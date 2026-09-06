.class public final La/drs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bts;

.field public final b:La/pjh;

.field public final c:La/wfb;


# direct methods
.method public constructor <init>(La/bts;La/pjh;La/wfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/drs;->a:La/bts;

    .line 5
    .line 6
    iput-object p2, p0, La/drs;->b:La/pjh;

    .line 7
    .line 8
    iput-object p3, p0, La/drs;->c:La/wfb;

    .line 9
    .line 10
    return-void
.end method

.method public static a(La/rg90;)La/zm90;
    .locals 3

    .line 1
    sget-object v0, La/uo90;->f:La/uo90;

    .line 2
    .line 3
    new-instance v1, La/zm90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0, v2, p0}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public final b(ZZZLa/cad;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p4, La/crs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/crs;

    .line 7
    .line 8
    iget v1, v0, La/crs;->p:I

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
    iput v1, v0, La/crs;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/crs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/crs;-><init>(La/drs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/crs;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/crs;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, La/crs;->j:Z

    .line 37
    .line 38
    iget-boolean p1, v0, La/crs;->i:Z

    .line 39
    .line 40
    iget-object p0, v0, La/crs;->m:La/sg90;

    .line 41
    .line 42
    iget-object p3, v0, La/crs;->l:La/o4y;

    .line 43
    .line 44
    iget-object v0, v0, La/crs;->k:La/o4y;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p4

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object v2, p0, La/drs;->a:La/bts;

    .line 67
    .line 68
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, v2, La/l5c0;->k:La/sg90;

    .line 73
    .line 74
    iget-object v5, p0, La/drs;->c:La/wfb;

    .line 75
    .line 76
    invoke-virtual {v5}, La/wfb;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-boolean v2, v2, La/l5c0;->U:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    sget-object v2, La/rg90;->j:La/rg90;

    .line 85
    .line 86
    invoke-static {v2}, La/drs;->a(La/rg90;)La/zm90;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p4, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean v2, v4, La/sg90;->a:Z

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 102
    .line 103
    iget-object p0, p0, La/drs;->b:La/pjh;

    .line 104
    .line 105
    iput-object p4, v0, La/crs;->k:La/o4y;

    .line 106
    .line 107
    iput-object p4, v0, La/crs;->l:La/o4y;

    .line 108
    .line 109
    iput-object v4, v0, La/crs;->m:La/sg90;

    .line 110
    .line 111
    iput-boolean p1, v0, La/crs;->i:Z

    .line 112
    .line 113
    iput-boolean p2, v0, La/crs;->j:Z

    .line 114
    .line 115
    iput v3, v0, La/crs;->p:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, La/pjh;->u(La/cad;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p0, v1, :cond_4

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object p3, p4

    .line 125
    move-object v0, p3

    .line 126
    move-object p4, p0

    .line 127
    move-object p0, v4

    .line 128
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 129
    .line 130
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :goto_2
    move-object v4, p0

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    move-object p3, p4

    .line 136
    move-object v0, p3

    .line 137
    move-object p4, p0

    .line 138
    move-object p0, v4

    .line 139
    :goto_3
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 140
    .line 141
    new-instance v1, La/nqc0;

    .line 142
    .line 143
    invoke-direct {v1, p4}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    move-object p4, v1

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    instance-of p0, p4, La/nqc0;

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    .line 152
    check-cast p4, Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    sget-object p0, La/rg90;->i:La/rg90;

    .line 161
    .line 162
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    move-object p4, p3

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v0, p4

    .line 172
    :goto_5
    iget-boolean p0, v4, La/sg90;->g:Z

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    sget-object p0, La/rg90;->b:La/rg90;

    .line 177
    .line 178
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-boolean p0, v4, La/sg90;->j:Z

    .line 186
    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    sget-object p0, La/rg90;->c:La/rg90;

    .line 190
    .line 191
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    if-eqz p1, :cond_9

    .line 199
    .line 200
    sget-object p0, La/rg90;->d:La/rg90;

    .line 201
    .line 202
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-boolean p0, v4, La/sg90;->l:Z

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    sget-object p0, La/rg90;->e:La/rg90;

    .line 214
    .line 215
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-boolean p0, v4, La/sg90;->b:Z

    .line 223
    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    sget-object p0, La/rg90;->f:La/rg90;

    .line 227
    .line 228
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-boolean p0, v4, La/sg90;->m:Z

    .line 236
    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    sget-object p0, La/rg90;->g:La/rg90;

    .line 240
    .line 241
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    if-eqz p2, :cond_d

    .line 249
    .line 250
    sget-object p0, La/rg90;->h:La/rg90;

    .line 251
    .line 252
    invoke-static {p0}, La/drs;->a(La/rg90;)La/zm90;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0
.end method
