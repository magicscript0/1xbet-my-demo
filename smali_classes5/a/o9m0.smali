.class public final synthetic La/o9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r9m0;


# direct methods
.method public synthetic constructor <init>(La/r9m0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o9m0;->a:I

    iput-object p1, p0, La/o9m0;->b:La/r9m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/o9m0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/o9m0;->b:La/r9m0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/r9m0;->v1:[La/wdw;

    .line 10
    .line 11
    iget-object p0, p0, La/r9m0;->t1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, La/y9m0;

    .line 19
    .line 20
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, La/gfl0;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x1b

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-class v5, La/y9m0;

    .line 31
    .line 32
    const-string v6, "handleGameError"

    .line 33
    .line 34
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, La/y9m0;->e:La/bed;

    .line 40
    .line 41
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 42
    .line 43
    new-instance v9, La/v9m0;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {v9, v4, v1, v0}, La/v9m0;-><init>(La/y9m0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    const/16 v10, 0xa

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v5, p0

    .line 53
    move-object v6, v2

    .line 54
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    sget-object v0, La/r9m0;->v1:[La/wdw;

    .line 61
    .line 62
    new-instance v0, La/ky3;

    .line 63
    .line 64
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p0, p0, La/r9m0;->s1:La/mlh;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string p0, "tileMatchingGameEndGameViewModelFactory"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
