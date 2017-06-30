.class final Lcom/android/server/BatteryService$Led;
.super Ljava/lang/Object;
.source "BatteryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BatteryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Led"
.end annotation


# instance fields
.field private final mBatteryLedOff:I

.field private final mBatteryLedOn:I

.field private final mBatteryLight:Lcom/android/server/lights/Light;

.field final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method public constructor <init>(Lcom/android/server/BatteryService;Landroid/content/Context;Lcom/android/server/lights/LightsManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/BatteryService;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "lights"    # Lcom/android/server/lights/LightsManager;

    .prologue
    .line 825
    iput-object p1, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 826
    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/Light;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    .line 829
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 830
    const v1, 0x1120046

    .line 829
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/BatteryService;->-set7(Lcom/android/server/BatteryService;Z)Z

    .line 833
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 834
    const v1, 0x3f050003

    .line 833
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/BatteryService;->-set0(Lcom/android/server/BatteryService;Z)Z

    .line 837
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 838
    const v1, 0x3f050004

    .line 837
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/server/BatteryService;->-set9(Lcom/android/server/BatteryService;Z)Z

    .line 840
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 841
    const v1, 0x10e0057

    .line 840
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOn:I

    .line 842
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 843
    const v1, 0x10e0058

    .line 842
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOff:I

    .line 825
    return-void
.end method

.method private isHvdcpPresent()Z
    .locals 11

    .prologue
    .line 847
    new-instance v9, Ljava/io/File;

    const-string/jumbo v1, "/sys/class/power_supply/usb/type"

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    .local v9, "mChargerTypeFile":Ljava/io/File;
    const/4 v10, 0x0

    .line 853
    .local v10, "ret":Z
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    return v10

    .line 859
    :cond_0
    :try_start_0
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 860
    .local v8, "fileReader":Ljava/io/FileReader;
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 861
    .local v6, "br":Ljava/io/BufferedReader;
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 862
    .local v0, "type":Ljava/lang/String;
    const-string/jumbo v3, "USB_HVDCP"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    const/4 v10, 0x1

    .line 864
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 865
    invoke-virtual {v8}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    .end local v0    # "type":Ljava/lang/String;
    .end local v6    # "br":Ljava/io/BufferedReader;
    .end local v8    # "fileReader":Ljava/io/FileReader;
    :goto_0
    return v10

    .line 866
    :catch_0
    move-exception v7

    .line 867
    .local v7, "e":Ljava/io/IOException;
    invoke-static {}, Lcom/android/server/BatteryService;->-get0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Failure in reading charger type"

    invoke-static {v1, v2, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public updateLightsLocked()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 878
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get6(Lcom/android/server/BatteryService;)Landroid/os/BatteryProperties;

    move-result-object v2

    if-nez v2, :cond_0

    .line 879
    invoke-static {}, Lcom/android/server/BatteryService;->-get0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "updateLightsLocked: mBatteryProps is null; skipping"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    return-void

    .line 883
    :cond_0
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get6(Lcom/android/server/BatteryService;)Landroid/os/BatteryProperties;

    move-result-object v2

    iget v0, v2, Landroid/os/BatteryProperties;->batteryLevel:I

    .line 884
    .local v0, "level":I
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get6(Lcom/android/server/BatteryService;)Landroid/os/BatteryProperties;

    move-result-object v2

    iget v1, v2, Landroid/os/BatteryProperties;->batteryStatus:I

    .line 885
    .local v1, "status":I
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get10(Lcom/android/server/BatteryService;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 887
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    invoke-virtual {v2}, Lcom/android/server/lights/Light;->turnOff()V

    .line 876
    :goto_0
    return-void

    .line 888
    :cond_1
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get12(Lcom/android/server/BatteryService;)I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 889
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    iget-object v3, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-get16(Lcom/android/server/BatteryService;)I

    move-result v3

    .line 890
    iget-object v4, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v4}, Lcom/android/server/BatteryService;->-get14(Lcom/android/server/BatteryService;)Z

    move-result v4

    .line 889
    invoke-virtual {v2, v3, v4}, Lcom/android/server/lights/Light;->setModes(IZ)V

    .line 891
    if-ne v1, v5, :cond_2

    .line 893
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    iget-object v3, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-get4(Lcom/android/server/BatteryService;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/lights/Light;->setColor(I)V

    goto :goto_0

    .line 894
    :cond_2
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get9(Lcom/android/server/BatteryService;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    iget-object v3, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-get4(Lcom/android/server/BatteryService;)I

    move-result v3

    .line 897
    iget v4, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOn:I

    iget v5, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOff:I

    .line 896
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/android/server/lights/Light;->setFlashing(IIII)V

    goto :goto_0

    .line 900
    :cond_3
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    invoke-virtual {v2}, Lcom/android/server/lights/Light;->turnOff()V

    goto :goto_0

    .line 902
    :cond_4
    if-eq v1, v5, :cond_5

    .line 903
    if-ne v1, v7, :cond_9

    .line 904
    :cond_5
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    iget-object v3, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-get16(Lcom/android/server/BatteryService;)I

    move-result v3

    .line 905
    iget-object v4, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v4}, Lcom/android/server/BatteryService;->-get14(Lcom/android/server/BatteryService;)Z

    move-result v4

    .line 904
    invoke-virtual {v2, v3, v4}, Lcom/android/server/lights/Light;->setModes(IZ)V

    .line 906
    if-eq v1, v7, :cond_6

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_7

    .line 908
    :cond_6
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    iget-object v3, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-get2(Lcom/android/server/BatteryService;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/lights/Light;->setColor(I)V

    goto :goto_0

    .line 910
    :cond_7
    invoke-direct {p0}, Lcom/android/server/BatteryService$Led;->isHvdcpPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 912
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    iget-object v3, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-get5(Lcom/android/server/BatteryService;)I

    move-result v3

    .line 913
    iget v4, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOn:I

    iget v5, p0, Lcom/android/server/BatteryService$Led;->mBatteryLedOn:I

    .line 912
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/android/server/lights/Light;->setFlashing(IIII)V

    goto/16 :goto_0

    .line 916
    :cond_8
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    iget-object v3, p0, Lcom/android/server/BatteryService$Led;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v3}, Lcom/android/server/BatteryService;->-get5(Lcom/android/server/BatteryService;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/lights/Light;->setColor(I)V

    goto/16 :goto_0

    .line 921
    :cond_9
    iget-object v2, p0, Lcom/android/server/BatteryService$Led;->mBatteryLight:Lcom/android/server/lights/Light;

    invoke-virtual {v2}, Lcom/android/server/lights/Light;->turnOff()V

    goto/16 :goto_0
.end method
