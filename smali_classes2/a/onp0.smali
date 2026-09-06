.class public final synthetic La/onp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vk/api/sdk/ui/VKCaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/api/sdk/ui/VKCaptchaActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/onp0;->a:I

    iput-object p1, p0, La/onp0;->b:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, La/onp0;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p0, p0, La/onp0;->b:Lcom/vk/api/sdk/ui/VKCaptchaActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sput-object p2, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, La/hop0;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p1, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, La/hop0;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKCaptchaActivity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "input"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
