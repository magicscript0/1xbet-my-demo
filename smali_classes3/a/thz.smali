.class public final synthetic La/thz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xhz;


# direct methods
.method public synthetic constructor <init>(La/xhz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/thz;->a:I

    iput-object p1, p0, La/thz;->b:La/xhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/thz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/thz;->b:La/xhz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/xhz;->H1:La/nlv;

    .line 9
    .line 10
    const-string v0, "USER_AGREEMENT_DIALOG_REQUEST_KEY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/xhz;->K0()La/kpz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, La/kpz;->I()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    sget-object v0, La/xhz;->H1:La/nlv;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/xhz;->H0()La/e8k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f0a0465

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance p2, La/mgi;

    .line 58
    .line 59
    new-instance v0, La/uhz;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, La/uhz;-><init>(La/xhz;I)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x3b

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, v0, v1, v1, p0}, La/mgi;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, La/ofx;->a(La/jfx;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
