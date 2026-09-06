.class public final synthetic La/izv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mzv;


# direct methods
.method public synthetic constructor <init>(La/mzv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/izv;->a:I

    iput-object p1, p0, La/izv;->b:La/mzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/izv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/izv;->b:La/mzv;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/mzv;->w1:La/mlv;

    .line 10
    .line 11
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/o3w;->a:La/o3w;

    .line 16
    .line 17
    iget-object v2, p0, La/x3w;->p:La/rq30;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, La/b4v;

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-direct {v4, v0}, La/b4v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/x3w;->h:La/bed;

    .line 34
    .line 35
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 36
    .line 37
    new-instance v7, La/v3w;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v7, p0, v1, v0}, La/v3w;-><init>(La/x3w;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0xa

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    sget-object v0, La/mzv;->w1:La/mlv;

    .line 53
    .line 54
    invoke-virtual {p0}, La/mzv;->I0()La/x3w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, La/x3w;->E()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    sget-object v0, La/mzv;->w1:La/mlv;

    .line 65
    .line 66
    new-instance v0, La/ky3;

    .line 67
    .line 68
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object p0, p0, La/mzv;->s1:La/o8h;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    const-string p0, "jackpotViewModelFactory"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
