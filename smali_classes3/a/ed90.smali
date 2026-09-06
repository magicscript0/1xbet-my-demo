.class public final La/ed90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vl20;

.field public final b:La/bf90;

.field public final c:La/flp0;

.field public final d:La/fdc0;

.field public final e:La/rei;

.field public final f:La/x9d;

.field public g:La/o6w;


# direct methods
.method public constructor <init>(La/vl20;La/bf90;La/flp0;La/fdc0;La/rei;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/ed90;->a:La/vl20;

    .line 14
    .line 15
    iput-object p2, p0, La/ed90;->b:La/bf90;

    .line 16
    .line 17
    iput-object p3, p0, La/ed90;->c:La/flp0;

    .line 18
    .line 19
    iput-object p4, p0, La/ed90;->d:La/fdc0;

    .line 20
    .line 21
    iput-object p5, p0, La/ed90;->e:La/rei;

    .line 22
    .line 23
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La/ed90;->f:La/x9d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JJLa/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, La/cd90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/cd90;

    .line 9
    .line 10
    iget v2, v1, La/cd90;->l:I

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
    iput v2, v1, La/cd90;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/cd90;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/cd90;-><init>(La/ed90;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/cd90;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/cd90;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-wide p0, v1, La/cd90;->i:J

    .line 40
    .line 41
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/ed90;->c:La/flp0;

    .line 55
    .line 56
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, La/ed90;->d:La/fdc0;

    .line 61
    .line 62
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v6, La/ng90;

    .line 67
    .line 68
    move-wide v8, p1

    .line 69
    move-wide v10, p3

    .line 70
    invoke-direct/range {v6 .. v11}, La/ng90;-><init>(Ljava/lang/String;JJ)V

    .line 71
    .line 72
    .line 73
    iput-wide v10, v1, La/cd90;->i:J

    .line 74
    .line 75
    iput v5, v1, La/cd90;->l:I

    .line 76
    .line 77
    iget-object p0, p0, La/ed90;->a:La/vl20;

    .line 78
    .line 79
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/rp70;

    .line 82
    .line 83
    invoke-virtual {p0}, La/rp70;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, La/aw80;

    .line 88
    .line 89
    invoke-interface {p0, v0, v6, v1}, La/aw80;->a(Ljava/lang/String;La/ng90;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    move-wide p0, v10

    .line 97
    :goto_1
    check-cast v0, La/x3r;

    .line 98
    .line 99
    invoke-virtual {v0}, La/x3r;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, La/hvr;

    .line 104
    .line 105
    iget-object v0, p2, La/hvr;->f:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    cmp-long p0, v0, p0

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    invoke-static {p2}, La/ul3;->h0(La/hvr;)La/ei5;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4
.end method

.method public final b(IJJLa/cad;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, La/dd90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/dd90;

    .line 9
    .line 10
    iget v2, v1, La/dd90;->k:I

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
    iput v2, v1, La/dd90;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/dd90;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, La/dd90;-><init>(La/ed90;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La/dd90;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/dd90;->k:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/ed90;->c:La/flp0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, La/ed90;->d:La/fdc0;

    .line 59
    .line 60
    invoke-virtual {v3}, La/fdc0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    new-instance v6, La/l260;

    .line 65
    .line 66
    move v7, p1

    .line 67
    move-wide/from16 v8, p2

    .line 68
    .line 69
    move-wide/from16 v10, p4

    .line 70
    .line 71
    move/from16 v13, p7

    .line 72
    .line 73
    invoke-direct/range {v6 .. v13}, La/l260;-><init>(IJJLjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iput v5, v1, La/dd90;->k:I

    .line 77
    .line 78
    iget-object p0, p0, La/ed90;->a:La/vl20;

    .line 79
    .line 80
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La/rp70;

    .line 83
    .line 84
    invoke-virtual {p0}, La/rp70;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, La/aw80;

    .line 89
    .line 90
    invoke-interface {p0, v0, v6, v1}, La/aw80;->b(Ljava/lang/String;La/l260;La/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_1
    check-cast v0, La/x3r;

    .line 98
    .line 99
    invoke-virtual {v0}, La/x3r;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/o260;

    .line 104
    .line 105
    new-instance v5, La/i260;

    .line 106
    .line 107
    iget-object v0, p0, La/o260;->a:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_2
    move-wide v6, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    iget-object v0, p0, La/o260;->d:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v0, p0, La/o260;->e:Ljava/lang/Double;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    :goto_4
    move-wide v10, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v0, p0, La/o260;->b:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move v12, v0

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v12, v1

    .line 153
    :goto_6
    iget-object p0, p0, La/o260;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_7
    move v13, v1

    .line 162
    invoke-direct/range {v5 .. v13}, La/i260;-><init>(JJDII)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_8
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v4
.end method
