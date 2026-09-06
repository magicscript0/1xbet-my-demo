.class public final La/mm20;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/fjo0;
.implements La/dm20;


# instance fields
.field public o:La/dm20;

.field public p:La/gm20;

.field public q:La/mm20;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/dm20;La/gm20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mm20;->o:La/dm20;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, La/gm20;

    .line 9
    .line 10
    invoke-direct {p2}, La/gm20;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, La/mm20;->p:La/gm20;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, La/mm20;->r:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, La/mm20;->D(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, La/mm20;->o:La/dm20;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, La/ri30;->e(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, La/dm20;->D(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, La/ri30;->f(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final J(JJLa/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, La/km20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/km20;

    .line 9
    .line 10
    iget v2, v1, La/km20;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/km20;->m:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/km20;

    .line 24
    .line 25
    check-cast v0, La/cad;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, La/km20;-><init>(La/mm20;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, La/km20;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, La/led;->a:La/led;

    .line 34
    .line 35
    iget v2, v7, La/km20;->m:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-wide p0, v7, La/km20;->i:J

    .line 47
    .line 48
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-wide p1, v7, La/km20;->j:J

    .line 59
    .line 60
    iget-wide v2, v7, La/km20;->i:J

    .line 61
    .line 62
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v10, v2

    .line 66
    move-wide v2, p1

    .line 67
    move-wide p1, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, La/mm20;->o:La/dm20;

    .line 73
    .line 74
    iput-wide p1, v7, La/km20;->i:J

    .line 75
    .line 76
    move-wide v5, p3

    .line 77
    iput-wide v5, v7, La/km20;->j:J

    .line 78
    .line 79
    iput v3, v7, La/km20;->m:I

    .line 80
    .line 81
    move-wide v3, p1

    .line 82
    invoke-interface/range {v2 .. v7}, La/dm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-wide v2, p3

    .line 90
    :goto_2
    check-cast v0, La/iyp0;

    .line 91
    .line 92
    iget-wide v4, v0, La/iyp0;->a:J

    .line 93
    .line 94
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_5
    :goto_3
    move-object p0, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v8, p0, La/mm20;->q:La/mm20;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-static {p1, p2, v4, v5}, La/iyp0;->e(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {v2, v3, v4, v5}, La/iyp0;->d(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v4, v7, La/km20;->i:J

    .line 120
    .line 121
    iput v9, v7, La/km20;->m:I

    .line 122
    .line 123
    move-wide p3, v2

    .line 124
    move-object/from16 p5, v7

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p5}, La/mm20;->J(JJLa/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    :goto_5
    return-object v1

    .line 133
    :cond_7
    move-wide p0, v4

    .line 134
    :goto_6
    check-cast v0, La/iyp0;

    .line 135
    .line 136
    iget-wide v0, v0, La/iyp0;->a:J

    .line 137
    .line 138
    move-wide v4, p0

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    :goto_7
    invoke-static {v4, v5, v0, v1}, La/iyp0;->e(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    new-instance p2, La/iyp0;

    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, La/iyp0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method public final J0(JLa/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/lm20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/lm20;

    .line 7
    .line 8
    iget v1, v0, La/lm20;->l:I

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
    iput v1, v0, La/lm20;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lm20;

    .line 21
    .line 22
    check-cast p3, La/cad;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La/lm20;-><init>(La/mm20;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La/lm20;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v0, La/lm20;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, La/lm20;->i:J

    .line 43
    .line 44
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-wide p1, v0, La/lm20;->i:J

    .line 55
    .line 56
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, La/pv10;->n:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iput-wide p1, v0, La/lm20;->i:J

    .line 74
    .line 75
    iput v5, v0, La/lm20;->l:I

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2, v0}, La/mm20;->J0(JLa/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p3, La/iyp0;

    .line 85
    .line 86
    iget-wide v2, p3, La/iyp0;->a:J

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    :goto_2
    iget-object p0, p0, La/mm20;->o:La/dm20;

    .line 92
    .line 93
    invoke-static {p1, p2, v2, v3}, La/iyp0;->d(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide v2, v0, La/lm20;->i:J

    .line 98
    .line 99
    iput v4, v0, La/lm20;->l:I

    .line 100
    .line 101
    invoke-interface {p0, p1, p2, v0}, La/dm20;->J0(JLa/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :cond_7
    move-wide p0, v2

    .line 109
    :goto_4
    check-cast p3, La/iyp0;

    .line 110
    .line 111
    iget-wide p2, p3, La/iyp0;->a:J

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3}, La/iyp0;->e(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, La/iyp0;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, La/iyp0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/mm20;->p:La/gm20;

    .line 2
    .line 3
    iput-object p0, v0, La/gm20;->a:La/mm20;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, La/gm20;->b:La/mm20;

    .line 7
    .line 8
    iput-object v1, p0, La/mm20;->q:La/mm20;

    .line 9
    .line 10
    new-instance v1, La/ml20;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La/gm20;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, La/gm20;->d:La/ked;

    .line 23
    .line 24
    return-void
.end method

.method public final T(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, La/mm20;->o:La/dm20;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, La/dm20;->T(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, La/pv10;->n:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, La/ri30;->f(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, La/ri30;->e(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, La/mm20;->T(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, La/ri30;->f(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, La/d9b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/xz2;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, La/xz2;-><init>(ILa/d9b0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, La/f750;->a0(La/fjo0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/fjo0;

    .line 18
    .line 19
    check-cast v0, La/mm20;

    .line 20
    .line 21
    iput-object v0, p0, La/mm20;->q:La/mm20;

    .line 22
    .line 23
    iget-object v1, p0, La/mm20;->p:La/gm20;

    .line 24
    .line 25
    iput-object v0, v1, La/gm20;->b:La/mm20;

    .line 26
    .line 27
    iget-object v0, v1, La/gm20;->a:La/mm20;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, La/gm20;->a:La/mm20;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a1()La/ked;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/mm20;->b1()La/mm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La/mm20;->a1()La/ked;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, La/mm20;->p:La/gm20;

    .line 25
    .line 26
    iget-object p0, p0, La/gm20;->d:La/ked;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final b1()La/mm20;
    .locals 10

    .line 1
    iget-boolean v0, p0, La/pv10;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, La/pv10;->a:La/pv10;

    .line 7
    .line 8
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La/pv10;->a:La/pv10;

    .line 18
    .line 19
    iget-object v0, v0, La/pv10;->e:La/pv10;

    .line 20
    .line 21
    invoke-static {p0}, La/ctg;->O(La/ski;)La/szw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, La/szw;->S0:La/elh;

    .line 28
    .line 29
    iget-object v3, v3, La/elh;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/pv10;

    .line 32
    .line 33
    iget v3, v3, La/pv10;->d:I

    .line 34
    .line 35
    const/high16 v4, 0x40000

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v3, v0, La/pv10;->c:I

    .line 43
    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_8

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_8

    .line 50
    .line 51
    instance-of v6, v3, La/fjo0;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, La/fjo0;

    .line 57
    .line 58
    iget-object v7, p0, La/mm20;->r:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v6}, La/fjo0;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    const-class v7, La/mm20;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    iget v6, v3, La/pv10;->c:I

    .line 81
    .line 82
    and-int/2addr v6, v4

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    instance-of v6, v3, La/hpi;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, La/hpi;

    .line 91
    .line 92
    iget-object v6, v6, La/hpi;->p:La/pv10;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget v9, v6, La/pv10;->c:I

    .line 99
    .line 100
    and-int/2addr v9, v4

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move-object v3, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, La/w720;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [La/pv10;

    .line 116
    .line 117
    invoke-direct {v5, v8}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v3}, La/w720;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v1

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, La/w720;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, La/pv10;->f:La/pv10;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, La/ctg;->t(La/w720;)La/pv10;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, v0, La/pv10;->e:La/pv10;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-object v0, v2, La/szw;->S0:La/elh;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v0, La/elh;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, La/jok0;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    :goto_5
    check-cast v1, La/mm20;

    .line 163
    .line 164
    :cond_c
    return-object v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/mm20;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
