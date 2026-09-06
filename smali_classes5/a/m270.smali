.class public final La/m270;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/zru;

.field public final c:La/rvu;

.field public final d:Ljava/lang/String;

.field public final e:La/rei;

.field public final f:La/xtr0;

.field public final g:La/ahi0;


# direct methods
.method public constructor <init>(La/zru;La/rvu;Ljava/lang/String;La/rei;La/xtr0;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/m270;->b:La/zru;

    .line 8
    .line 9
    iput-object p2, p0, La/m270;->c:La/rvu;

    .line 10
    .line 11
    iput-object p3, p0, La/m270;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/m270;->e:La/rei;

    .line 14
    .line 15
    iput-object p5, p0, La/m270;->f:La/xtr0;

    .line 16
    .line 17
    new-instance p1, La/c65;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La/c65;-><init>(La/m270;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, La/i270;->a:La/i270;

    .line 23
    .line 24
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, La/m270;->g:La/ahi0;

    .line 29
    .line 30
    invoke-virtual {p6}, La/esc;->a()La/fro;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, La/l0t;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    const/16 p5, 0x18

    .line 38
    .line 39
    invoke-direct {p3, p0, p4, p5}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 40
    .line 41
    .line 42
    new-instance p4, La/eso;

    .line 43
    .line 44
    const/4 p5, 0x5

    .line 45
    invoke-direct {p4, p2, p3, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final E(La/m270;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, La/l270;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/l270;

    .line 7
    .line 8
    iget v1, v0, La/l270;->k:I

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
    iput v1, v0, La/l270;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l270;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/l270;-><init>(La/m270;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/l270;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l270;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/m270;->b:La/zru;

    .line 51
    .line 52
    iget-object v2, p0, La/m270;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, La/l270;->k:I

    .line 55
    .line 56
    iget-object p1, p1, La/zru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La/o2s;

    .line 59
    .line 60
    iget-object v4, p1, La/o2s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, La/bed;

    .line 63
    .line 64
    iget-object v4, v4, La/bed;->b:La/wfi;

    .line 65
    .line 66
    new-instance v5, La/uu60;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, p1, v2, v3, v6}, La/uu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v4, v1, 0x1

    .line 111
    .line 112
    if-ltz v1, :cond_8

    .line 113
    .line 114
    check-cast v2, La/v610;

    .line 115
    .line 116
    new-instance v5, La/c710;

    .line 117
    .line 118
    iget-object v7, v2, La/v610;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v6, v2, La/v610;->b:I

    .line 121
    .line 122
    const-string v8, "-"

    .line 123
    .line 124
    const/4 v9, -0x1

    .line 125
    if-eq v6, v9, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v6, v8

    .line 133
    :goto_3
    iget v10, v2, La/v610;->c:I

    .line 134
    .line 135
    if-eq v10, v9, :cond_5

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move-object v10, v8

    .line 143
    :goto_4
    iget v2, v2, La/v610;->d:I

    .line 144
    .line 145
    if-eq v2, v9, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :cond_6
    rem-int/lit8 v1, v1, 0x2

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const v1, 0x7f040b11

    .line 156
    .line 157
    .line 158
    :goto_5
    move-object v9, v10

    .line 159
    move-object v10, v8

    .line 160
    move-object v8, v6

    .line 161
    move v6, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const v1, 0x7f040b0f

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    invoke-direct/range {v5 .. v10}, La/c710;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v1, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, La/m270;->G()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object p0, p0, La/m270;->g:La/ahi0;

    .line 190
    .line 191
    new-instance p1, La/j270;

    .line 192
    .line 193
    invoke-direct {p1, v0}, La/j270;-><init>(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public static final F(La/m270;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/m270;->g:La/ahi0;

    .line 2
    .line 3
    new-instance v1, La/h270;

    .line 4
    .line 5
    iget-object v2, p0, La/m270;->c:La/rvu;

    .line 6
    .line 7
    sget-object v3, La/r1z;->g:La/r1z;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x1de

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const v6, 0x7f130668

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, La/h270;-><init>(La/rxk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 9

    .line 1
    new-instance v0, La/g270;

    .line 2
    .line 3
    sget-object v2, La/r1z;->g:La/r1z;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x1de

    .line 7
    .line 8
    iget-object v1, p0, La/m270;->c:La/rvu;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x7f13133a

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v8}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, La/g270;-><init>(La/rxk;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/m270;->g:La/ahi0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
