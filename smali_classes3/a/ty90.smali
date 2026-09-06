.class public final synthetic La/ty90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vy90;


# direct methods
.method public synthetic constructor <init>(La/vy90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ty90;->a:I

    iput-object p1, p0, La/ty90;->b:La/vy90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/ty90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ty90;->b:La/vy90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/vy90;->w1:La/l790;

    .line 10
    .line 11
    invoke-virtual {p0}, La/vy90;->K0()La/ez90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, La/ez90;->k:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v3, p0

    .line 22
    check-cast v3, La/bz90;

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v3, v1, v5, v6, v4}, La/bz90;->a(La/bz90;La/xy90;ZZI)La/bz90;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object p0, v0, La/ez90;->g:La/bed;

    .line 43
    .line 44
    iget-object v10, p0, La/bed;->b:La/wfi;

    .line 45
    .line 46
    new-instance v8, La/az90;

    .line 47
    .line 48
    invoke-direct {v8, v0, v5}, La/az90;-><init>(La/ez90;I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, La/dz90;

    .line 52
    .line 53
    invoke-direct {v11, v0, v1, v6}, La/dz90;-><init>(La/ez90;La/bad;I)V

    .line 54
    .line 55
    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    sget-object v0, La/vy90;->w1:La/l790;

    .line 66
    .line 67
    invoke-virtual {p0}, La/vy90;->K0()La/ez90;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, La/ez90;->F()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    sget-object v0, La/vy90;->w1:La/l790;

    .line 78
    .line 79
    invoke-virtual {p0}, La/vy90;->H0()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    sget-object v0, La/vy90;->w1:La/l790;

    .line 86
    .line 87
    invoke-virtual {p0}, La/vy90;->K0()La/ez90;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, La/ez90;->G()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    iget-object p0, p0, La/vy90;->s1:La/t9q0;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "viewModelFactory"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
