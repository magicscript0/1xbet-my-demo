.class public final La/kdj;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

.field public final c:La/smf;

.field public final d:La/pg;

.field public final e:La/t5s;

.field public final f:La/sh3;

.field public final g:La/uea0;

.field public final h:La/jz0;

.field public final i:La/rei;

.field public final j:La/rvu;

.field public final k:La/bed;

.field public final l:La/ahi0;

.field public m:La/e0z;

.field public n:Ljava/util/List;

.field public final o:La/o6w;

.field public p:La/o6w;

.field public q:La/o6w;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;La/smf;La/pg;La/t5s;La/sh3;La/uea0;La/jz0;La/rei;La/rvu;La/esc;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kdj;->b:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 8
    .line 9
    iput-object p2, p0, La/kdj;->c:La/smf;

    .line 10
    .line 11
    iput-object p3, p0, La/kdj;->d:La/pg;

    .line 12
    .line 13
    iput-object p4, p0, La/kdj;->e:La/t5s;

    .line 14
    .line 15
    iput-object p5, p0, La/kdj;->f:La/sh3;

    .line 16
    .line 17
    iput-object p6, p0, La/kdj;->g:La/uea0;

    .line 18
    .line 19
    iput-object p7, p0, La/kdj;->h:La/jz0;

    .line 20
    .line 21
    iput-object p8, p0, La/kdj;->i:La/rei;

    .line 22
    .line 23
    iput-object p9, p0, La/kdj;->j:La/rvu;

    .line 24
    .line 25
    iput-object p11, p0, La/kdj;->k:La/bed;

    .line 26
    .line 27
    sget-object p1, La/hdj;->a:La/hdj;

    .line 28
    .line 29
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/kdj;->l:La/ahi0;

    .line 34
    .line 35
    sget-object p1, La/e0z;->b:La/e0z;

    .line 36
    .line 37
    iput-object p1, p0, La/kdj;->m:La/e0z;

    .line 38
    .line 39
    sget-object p1, La/l6m;->a:La/l6m;

    .line 40
    .line 41
    iput-object p1, p0, La/kdj;->n:Ljava/util/List;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, La/kdj;->r:Z

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    iput-object p2, p0, La/kdj;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p0, La/kdj;->o:La/o6w;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, La/o6w;->isActive()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p10}, La/esc;->a()La/fro;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, La/ifg;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    const/16 p4, 0x9

    .line 69
    .line 70
    invoke-direct {p2, p0, p3, p4}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, La/eso;

    .line 74
    .line 75
    const/4 p4, 0x5

    .line 76
    invoke-direct {p3, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p11, La/bed;->a:La/khi;

    .line 84
    .line 85
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p3, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, La/kdj;->o:La/o6w;

    .line 94
    .line 95
    return-void
.end method

.method public static final E(La/kdj;)V
    .locals 14

    .line 1
    iget-object v0, p0, La/kdj;->l:La/ahi0;

    .line 2
    .line 3
    iget-object v1, p0, La/kdj;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v5, v3

    .line 26
    check-cast v5, La/fzh0;

    .line 27
    .line 28
    iget-object v5, v5, La/fzh0;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, La/kdj;->s:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v6, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v5, p0, La/kdj;->j:La/rvu;

    .line 58
    .line 59
    iget-object v1, p0, La/kdj;->s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v1, La/r1z;->c:La/llv;

    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    invoke-static {v1, v2}, La/in6;->W(J)La/r1z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move-object v6, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v1, La/r1z;->t:La/r1z;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object p0, p0, La/kdj;->s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    const p0, 0x7f1305b1

    .line 89
    .line 90
    .line 91
    :goto_3
    move v9, p0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const p0, 0x7f130df6

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x1de

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, La/idj;

    .line 113
    .line 114
    new-instance v2, La/edj;

    .line 115
    .line 116
    invoke-direct {v2, p0}, La/edj;-><init>(La/rxk;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, La/idj;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-static {v2, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move v6, v4

    .line 149
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    add-int/lit8 v11, v6, 0x1

    .line 160
    .line 161
    if-ltz v6, :cond_6

    .line 162
    .line 163
    check-cast v5, La/fzh0;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v7, v5

    .line 169
    new-instance v5, La/a8j;

    .line 170
    .line 171
    move-object v9, v7

    .line 172
    iget-wide v7, v9, La/fzh0;->a:J

    .line 173
    .line 174
    iget-object v10, v9, La/fzh0;->c:La/goh0;

    .line 175
    .line 176
    iget-object v10, v10, La/goh0;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v9, La/fzh0;->b:Ljava/lang/String;

    .line 179
    .line 180
    move-object v13, v10

    .line 181
    move-object v10, v9

    .line 182
    move-object v9, v13

    .line 183
    invoke-direct/range {v5 .. v10}, La/a8j;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v6, v11

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_7
    new-instance v3, La/gdj;

    .line 197
    .line 198
    invoke-direct {v3, v1}, La/gdj;-><init>(Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    :goto_6
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, La/kdj;->p:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, La/kdj;->k:La/bed;

    .line 14
    .line 15
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 16
    .line 17
    new-instance v3, La/idi;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v3, p0, v0}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, La/j2i;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {v6, p0, v1, v0}, La/j2i;-><init>(La/s06;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/kdj;->p:La/o6w;

    .line 38
    .line 39
    return-void
.end method

.method public final G()V
    .locals 10

    .line 1
    sget-object v0, La/r1z;->c:La/llv;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, La/in6;->W(J)La/r1z;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x15e

    .line 11
    .line 12
    iget-object v2, p0, La/kdj;->j:La/rvu;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const v6, 0x7f130668

    .line 17
    .line 18
    .line 19
    const v7, 0x7f131608

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v9}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, La/kdj;->l:La/ahi0;

    .line 27
    .line 28
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, La/idj;

    .line 34
    .line 35
    new-instance v3, La/fdj;

    .line 36
    .line 37
    iget-object v4, p0, La/kdj;->m:La/e0z;

    .line 38
    .line 39
    iget-wide v4, v4, La/e0z;->a:J

    .line 40
    .line 41
    invoke-direct {v3, v0, v4, v5}, La/fdj;-><init>(La/rxk;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, La/kdj;->p:La/o6w;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final H(La/e0z;)V
    .locals 3

    .line 1
    iput-object p1, p0, La/kdj;->m:La/e0z;

    .line 2
    .line 3
    iget-object p1, p0, La/kdj;->l:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La/fdj;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/fdj;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, La/kdj;->m:La/e0z;

    .line 20
    .line 21
    iget-wide v1, p0, La/e0z;->a:J

    .line 22
    .line 23
    iget-object p0, v0, La/fdj;->a:La/rxk;

    .line 24
    .line 25
    new-instance v0, La/fdj;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, La/fdj;-><init>(La/rxk;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, La/idj;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_2
    return-void
.end method
