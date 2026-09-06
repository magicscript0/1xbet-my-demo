.class public final synthetic La/pnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/vk/api/sdk/ui/VKConfirmationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/api/sdk/ui/VKConfirmationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pnp0;->a:I

    iput-object p1, p0, La/pnp0;->b:Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, La/pnp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pnp0;->b:Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    sput-boolean p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    sput-boolean p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
