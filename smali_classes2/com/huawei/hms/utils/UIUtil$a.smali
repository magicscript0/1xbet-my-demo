.class Lcom/huawei/hms/utils/UIUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    instance-of p0, p1, Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "In enableFocusedForButtonsInTV, DialogInterface is invalid, dialog = "

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "UIUtil"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    .line 26
    .line 27
    const/4 p0, -0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x3

    .line 33
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p0, -0x1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, p0, v0}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
