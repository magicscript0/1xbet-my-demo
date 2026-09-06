.class public final La/t0h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/w9f0;

.field public final b:La/n0h0;

.field public final c:La/bed;


# direct methods
.method public constructor <init>(La/w9f0;La/n0h0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/t0h0;->a:La/w9f0;

    .line 8
    .line 9
    iput-object p2, p0, La/t0h0;->b:La/n0h0;

    .line 10
    .line 11
    iput-object p3, p0, La/t0h0;->c:La/bed;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "SPECIAL_EVENT_INFO_PREF_KEY_V4"

    .line 4
    .line 5
    iget-object p0, p0, La/t0h0;->b:La/n0h0;

    .line 6
    .line 7
    iget-object v2, p0, La/n0h0;->a:La/b0a0;

    .line 8
    .line 9
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 10
    .line 11
    invoke-virtual {v2}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, La/n0h0;->b:La/i7w;

    .line 30
    .line 31
    new-instance v3, La/qw3;

    .line 32
    .line 33
    sget-object v4, La/q0h0;->Companion:La/p0h0;

    .line 34
    .line 35
    invoke-virtual {v4}, La/p0h0;->serializer()La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v4, v5}, La/qw3;-><init>(La/xdw;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v0}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, La/l6m;->a:La/l6m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 56
    .line 57
    new-instance v0, La/nqc0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :goto_2
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v2, v1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, La/l6m;->a:La/l6m;

    .line 74
    .line 75
    :goto_3
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(ZLa/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, La/s0h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/s0h0;

    .line 9
    .line 10
    iget v2, v1, La/s0h0;->n:I

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
    iput v2, v1, La/s0h0;->n:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/s0h0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, La/s0h0;-><init>(La/t0h0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, La/s0h0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v5, La/s0h0;->n:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, La/qqc0;

    .line 52
    .line 53
    iget-object p0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-boolean p1, v5, La/s0h0;->j:Z

    .line 65
    .line 66
    iget-boolean v2, v5, La/s0h0;->i:Z

    .line 67
    .line 68
    iget-object v3, v5, La/s0h0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    iget-boolean p1, v5, La/s0h0;->i:Z

    .line 76
    .line 77
    iget-object v2, v5, La/s0h0;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, La/t0h0;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 91
    .line 92
    iput-object v12, v5, La/s0h0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p1, v5, La/s0h0;->i:Z

    .line 95
    .line 96
    iput v6, v5, La/s0h0;->n:I

    .line 97
    .line 98
    new-instance v11, La/r0h0;

    .line 99
    .line 100
    invoke-direct {v11, v3}, La/r0h0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, La/t0h0;->c:La/bed;

    .line 104
    .line 105
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 106
    .line 107
    new-instance v8, La/q6v;

    .line 108
    .line 109
    const/16 v13, 0x1a

    .line 110
    .line 111
    move-object v9, p0

    .line 112
    move v10, p1

    .line 113
    invoke-direct/range {v8 .. v13}, La/q6v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v8, v5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_2
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    sget-object v2, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :goto_4
    move v2, p1

    .line 134
    goto :goto_6

    .line 135
    :goto_5
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 136
    .line 137
    new-instance v2, La/nqc0;

    .line 138
    .line 139
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_4

    .line 144
    :goto_6
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-static {p1}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, La/t0h0;->b:La/n0h0;

    .line 157
    .line 158
    iget-object p1, p1, La/n0h0;->a:La/b0a0;

    .line 159
    .line 160
    const-string v8, "SPECIAL_EVENT_INFO_PREF_KEY_V4"

    .line 161
    .line 162
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v10, ""

    .line 167
    .line 168
    invoke-interface {p1, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v10, p1

    .line 176
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    move v3, v6

    .line 183
    :cond_8
    if-eqz v3, :cond_c

    .line 184
    .line 185
    sget-object p1, La/apl;->b:La/yol;

    .line 186
    .line 187
    sget-object p1, La/fpl;->e:La/fpl;

    .line 188
    .line 189
    invoke-static {v7, p1}, La/wng;->g0(ILa/fpl;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    iput-object v0, v5, La/s0h0;->k:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v2, v5, La/s0h0;->i:Z

    .line 196
    .line 197
    iput-boolean v3, v5, La/s0h0;->j:Z

    .line 198
    .line 199
    iput v4, v5, La/s0h0;->n:I

    .line 200
    .line 201
    invoke-static {v10, v11, v5}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    move p1, v3

    .line 209
    move-object v3, v0

    .line 210
    :goto_8
    const-class v0, La/t0h0;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    sget-object v0, La/apl;->b:La/yol;

    .line 217
    .line 218
    sget-object v0, La/fpl;->e:La/fpl;

    .line 219
    .line 220
    invoke-static {v7, v0}, La/wng;->g0(ILa/fpl;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    new-instance v8, La/th7;

    .line 225
    .line 226
    invoke-direct {v8, p0, v2, v12}, La/th7;-><init>(La/t0h0;ZLa/bad;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v5, La/s0h0;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean v2, v5, La/s0h0;->i:Z

    .line 232
    .line 233
    iput-boolean p1, v5, La/s0h0;->j:Z

    .line 234
    .line 235
    iput v7, v5, La/s0h0;->n:I

    .line 236
    .line 237
    sget-object v7, La/l6m;->a:La/l6m;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    move-wide v3, v10

    .line 241
    invoke-static/range {v2 .. v8}, La/wp50;->L(IJLa/cad;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v1, :cond_a

    .line 246
    .line 247
    :goto_9
    return-object v1

    .line 248
    :cond_a
    :goto_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_b
    new-instance p0, La/tjb;

    .line 253
    .line 254
    invoke-direct {p0, p1}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_c
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method
