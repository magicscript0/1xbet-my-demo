.class public final synthetic La/hn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kn40;


# direct methods
.method public synthetic constructor <init>(La/kn40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hn40;->a:I

    iput-object p1, p0, La/hn40;->b:La/kn40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/hn40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hn40;->b:La/kn40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/kn40;->v1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/kn40;->I0()La/vn40;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, La/yj40;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x12

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-class v5, La/vn40;

    .line 26
    .line 27
    const-string v6, "handleGameError"

    .line 28
    .line 29
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, La/vn40;->e:La/bed;

    .line 35
    .line 36
    iget-object v8, v0, La/bed;->b:La/wfi;

    .line 37
    .line 38
    new-instance v9, La/qn40;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v9, v4, v1, v0}, La/qn40;-><init>(La/vn40;La/bad;I)V

    .line 42
    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v5, p0

    .line 48
    move-object v6, v2

    .line 49
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    sget-object v0, La/kn40;->v1:[La/wdw;

    .line 56
    .line 57
    new-instance v0, La/ky3;

    .line 58
    .line 59
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object p0, p0, La/kn40;->s1:La/z4h;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string p0, "oneXGameEndGameViewModelFactory"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
