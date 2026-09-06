.class public Lcom/huawei/hms/update/note/DoNothingResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    .line 1
    const-string p0, "DoNothingResolution"

    .line 2
    .line 3
    const-string v0, "<DoNothingResolution getRequestCode>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p0, "<DoNothingResolution onBridgeActivityCreate>"

    .line 2
    .line 3
    const-string v0, "DoNothingResolution"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x1e

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const-string p0, "<Resolution onBridgeActivityCreate> activity is null or finishing"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    .line 1
    const-string p0, "DoNothingResolution"

    .line 2
    .line 3
    const-string v0, "<DoNothingResolution onBridgeActivityDestroy>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const-string p0, "DoNothingResolution"

    .line 2
    .line 3
    const-string p1, "<DoNothingResolution onBridgeActivityResult>"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 1

    .line 1
    const-string p0, "DoNothingResolution"

    .line 2
    .line 3
    const-string v0, "<DoNothingResolution onBridgeConfigurationChanged>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    const-string p0, "DoNothingResolution"

    .line 2
    .line 3
    const-string p1, "<DoNothingResolution onKeyUp>"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
