.class public final La/qb6;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/xb6;


# direct methods
.method public synthetic constructor <init>(La/xb6;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qb6;->i:I

    iput-object p1, p0, La/qb6;->k:La/xb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/qb6;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qb6;->k:La/xb6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/qb6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/qb6;-><init>(La/xb6;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/qb6;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/qb6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/qb6;-><init>(La/xb6;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/qb6;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qb6;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/qb6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/qb6;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/qb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qb6;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/qb6;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/qb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/qb6;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/qb6;->k:La/xb6;

    .line 4
    .line 5
    iget-boolean p0, p0, La/qb6;->j:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, La/xb6;->K(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v0, La/sb6;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, La/sb6;-><init>(La/xb6;La/bad;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1e

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v0}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, La/rb6;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v1, p1, v4}, La/rb6;-><init>(La/xb6;La/bad;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, La/xb6;->O:La/o6w;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v0, v1, La/xb6;->O:La/o6w;

    .line 60
    .line 61
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, La/xb6;->R:La/ahi0;

    .line 65
    .line 66
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, La/uc7;->a:La/uc7;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v1, La/xb6;->c:La/wya;

    .line 79
    .line 80
    invoke-virtual {v2}, La/wya;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v2, La/wc7;

    .line 87
    .line 88
    invoke-virtual {v1}, La/xb6;->G()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v3, v4}, La/wc7;-><init>(Ljava/util/ArrayList;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v2, La/sc7;

    .line 98
    .line 99
    invoke-virtual {v1}, La/xb6;->F()La/q0z;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v2, v3}, La/sc7;-><init>(La/q0z;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-boolean p0, v1, La/xb6;->N:Z

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
