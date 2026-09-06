.class public final synthetic La/urd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xrd0;


# direct methods
.method public synthetic constructor <init>(La/xrd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/urd0;->a:I

    iput-object p1, p0, La/urd0;->b:La/xrd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/urd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/urd0;->b:La/xrd0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/xrd0;->v1:[La/wdw;

    .line 10
    .line 11
    iget-object p0, p0, La/xrd0;->t1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/isd0;

    .line 18
    .line 19
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, La/hsd0;->a:La/hsd0;

    .line 24
    .line 25
    new-instance v6, La/fsd0;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {v6, p0, v1, v0}, La/fsd0;-><init>(La/isd0;La/bad;I)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, La/xrd0;->s1:La/t9q0;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "scratchCardViewModelFactory"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
