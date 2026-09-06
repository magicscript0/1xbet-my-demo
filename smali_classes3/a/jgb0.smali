.class public final synthetic La/jgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ngb0;


# direct methods
.method public synthetic constructor <init>(La/ngb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jgb0;->a:I

    iput-object p1, p0, La/jgb0;->b:La/ngb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jgb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/jgb0;->b:La/ngb0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ngb0;->z1:La/g890;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ngb0;->I0()La/rgb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/rgb0;->i:La/ahi0;

    .line 16
    .line 17
    sget-object v2, La/tgb0;->b:La/tgb0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, La/pgb0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, v0}, La/pgb0;-><init>(La/rgb0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, La/rab0;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {v7, p0, v1, v0}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, La/ngb0;->t1:La/t9q0;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, "viewModelFactory"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :pswitch_1
    sget-object v0, La/ngb0;->z1:La/g890;

    .line 63
    .line 64
    invoke-virtual {p0}, La/ngb0;->I0()La/rgb0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, La/rgb0;->f:La/lxw;

    .line 69
    .line 70
    invoke-virtual {p0}, La/lxw;->q()V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
