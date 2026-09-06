.class public final La/ee50;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/se50;


# direct methods
.method public synthetic constructor <init>(La/se50;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ee50;->i:I

    iput-object p1, p0, La/ee50;->j:La/se50;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ee50;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ee50;->j:La/se50;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ee50;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ee50;-><init>(La/se50;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ee50;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ee50;-><init>(La/se50;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ee50;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ee50;-><init>(La/se50;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/ee50;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/ee50;-><init>(La/se50;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ee50;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ee50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ee50;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ee50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qd50;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ee50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ee50;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ee50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/pd50;

    .line 41
    .line 42
    iget-object p1, p1, La/pd50;->a:La/o4y;

    .line 43
    .line 44
    check-cast p2, La/bad;

    .line 45
    .line 46
    new-instance p1, La/ee50;

    .line 47
    .line 48
    iget-object p0, p0, La/ee50;->j:La/se50;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, p2, v0}, La/ee50;-><init>(La/se50;La/bad;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, La/ee50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, La/kro;

    .line 62
    .line 63
    check-cast p2, La/bad;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, La/ee50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/ee50;

    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, La/ee50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ee50;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ee50;->j:La/se50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/se50;->I:La/mzi0;

    .line 14
    .line 15
    iget-object p1, p0, La/mzi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, La/eur;

    .line 18
    .line 19
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 20
    .line 21
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, La/mzi0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/qg30;

    .line 30
    .line 31
    invoke-virtual {p0}, La/qg30;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/se50;->r0:La/rq30;

    .line 43
    .line 44
    sget-object p1, La/gd50;->a:La/gd50;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, La/se50;->y0:Z

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/se50;->v0:La/o6w;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, La/se50;->G:La/esc;

    .line 81
    .line 82
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, La/l0t;

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, p0, v3, v2}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, La/eso;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v2, p1, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, La/ke50;

    .line 101
    .line 102
    invoke-direct {p1, p0, v3, v0}, La/ke50;-><init>(La/se50;La/bad;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, La/cso;

    .line 106
    .line 107
    invoke-direct {v1, v2, p1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, La/se50;->y:La/bed;

    .line 115
    .line 116
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 117
    .line 118
    invoke-static {p1, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, La/se50;->v0:La/o6w;

    .line 127
    .line 128
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
