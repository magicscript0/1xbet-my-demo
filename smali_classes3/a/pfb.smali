.class public final La/pfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i25;

.field public final b:La/ir;

.field public final c:La/br;


# direct methods
.method public synthetic constructor <init>(La/i25;La/ir;La/br;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pfb;->a:La/i25;

    iput-object p2, p0, La/pfb;->b:La/ir;

    iput-object p3, p0, La/pfb;->c:La/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/pfb;->a:La/i25;

    .line 2
    .line 3
    iget-object v1, v0, La/i25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/gld;

    .line 6
    .line 7
    instance-of v2, p1, La/ofb;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, La/ofb;

    .line 13
    .line 14
    iget v3, v2, La/ofb;->k:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La/ofb;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La/ofb;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, La/ofb;-><init>(La/pfb;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v2, La/ofb;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/ofb;->k:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, La/cud;->b:La/cud;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, La/i25;->T(La/cud;)V

    .line 73
    .line 74
    .line 75
    iput v7, v2, La/ofb;->k:I

    .line 76
    .line 77
    iget-object p1, p0, La/pfb;->b:La/ir;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, La/ir;->l(La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    iput v6, v2, La/ofb;->k:I

    .line 87
    .line 88
    iget-object p0, p0, La/pfb;->c:La/br;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, La/br;->e(La/cad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    iget-object p0, v1, La/gld;->l:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, La/i25;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, La/b0a0;

    .line 105
    .line 106
    const-string p1, "COUPON_KEY_PREFERENCE"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "COUPON_TYPE_KEY_PREFERENCE"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput v5, v2, La/ofb;->k:I

    .line 117
    .line 118
    iget-object p0, v1, La/gld;->o:La/p3g0;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v2}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v3, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v3

    .line 129
    :cond_7
    return-object p0
.end method

.method public b(La/cud;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/pfb;->a:La/i25;

    .line 2
    .line 3
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/fod;

    .line 6
    .line 7
    instance-of v1, p2, La/k5t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, La/k5t;

    .line 13
    .line 14
    iget v2, v1, La/k5t;->m:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, La/k5t;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, La/k5t;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, La/k5t;-><init>(La/pfb;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, La/k5t;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v1, La/k5t;->m:I

    .line 36
    .line 37
    const/16 v4, 0x64

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    iget p0, v1, La/k5t;->j:I

    .line 47
    .line 48
    iget-object p1, v1, La/k5t;->i:La/cud;

    .line 49
    .line 50
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, La/pfb;->b:La/ir;

    .line 65
    .line 66
    invoke-virtual {p2}, La/ir;->p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v3, v0, La/fod;->m:La/ahi0;

    .line 71
    .line 72
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, La/c47;

    .line 77
    .line 78
    iget v8, v3, La/c47;->c:I

    .line 79
    .line 80
    iget-object v9, v0, La/fod;->f:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x3

    .line 95
    if-eq v9, v10, :cond_d

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    if-eq v9, p0, :cond_5

    .line 99
    .line 100
    const/16 p0, 0xa

    .line 101
    .line 102
    if-eq v9, p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, La/cud;->a()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    const/16 p2, 0x1b

    .line 110
    .line 111
    invoke-static {v3, p1, p2}, La/c47;->a(La/c47;ZI)La/c47;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v6, v0, La/fod;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object p2, v0, La/fod;->m:La/ahi0;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_4
    sget-object p0, La/cud;->c:La/cud;

    .line 128
    .line 129
    invoke-virtual {p0}, La/cud;->a()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, La/cud;->a()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, La/qa6;

    .line 160
    .line 161
    iget-object v1, v1, La/qa6;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, La/qa6;

    .line 189
    .line 190
    iget-boolean v1, v1, La/qa6;->e:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    :cond_9
    check-cast v6, La/qa6;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-int/2addr p1, v7

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_2
    if-lez v8, :cond_c

    .line 210
    .line 211
    if-lt v8, p1, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    move v5, v8

    .line 215
    :cond_c
    :goto_3
    mul-int/lit16 p0, p0, 0x2710

    .line 216
    .line 217
    invoke-static {v5, v4, p0, p1}, La/asc;->b(IIII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    iput-object p1, v1, La/k5t;->i:La/cud;

    .line 223
    .line 224
    iput v8, v1, La/k5t;->j:I

    .line 225
    .line 226
    iput v7, v1, La/k5t;->m:I

    .line 227
    .line 228
    iget-object p0, p0, La/pfb;->c:La/br;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, La/br;->a(La/bad;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-ne p2, v2, :cond_e

    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_e
    move p0, v8

    .line 238
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez p0, :cond_10

    .line 245
    .line 246
    if-lt p0, v0, :cond_f

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    move v5, p0

    .line 250
    :cond_10
    :goto_5
    invoke-virtual {p1}, La/cud;->a()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    mul-int/lit16 p0, p0, 0x2710

    .line 259
    .line 260
    invoke-static {v5, v4, p0, p1}, La/asc;->b(IIII)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_6
    new-instance p1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 267
    .line 268
    .line 269
    return-object p1
.end method
