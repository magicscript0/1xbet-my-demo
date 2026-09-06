.class public final La/yb90;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/bed;

.field public final c:La/ip;

.field public final d:La/g2c0;

.field public final e:La/s840;

.field public final f:La/esc;

.field public final g:La/alv;

.field public final h:La/mqs;

.field public final i:La/mqs;

.field public final j:La/ahi0;

.field public final k:La/ahi0;

.field public final l:La/ahi0;

.field public m:Z


# direct methods
.method public constructor <init>(La/xtr0;La/ql20;La/bed;La/ip;La/g2c0;La/s840;La/esc;La/alv;La/mqs;La/mqs;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/yb90;->b:La/bed;

    .line 8
    .line 9
    iput-object p4, p0, La/yb90;->c:La/ip;

    .line 10
    .line 11
    iput-object p5, p0, La/yb90;->d:La/g2c0;

    .line 12
    .line 13
    iput-object p6, p0, La/yb90;->e:La/s840;

    .line 14
    .line 15
    move-object/from16 p1, p7

    .line 16
    .line 17
    iput-object p1, p0, La/yb90;->f:La/esc;

    .line 18
    .line 19
    move-object/from16 p3, p8

    .line 20
    .line 21
    iput-object p3, p0, La/yb90;->g:La/alv;

    .line 22
    .line 23
    move-object/from16 p3, p9

    .line 24
    .line 25
    iput-object p3, p0, La/yb90;->h:La/mqs;

    .line 26
    .line 27
    move-object/from16 p3, p10

    .line 28
    .line 29
    iput-object p3, p0, La/yb90;->i:La/mqs;

    .line 30
    .line 31
    new-instance p3, La/rb90;

    .line 32
    .line 33
    invoke-virtual {p1}, La/esc;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4, p4, p1}, La/rb90;-><init>(IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/yb90;->j:La/ahi0;

    .line 46
    .line 47
    sget-object p1, La/sb90;->a:La/sb90;

    .line 48
    .line 49
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/yb90;->k:La/ahi0;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La/yb90;->l:La/ahi0;

    .line 62
    .line 63
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance p6, La/xv80;

    .line 68
    .line 69
    const/16 p1, 0xc

    .line 70
    .line 71
    invoke-direct {p6, p1}, La/xv80;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, La/uu60;

    .line 75
    .line 76
    const/16 p3, 0x1b

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, p2, p0, v0, p3}, La/uu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    move-object/from16 p9, p1

    .line 87
    .line 88
    move/from16 p10, p2

    .line 89
    .line 90
    move-object/from16 p7, p3

    .line 91
    .line 92
    move-object/from16 p8, v1

    .line 93
    .line 94
    invoke-static/range {p5 .. p10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, La/xv80;

    .line 102
    .line 103
    const/16 p1, 0xd

    .line 104
    .line 105
    invoke-direct {v3, p1}, La/xv80;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, La/qb90;

    .line 109
    .line 110
    invoke-direct {v6, p0, v0, p4}, La/qb90;-><init>(La/yb90;La/bad;I)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0xe

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, La/xv80;

    .line 125
    .line 126
    const/16 p3, 0xe

    .line 127
    .line 128
    invoke-direct {p2, p3}, La/xv80;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance p4, La/qb90;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-direct {p4, p0, v0, p3}, La/qb90;-><init>(La/yb90;La/bad;I)V

    .line 135
    .line 136
    .line 137
    const/16 p5, 0xe

    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    const/4 p3, 0x0

    .line 141
    move-object v8, p2

    .line 142
    move-object p2, p0

    .line 143
    move-object p0, p1

    .line 144
    move-object p1, v8

    .line 145
    invoke-static/range {p0 .. p5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static final E(La/yb90;La/ei5;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/xb90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/xb90;

    .line 7
    .line 8
    iget v1, v0, La/xb90;->l:I

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
    iput v1, v0, La/xb90;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/xb90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/xb90;-><init>(La/yb90;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/xb90;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/xb90;->l:I

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
    iget-object p1, v0, La/xb90;->i:La/ei5;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, La/yb90;->c:La/ip;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    new-instance v2, La/ux5;

    .line 64
    .line 65
    iget v3, p1, La/ei5;->f:I

    .line 66
    .line 67
    if-lez v3, :cond_4

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_1
    invoke-direct {v2, v3}, La/ux5;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, La/xb90;->i:La/ei5;

    .line 76
    .line 77
    iput v5, v0, La/xb90;->l:I

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0}, La/ip;->a(La/by5;La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    iget p1, p1, La/ei5;->f:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, La/yb90;->H(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p0, La/sx5;

    .line 95
    .line 96
    invoke-direct {p0, v5}, La/sx5;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v0, La/xb90;->i:La/ei5;

    .line 100
    .line 101
    iput v4, v0, La/xb90;->l:I

    .line 102
    .line 103
    invoke-virtual {p2, p0, v0}, La/ip;->a(La/by5;La/cad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final F(La/by5;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/yb90;->b:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 8
    .line 9
    sget-object v1, La/wb90;->a:La/wb90;

    .line 10
    .line 11
    new-instance v4, La/uu60;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x1c

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v2, v5}, La/uu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object p0, p0, La/yb90;->k:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, La/sb90;->a:La/sb90;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(I)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, La/yb90;->j:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/rb90;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, v3

    .line 17
    :goto_0
    const/4 v6, 0x4

    .line 18
    invoke-static {v2, v5, p1, v3, v6}, La/rb90;->a(La/rb90;ZIZI)La/rb90;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_2
    iget-boolean p1, p0, La/yb90;->m:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, La/yb90;->i:La/mqs;

    .line 36
    .line 37
    iget-object p1, p1, La/mqs;->a:La/ed90;

    .line 38
    .line 39
    iget-object p1, p1, La/ed90;->b:La/bf90;

    .line 40
    .line 41
    iget-boolean p1, p1, La/bf90;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_3
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, La/yb90;->g:La/alv;

    .line 48
    .line 49
    iget-object p1, p1, La/alv;->a:La/qf90;

    .line 50
    .line 51
    iget-object p1, p1, La/qf90;->b:La/bf90;

    .line 52
    .line 53
    iget-boolean p1, p1, La/bf90;->b:Z

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, La/yb90;->k:La/ahi0;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    sget-object v0, La/ub90;->a:La/ub90;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
