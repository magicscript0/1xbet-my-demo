.class public final synthetic La/cu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cu5;->a:I

    iput-object p1, p0, La/cu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, La/cu5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/cu5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    .line 11
    .line 12
    sput-boolean v1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    .line 19
    .line 20
    sput-object v0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, La/hop0;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Landroidx/biometric/internal/ui/FingerprintDialogActivity;

    .line 33
    .line 34
    sget p1, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->Y:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/biometric/internal/ui/FingerprintDialogActivity;->v()La/qjo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, La/qjo;->d:La/ahi0;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, La/pb9;

    .line 52
    .line 53
    iget-object p0, p0, La/pb9;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, La/eu5;

    .line 60
    .line 61
    invoke-virtual {p0}, La/eu5;->J0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
