.class public final synthetic La/tda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xda;


# direct methods
.method public synthetic constructor <init>(La/xda;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tda;->a:I

    iput-object p1, p0, La/tda;->b:La/xda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/tda;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tda;->b:La/xda;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/xda;->z1:La/q44;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/xda;->I0()La/afa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/afa;->h:La/u9e0;

    .line 20
    .line 21
    sget-object p1, La/v6m;->a:La/v6m;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/u9e0;->k(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, La/xda;->z1:La/q44;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/xda;->I0()La/afa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, La/afa;->i:La/k5s;

    .line 39
    .line 40
    iget-object p1, p1, La/k5s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/r520;

    .line 43
    .line 44
    iget-object p1, p1, La/r520;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La/q520;

    .line 47
    .line 48
    iget-object p1, p1, La/q520;->a:La/ahi0;

    .line 49
    .line 50
    invoke-static {p1}, La/trg;->R(La/r720;)La/h3b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, La/ule;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, La/ule;-><init>(La/fro;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La/wea;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {p1, p0, v1, v2}, La/wea;-><init>(La/afa;La/bad;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La/eso;

    .line 69
    .line 70
    invoke-direct {v3, v0, p1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, La/afa;->n:La/bed;

    .line 78
    .line 79
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 80
    .line 81
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, La/wea;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v0, p0, v1, v2}, La/wea;-><init>(La/afa;La/bad;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
