.class public Lcom/android/internal/telephony/TRil;
.super Lcom/android/internal/telephony/RIL;
.source "TRil.java"


# instance fields
.field private mPendingGetSimStatus:Landroid/os/Message;

.field private regfail_cont:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkMode"    # I
    .param p3, "cdmaSubscription"    # I

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 30
    iput v1, p0, Lcom/android/internal/telephony/TRil;->regfail_cont:I

    .line 39
    const-string/jumbo v0, "ro.ril.telephony.mqanelements"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/TRil;->mQANElements:I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferredNetworkType"    # I
    .param p3, "cdmaSubscription"    # I
    .param p4, "instanceId"    # Ljava/lang/Integer;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/telephony/TRil;-><init>(Landroid/content/Context;II)V

    .line 34
    const-string/jumbo v0, "ro.ril.telephony.mqanelements"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/telephony/TRil;->mQANElements:I

    .line 32
    return-void
.end method

.method private restartRild()V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "SHRILGET: "

    const-string/jumbo v1, "reset RIL!"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/TRil;->setRadioState(Lcom/android/internal/telephony/CommandsInterface$RadioState;)V

    .line 73
    const-string/jumbo v0, "ril-daemon"

    invoke-static {v0}, Landroid/os/SystemService;->stop(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/android/internal/telephony/RILRequest;->resetSerial()V

    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/telephony/TRil;->clearRequestList(IZ)V

    .line 76
    const-string/jumbo v0, "ril-daemon"

    invoke-static {v0}, Landroid/os/SystemService;->start(Ljava/lang/String;)V

    .line 77
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/android/internal/telephony/TRil;->shSleep(I)V

    .line 70
    return-void
.end method

.method private static shSleep(I)V
    .locals 4
    .param p0, "value"    # I

    .prologue
    .line 64
    int-to-long v2, p0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 62
    .local v0, "localInterruptedException1":Ljava/lang/InterruptedException;
    return-void
.end method


# virtual methods
.method public getIccCardStatus(Landroid/os/Message;)V
    .locals 3
    .param p1, "result"    # Landroid/os/Message;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/android/internal/telephony/TRil;->mState:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    sget-object v1, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_ON:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    if-eq v0, v1, :cond_1

    .line 82
    iget v0, p0, Lcom/android/internal/telephony/TRil;->regfail_cont:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/telephony/TRil;->regfail_cont:I

    .line 83
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/android/internal/telephony/TRil;->shSleep(I)V

    .line 84
    iget v0, p0, Lcom/android/internal/telephony/TRil;->regfail_cont:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/TRil;->mState:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    sget-object v1, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_ON:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    if-eq v0, v1, :cond_0

    .line 85
    const-string/jumbo v0, "SHRILGET: "

    const-string/jumbo v1, "regfail count is too much! [2]"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/TRil;->regfail_cont:I

    .line 87
    invoke-direct {p0}, Lcom/android/internal/telephony/TRil;->restartRild()V

    .line 88
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/android/internal/telephony/TRil;->mPendingGetSimStatus:Landroid/os/Message;

    .line 91
    const-string/jumbo v0, "SHRILGET: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "NO RADIO ON! PendingGetSimStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "regfail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/telephony/TRil;->regfail_cont:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 94
    :cond_1
    invoke-super {p0, p1}, Lcom/android/internal/telephony/RIL;->getIccCardStatus(Landroid/os/Message;)V

    .line 95
    const-string/jumbo v0, "SHRILGET: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "RADIO ON, PendingGetSimStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "regfail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/telephony/TRil;->regfail_cont:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method protected responseFailCause(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 49
    .local v2, "numInts":I
    new-array v3, v2, [I

    .line 50
    .local v3, "response":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aput v4, v3, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/android/internal/telephony/LastCallFailCause;

    invoke-direct {v0}, Lcom/android/internal/telephony/LastCallFailCause;-><init>()V

    .line 54
    .local v0, "failCause":Lcom/android/internal/telephony/LastCallFailCause;
    aget v4, v3, v5

    iput v4, v0, Lcom/android/internal/telephony/LastCallFailCause;->causeCode:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lez v4, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/internal/telephony/LastCallFailCause;->vendorCause:Ljava/lang/String;

    .line 58
    :cond_1
    return-object v0
.end method

.method protected switchToRadioState(Lcom/android/internal/telephony/CommandsInterface$RadioState;)V
    .locals 3
    .param p1, "newState"    # Lcom/android/internal/telephony/CommandsInterface$RadioState;

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/android/internal/telephony/RIL;->switchToRadioState(Lcom/android/internal/telephony/CommandsInterface$RadioState;)V

    .line 100
    const-string/jumbo v0, "SHRILGET: "

    const-string/jumbo v1, "switchToRadioState EXED "

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v0, Lcom/android/internal/telephony/CommandsInterface$RadioState;->RADIO_ON:Lcom/android/internal/telephony/CommandsInterface$RadioState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/telephony/TRil;->mPendingGetSimStatus:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v0, "SHRILGET: "

    const-string/jumbo v1, "newState GET"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/android/internal/telephony/TRil;->mPendingGetSimStatus:Landroid/os/Message;

    invoke-super {p0, v0}, Lcom/android/internal/telephony/RIL;->getIccCardStatus(Landroid/os/Message;)V

    .line 104
    iput-object v2, p0, Lcom/android/internal/telephony/TRil;->mPendingGetSimStatus:Landroid/os/Message;

    .line 98
    :cond_0
    return-void
.end method
