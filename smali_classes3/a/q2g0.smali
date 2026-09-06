.class public final synthetic La/q2g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u2g0;


# direct methods
.method public synthetic constructor <init>(La/u2g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q2g0;->a:I

    iput-object p1, p0, La/q2g0;->b:La/u2g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/q2g0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q2g0;->b:La/u2g0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/u2g0;->y1:La/e3f0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/u2g0;->I0()La/i3g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La/i3g0;->E()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/u2g0;->y1:La/e3f0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/u2g0;->I0()La/i3g0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p0, La/i3g0;->f:La/bed;

    .line 39
    .line 40
    iget-object v3, p1, La/bed;->b:La/wfi;

    .line 41
    .line 42
    new-instance v1, La/srf0;

    .line 43
    .line 44
    iget-object v6, p0, La/i3g0;->k:La/rei;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0xf

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const-class v7, La/rei;

    .line 51
    .line 52
    const-string v8, "handleError"

    .line 53
    .line 54
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    invoke-direct/range {v4 .. v11}, La/srf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v4, La/h3g0;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v4, p0, p1, v2}, La/h3g0;-><init>(La/i3g0;La/bad;I)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
