.class public final La/hos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j5s;

.field public final b:La/x6c0;

.field public final c:La/r520;

.field public final d:La/tfs;

.field public final e:La/ppa;

.field public final f:La/wfb;


# direct methods
.method public constructor <init>(La/j5s;La/x6c0;La/r520;La/tfs;La/ppa;La/wfb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hos;->a:La/j5s;

    .line 8
    .line 9
    iput-object p2, p0, La/hos;->b:La/x6c0;

    .line 10
    .line 11
    iput-object p3, p0, La/hos;->c:La/r520;

    .line 12
    .line 13
    iput-object p4, p0, La/hos;->d:La/tfs;

    .line 14
    .line 15
    iput-object p5, p0, La/hos;->e:La/ppa;

    .line 16
    .line 17
    iput-object p6, p0, La/hos;->f:La/wfb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La/gos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/gos;

    .line 7
    .line 8
    iget v1, v0, La/gos;->o:I

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
    iput v1, v0, La/gos;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/gos;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, La/gos;-><init>(La/hos;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, La/gos;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, La/led;->a:La/led;

    .line 30
    .line 31
    iget v0, v6, La/gos;->o:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    if-ne v0, v8, :cond_1

    .line 44
    .line 45
    iget-wide p1, v6, La/gos;->l:J

    .line 46
    .line 47
    iget-object p4, v6, La/gos;->i:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-wide p1, v6, La/gos;->l:J

    .line 61
    .line 62
    iget-object p4, v6, La/gos;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, La/hos;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p3, v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    iget-wide p1, v6, La/gos;->l:J

    .line 76
    .line 77
    iget-object p4, v6, La/gos;->k:La/j5s;

    .line 78
    .line 79
    iget-object v0, v6, La/gos;->j:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v6, La/gos;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, La/hos;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v10, v2

    .line 89
    move-object v2, v0

    .line 90
    move-object v0, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 96
    .line 97
    iget-object p3, p0, La/hos;->a:La/j5s;

    .line 98
    .line 99
    iget-object v0, p0, La/hos;->b:La/x6c0;

    .line 100
    .line 101
    iput-object p0, v6, La/gos;->i:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, v6, La/gos;->j:Ljava/util/List;

    .line 104
    .line 105
    iput-object p3, v6, La/gos;->k:La/j5s;

    .line 106
    .line 107
    iput-wide p1, v6, La/gos;->l:J

    .line 108
    .line 109
    iput v2, v6, La/gos;->o:I

    .line 110
    .line 111
    invoke-virtual {v0, v6}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v7, :cond_5

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move-object v2, p4

    .line 119
    move-object p4, p3

    .line 120
    move-object p3, v0

    .line 121
    move-object v0, p0

    .line 122
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object p3, v0, La/hos;->e:La/ppa;

    .line 129
    .line 130
    invoke-virtual {p3}, La/ppa;->a()La/np4;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-boolean v4, p3, La/np4;->a:Z

    .line 135
    .line 136
    sget-object p3, La/ql80;->b:La/q030;

    .line 137
    .line 138
    iget-object v0, v0, La/hos;->f:La/wfb;

    .line 139
    .line 140
    iget-object v0, v0, La/wfb;->a:La/ker;

    .line 141
    .line 142
    invoke-virtual {v0}, La/ker;->k()La/ql80;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, La/q030;->o(La/ql80;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput-object v9, v6, La/gos;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v6, La/gos;->j:Ljava/util/List;

    .line 156
    .line 157
    iput-object v9, v6, La/gos;->k:La/j5s;

    .line 158
    .line 159
    iput-wide p1, v6, La/gos;->l:J

    .line 160
    .line 161
    iput v1, v6, La/gos;->o:I

    .line 162
    .line 163
    move-object v1, p4

    .line 164
    invoke-virtual/range {v1 .. v6}, La/j5s;->a(Ljava/util/List;IZZLa/cad;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v7, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 172
    .line 173
    sget-object p4, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    move-object p4, p3

    .line 176
    goto :goto_5

    .line 177
    :goto_4
    sget-object p4, La/qqc0;->b:La/lqc0;

    .line 178
    .line 179
    new-instance p4, La/nqc0;

    .line 180
    .line 181
    invoke-direct {p4, p3}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    instance-of p3, p4, La/nqc0;

    .line 185
    .line 186
    if-nez p3, :cond_7

    .line 187
    .line 188
    move-object p3, p4

    .line 189
    check-cast p3, Ljava/util/List;

    .line 190
    .line 191
    iput-object p4, v6, La/gos;->i:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v6, La/gos;->j:Ljava/util/List;

    .line 194
    .line 195
    iput-object v9, v6, La/gos;->k:La/j5s;

    .line 196
    .line 197
    iput-wide p1, v6, La/gos;->l:J

    .line 198
    .line 199
    iput v8, v6, La/gos;->o:I

    .line 200
    .line 201
    iget-object v0, p0, La/hos;->c:La/r520;

    .line 202
    .line 203
    iget-object v0, v0, La/r520;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, La/bw50;

    .line 206
    .line 207
    iget-object v0, v0, La/bw50;->a:La/b5g;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, La/b5g;->a:La/ed10;

    .line 213
    .line 214
    invoke-virtual {v0, p3}, La/ed10;->d(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    if-ne p3, v7, :cond_7

    .line 220
    .line 221
    :goto_6
    return-object v7

    .line 222
    :cond_7
    :goto_7
    invoke-static {p4}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-nez p3, :cond_8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_8
    iget-object p0, p0, La/hos;->d:La/tfs;

    .line 230
    .line 231
    iget-object p0, p0, La/tfs;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, La/bw50;

    .line 234
    .line 235
    iget-object p0, p0, La/bw50;->a:La/b5g;

    .line 236
    .line 237
    iget-object p0, p0, La/b5g;->a:La/ed10;

    .line 238
    .line 239
    invoke-virtual {p0, p1, p2}, La/ed10;->c(J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object p4, p0

    .line 244
    check-cast p4, Ljava/util/List;

    .line 245
    .line 246
    :goto_8
    return-object p4
.end method
