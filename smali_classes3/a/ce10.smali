.class public final La/ce10;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/qly;

.field public final c:La/nms;

.field public final d:La/sav;

.field public final e:La/xzp;

.field public final f:La/bed;

.field public final g:La/rei;

.field public final h:La/ql20;

.field public final i:La/esc;

.field public final j:La/ip;

.field public final k:La/ip;

.field public l:La/ne10;

.field public m:Z

.field public n:Z

.field public final o:La/rq30;

.field public final p:La/ahi0;

.field public final q:La/ahi0;

.field public r:La/o6w;


# direct methods
.method public constructor <init>(La/qly;La/nms;La/sav;La/xzp;La/bed;La/rei;La/ql20;La/esc;La/ip;La/ip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ce10;->b:La/qly;

    .line 5
    .line 6
    iput-object p2, p0, La/ce10;->c:La/nms;

    .line 7
    .line 8
    iput-object p3, p0, La/ce10;->d:La/sav;

    .line 9
    .line 10
    iput-object p4, p0, La/ce10;->e:La/xzp;

    .line 11
    .line 12
    iput-object p5, p0, La/ce10;->f:La/bed;

    .line 13
    .line 14
    iput-object p6, p0, La/ce10;->g:La/rei;

    .line 15
    .line 16
    iput-object p7, p0, La/ce10;->h:La/ql20;

    .line 17
    .line 18
    iput-object p8, p0, La/ce10;->i:La/esc;

    .line 19
    .line 20
    iput-object p9, p0, La/ce10;->j:La/ip;

    .line 21
    .line 22
    iput-object p10, p0, La/ce10;->k:La/ip;

    .line 23
    .line 24
    invoke-virtual {p8}, La/esc;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, La/ce10;->n:Z

    .line 29
    .line 30
    new-instance p1, La/rq30;

    .line 31
    .line 32
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/ce10;->o:La/rq30;

    .line 36
    .line 37
    sget-object p1, La/td10;->a:La/td10;

    .line 38
    .line 39
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/ce10;->p:La/ahi0;

    .line 44
    .line 45
    new-instance p1, La/zd10;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p2, p3}, La/zd10;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/ce10;->q:La/ahi0;

    .line 57
    .line 58
    invoke-virtual {p0}, La/ce10;->F()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    new-instance p5, La/qd10;

    .line 66
    .line 67
    invoke-direct {p5, p0, p3}, La/qd10;-><init>(La/ce10;I)V

    .line 68
    .line 69
    .line 70
    new-instance p8, La/f800;

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p8, p0, p2, p1}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 75
    .line 76
    .line 77
    const/16 p9, 0xe

    .line 78
    .line 79
    const/4 p6, 0x0

    .line 80
    const/4 p7, 0x0

    .line 81
    invoke-static/range {p4 .. p9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final E(La/by5;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/ce10;->f:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 8
    .line 9
    sget-object v1, La/ae10;->a:La/ae10;

    .line 10
    .line 11
    new-instance v4, La/bb10;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, p0, p1, v2, v5}, La/bb10;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, La/ce10;->i:La/esc;

    .line 2
    .line 3
    invoke-virtual {v0}, La/esc;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, La/ce10;->f:La/bed;

    .line 15
    .line 16
    iget-object v4, v0, La/bed;->b:La/wfi;

    .line 17
    .line 18
    new-instance v2, La/qd10;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v2, p0, v0}, La/qd10;-><init>(La/ce10;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La/rd10;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v3, p0, v5}, La/rd10;-><init>(La/ce10;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, La/bb10;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, p0, v6, v0}, La/bb10;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/ce10;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, La/ce10;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final H(La/vd10;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/fk00;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/fk00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/bb10;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v4, p0, p1, v2, v3}, La/bb10;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(La/ne10;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/be10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/be10;

    .line 7
    .line 8
    iget v1, v0, La/be10;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/be10;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/be10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/be10;-><init>(La/ce10;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/be10;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/be10;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, La/be10;->i:La/ne10;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/be10;->i:La/ne10;

    .line 60
    .line 61
    iput v5, v0, La/be10;->l:I

    .line 62
    .line 63
    const-wide/16 v6, 0x7d0

    .line 64
    .line 65
    invoke-static {v6, v7, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, La/ce10;->m:Z

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, La/ce10;->q:La/ahi0;

    .line 76
    .line 77
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, La/zd10;

    .line 83
    .line 84
    invoke-virtual {p0}, La/ce10;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v7, p2, v8, v5}, La/zd10;->a(La/zd10;ZZI)La/zd10;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v2, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v2, La/sd10;->a:La/sd10;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, La/ce10;->H(La/vd10;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, La/ce10;->k:La/ip;

    .line 104
    .line 105
    iget-object v2, v2, La/ip;->a:La/qf90;

    .line 106
    .line 107
    iget-object v2, v2, La/qf90;->b:La/bf90;

    .line 108
    .line 109
    iput-boolean p2, v2, La/bf90;->b:Z

    .line 110
    .line 111
    new-instance p2, La/vx5;

    .line 112
    .line 113
    new-instance v2, La/or7;

    .line 114
    .line 115
    iget v5, p1, La/ne10;->d:I

    .line 116
    .line 117
    iget-object v6, p1, La/ne10;->e:La/jd10;

    .line 118
    .line 119
    iget v6, v6, La/jd10;->g:I

    .line 120
    .line 121
    iget p1, p1, La/ne10;->c:I

    .line 122
    .line 123
    invoke-direct {v2, v5, v6, p1}, La/or7;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v2}, La/vx5;-><init>(La/or7;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, La/be10;->i:La/ne10;

    .line 130
    .line 131
    iput v4, v0, La/be10;->l:I

    .line 132
    .line 133
    iget-object p0, p0, La/ce10;->j:La/ip;

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, La/ip;->a(La/by5;La/cad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_6
    return-object p0
.end method

.method public final J(La/jd10;La/xe10;)V
    .locals 6

    .line 1
    sget-object v0, La/wx5;->a:La/wx5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ce10;->E(La/by5;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/ce10;->m:Z

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, La/ce10;->q:La/ahi0;

    .line 10
    .line 11
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, La/zd10;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0}, La/ce10;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v3, v4, v5, v0}, La/zd10;->a(La/zd10;ZZI)La/zd10;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, La/ud10;

    .line 34
    .line 35
    iget-object v1, p1, La/jd10;->h:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, La/jd10;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p2}, La/xe10;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, La/oyd;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const p2, 0x7f130cf3

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const p2, 0x7f13171b

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const p2, 0x7f1300fe

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const p2, 0x7f131150

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const p2, 0x7f1302dd

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const p2, 0x7f13145b

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const p2, 0x7f130210

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    const p2, 0x7f1309e1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    const p2, 0x7f1308d0

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {v0, v2, p2, v1, p1}, La/ud10;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, La/ce10;->H(La/vd10;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
