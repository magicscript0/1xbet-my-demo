.class public final synthetic La/p9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y9g0;


# direct methods
.method public synthetic constructor <init>(La/y9g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p9g0;->a:I

    iput-object p1, p0, La/p9g0;->b:La/y9g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, La/p9g0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/p9g0;->b:La/y9g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/y9g0;->A1:La/vue0;

    .line 9
    .line 10
    const-string v0, "OPEN_PAYMENT_DIALOG_KEY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, "RESULT_ON_PAYMENT_OPENED_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La/y9g0;->N0()La/ccg0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    sget-object v0, La/y9g0;->A1:La/vue0;

    .line 32
    .line 33
    const-string v0, "REQUEST_CHANGE_BALANCE_DIALOG_KEY"

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, La/y9g0;->N0()La/ccg0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, v2, La/ccg0;->y:La/bed;

    .line 59
    .line 60
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 61
    .line 62
    new-instance v0, La/srf0;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x17

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-class v3, La/ccg0;

    .line 69
    .line 70
    const-string v4, "handleError"

    .line 71
    .line 72
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, La/srf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v7, La/c4g0;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v7, v2, p2, v1}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v3, p0

    .line 88
    move-object v6, p1

    .line 89
    move-object v4, v0

    .line 90
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
