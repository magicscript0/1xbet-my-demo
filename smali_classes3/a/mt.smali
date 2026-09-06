.class public final La/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kye0;


# instance fields
.field public final a:La/i25;


# direct methods
.method public synthetic constructor <init>(La/i25;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mt;->a:La/i25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IILa/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, La/hdc0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, La/hdc0;

    .line 15
    .line 16
    iget v5, v4, La/hdc0;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/hdc0;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/hdc0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, La/hdc0;-><init>(La/mt;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, La/hdc0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/hdc0;->o:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v0, v0, La/mt;->a:La/i25;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v9, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, La/hdc0;->l:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget v1, v4, La/hdc0;->k:I

    .line 66
    .line 67
    iget v2, v4, La/hdc0;->j:I

    .line 68
    .line 69
    iget v6, v4, La/hdc0;->i:I

    .line 70
    .line 71
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v1, v4, La/hdc0;->k:I

    .line 76
    .line 77
    iget v2, v4, La/hdc0;->j:I

    .line 78
    .line 79
    iget v6, v4, La/hdc0;->i:I

    .line 80
    .line 81
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    move v1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    div-int/lit8 v3, v1, 0x2

    .line 91
    .line 92
    sub-int v3, v2, v3

    .line 93
    .line 94
    if-ge v3, v9, :cond_5

    .line 95
    .line 96
    move v3, v9

    .line 97
    :cond_5
    sget-object v6, La/l6m;->a:La/l6m;

    .line 98
    .line 99
    iput v1, v4, La/hdc0;->i:I

    .line 100
    .line 101
    iput v2, v4, La/hdc0;->j:I

    .line 102
    .line 103
    iput v3, v4, La/hdc0;->k:I

    .line 104
    .line 105
    iput v9, v4, La/hdc0;->o:I

    .line 106
    .line 107
    invoke-virtual {v0, v6}, La/i25;->Y(Ljava/util/List;)Lkotlin/Unit;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    iput v1, v4, La/hdc0;->i:I

    .line 115
    .line 116
    iput v2, v4, La/hdc0;->j:I

    .line 117
    .line 118
    iput v3, v4, La/hdc0;->k:I

    .line 119
    .line 120
    iput v8, v4, La/hdc0;->o:I

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v0, v3, v6, v1, v4}, La/i25;->r(IIILa/cad;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v5, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object/from16 v18, v6

    .line 131
    .line 132
    move v6, v1

    .line 133
    move v1, v3

    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    iget-object v8, v0, La/i25;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, La/wxc;

    .line 141
    .line 142
    iget-object v8, v8, La/wxc;->f:La/ahi0;

    .line 143
    .line 144
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v9, v8

    .line 149
    check-cast v9, La/ooa;

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, La/vm10;

    .line 156
    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v8}, La/vm10;->b()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object v11, v9, La/ooa;->j:La/gsw;

    .line 164
    .line 165
    iget v11, v11, La/gsw;->a:I

    .line 166
    .line 167
    if-le v10, v11, :cond_8

    .line 168
    .line 169
    new-instance v10, La/gsw;

    .line 170
    .line 171
    invoke-virtual {v8}, La/vm10;->b()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v8}, La/vm10;->e()La/wjp0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    instance-of v8, v8, La/rjp0;

    .line 180
    .line 181
    invoke-direct {v10, v11, v8}, La/gsw;-><init>(IZ)V

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x1ff

    .line 185
    .line 186
    move-object/from16 v16, v10

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v9 .. v17}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v0, v8}, La/i25;->W(La/ooa;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iput-object v3, v4, La/hdc0;->l:Ljava/util/List;

    .line 202
    .line 203
    iput v6, v4, La/hdc0;->i:I

    .line 204
    .line 205
    iput v2, v4, La/hdc0;->j:I

    .line 206
    .line 207
    iput v1, v4, La/hdc0;->k:I

    .line 208
    .line 209
    iput v7, v4, La/hdc0;->o:I

    .line 210
    .line 211
    invoke-virtual {v0, v3}, La/i25;->Y(Ljava/util/List;)Lkotlin/Unit;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v5, :cond_9

    .line 216
    .line 217
    :goto_3
    return-object v5

    .line 218
    :cond_9
    return-object v3
.end method

.method public d(La/kvj;La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/mt;->a:La/i25;

    .line 2
    .line 3
    iget-object v0, v0, La/i25;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/avj;

    .line 6
    .line 7
    instance-of v1, p2, La/lt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, La/lt;

    .line 13
    .line 14
    iget v2, v1, La/lt;->l:I

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
    iput v2, v1, La/lt;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, La/lt;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, La/lt;-><init>(La/mt;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v1, La/lt;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v2, v1, La/lt;->l:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v8

    .line 65
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p1, v1, La/lt;->i:La/kvj;

    .line 70
    .line 71
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object p1, v1, La/lt;->i:La/kvj;

    .line 77
    .line 78
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, v1, La/lt;->i:La/kvj;

    .line 83
    .line 84
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, La/avj;->e:La/ahi0;

    .line 92
    .line 93
    new-instance v2, La/slj;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v9}, La/slj;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, La/ofs0;->k:La/vuc0;

    .line 101
    .line 102
    invoke-static {v6, v2}, La/yso0;->e(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v9, v2}, La/ofs0;->K(La/fro;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)La/egj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p1, v1, La/lt;->i:La/kvj;

    .line 110
    .line 111
    iput v7, v1, La/lt;->l:I

    .line 112
    .line 113
    invoke-static {p0, v1}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, p2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_7
    :goto_1
    check-cast p0, Ljava/util/Map;

    .line 122
    .line 123
    new-instance v2, La/nio0;

    .line 124
    .line 125
    invoke-virtual {p1}, La/kvj;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v2, v7}, La/nio0;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, La/xio0;

    .line 137
    .line 138
    instance-of p0, p0, La/qio0;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    iget-object p0, v0, La/avj;->f:La/ahi0;

    .line 146
    .line 147
    iput-object p1, v1, La/lt;->i:La/kvj;

    .line 148
    .line 149
    iput v6, v1, La/lt;->l:I

    .line 150
    .line 151
    invoke-static {p0, v1}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, p2, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    :goto_2
    check-cast p0, Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual {p1}, La/kvj;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/io/File;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {p1}, La/kvj;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    cmp-long v2, v6, v9

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    new-instance v2, La/vio0;

    .line 186
    .line 187
    new-instance v4, La/nio0;

    .line 188
    .line 189
    invoke-virtual {p1}, La/kvj;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v4, p1}, La/nio0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v4, p0}, La/vio0;-><init>(La/pio0;Ljava/io/File;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v1, La/lt;->i:La/kvj;

    .line 200
    .line 201
    iput v3, v1, La/lt;->l:I

    .line 202
    .line 203
    invoke-virtual {v0, v2}, La/avj;->e(La/xio0;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    if-ne p0, p2, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    return-object p0

    .line 212
    :cond_c
    :goto_3
    new-instance p0, La/qio0;

    .line 213
    .line 214
    new-instance v2, La/nio0;

    .line 215
    .line 216
    invoke-virtual {p1}, La/kvj;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v2, v6}, La/nio0;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2}, La/qio0;-><init>(La/nio0;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v1, La/lt;->i:La/kvj;

    .line 227
    .line 228
    iput v5, v1, La/lt;->l:I

    .line 229
    .line 230
    invoke-virtual {v0, p0}, La/avj;->e(La/xio0;)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    if-ne p0, p2, :cond_d

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_d
    :goto_4
    iput-object v8, v1, La/lt;->i:La/kvj;

    .line 239
    .line 240
    iput v4, v1, La/lt;->l:I

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p0, La/nfj;->a:La/khi;

    .line 246
    .line 247
    sget-object p0, La/ofz;->a:La/lfz;

    .line 248
    .line 249
    new-instance v2, La/tgj;

    .line 250
    .line 251
    invoke-direct {v2, p1, v0, v8, v3}, La/tgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v2, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, p2, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    :goto_5
    if-ne p0, p2, :cond_f

    .line 264
    .line 265
    :goto_6
    return-object p2

    .line 266
    :cond_f
    return-object p0
.end method

.method public e(La/vm10;ZLa/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La/ent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ent;

    .line 7
    .line 8
    iget v1, v0, La/ent;->m:I

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
    iput v1, v0, La/ent;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ent;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ent;-><init>(La/mt;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ent;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ent;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, La/mt;->a:La/i25;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, La/ent;->j:La/ooa;

    .line 39
    .line 40
    iget-object p2, v0, La/ent;->i:La/vm10;

    .line 41
    .line 42
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p1

    .line 46
    move-object p1, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, La/i25;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, La/wxc;

    .line 61
    .line 62
    iget-object p3, p3, La/wxc;->f:La/ahi0;

    .line 63
    .line 64
    invoke-virtual {p3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, La/ooa;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iput-object p1, v0, La/ent;->i:La/vm10;

    .line 73
    .line 74
    iput-object p3, v0, La/ent;->j:La/ooa;

    .line 75
    .line 76
    iput v3, v0, La/ent;->m:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/i25;->j(La/vm10;)Lkotlin/Unit;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    move-object v0, p3

    .line 86
    invoke-virtual {p1}, La/vm10;->e()La/wjp0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of p2, p2, La/rjp0;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p3, v0, La/ooa;->d:I

    .line 95
    .line 96
    invoke-virtual {p1}, La/vm10;->b()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    :goto_2
    move v2, p3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget p3, v0, La/ooa;->d:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    new-instance v7, La/gsw;

    .line 110
    .line 111
    invoke-virtual {p1}, La/vm10;->b()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {v7, p1, p2}, La/gsw;-><init>(IZ)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x1f7

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, La/i25;->W(La/ooa;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public f(La/vxe0;La/cad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/iye0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/iye0;

    .line 13
    .line 14
    iget v4, v3, La/iye0;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/iye0;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/iye0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, La/iye0;-><init>(La/mt;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, La/iye0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/iye0;->o:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v0, La/mt;->a:La/i25;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, La/iye0;->l:La/ooa;

    .line 55
    .line 56
    iget-object v1, v3, La/iye0;->k:La/vm10;

    .line 57
    .line 58
    iget-object v3, v3, La/iye0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v12, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    iget-object v1, v3, La/iye0;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, La/iye0;->i:La/vxe0;

    .line 79
    .line 80
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, v3, La/iye0;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v3, La/iye0;->i:La/vxe0;

    .line 87
    .line 88
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, La/vxe0;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v11, v2, v1}, La/i25;->k(Ljava/lang/String;La/vxe0;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, La/iye0;->i:La/vxe0;

    .line 105
    .line 106
    iput-object v2, v3, La/iye0;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput v9, v3, La/iye0;->o:I

    .line 109
    .line 110
    invoke-static {v11}, La/kye0;->b(La/i25;)Lkotlin/Unit;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v4, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_1
    iput-object v1, v3, La/iye0;->i:La/vxe0;

    .line 118
    .line 119
    iput-object v2, v3, La/iye0;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput v8, v3, La/iye0;->o:I

    .line 122
    .line 123
    invoke-virtual {v11, v1, v3}, La/i25;->R(La/vxe0;La/cad;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object/from16 v21, v5

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object/from16 v2, v21

    .line 135
    .line 136
    :goto_2
    check-cast v2, La/yjc0;

    .line 137
    .line 138
    instance-of v8, v2, La/vjc0;

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iput-object v10, v3, La/iye0;->i:La/vxe0;

    .line 143
    .line 144
    iput-object v10, v3, La/iye0;->j:Ljava/lang/String;

    .line 145
    .line 146
    iput v7, v3, La/iye0;->o:I

    .line 147
    .line 148
    invoke-static {v0, v1, v5, v11, v3}, La/kye0;->a(La/kye0;Ljava/lang/String;La/vxe0;La/i25;La/cad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v4, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    return-object v0

    .line 156
    :cond_9
    instance-of v0, v2, La/xjc0;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast v2, La/xjc0;

    .line 161
    .line 162
    iget-object v0, v2, La/xjc0;->a:La/vm10;

    .line 163
    .line 164
    iget-object v2, v11, La/i25;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, La/wxc;

    .line 167
    .line 168
    iget-object v2, v2, La/wxc;->f:La/ahi0;

    .line 169
    .line 170
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, La/ooa;

    .line 175
    .line 176
    iput-object v10, v3, La/iye0;->i:La/vxe0;

    .line 177
    .line 178
    iput-object v1, v3, La/iye0;->j:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v3, La/iye0;->k:La/vm10;

    .line 181
    .line 182
    iput-object v2, v3, La/iye0;->l:La/ooa;

    .line 183
    .line 184
    iput v6, v3, La/iye0;->o:I

    .line 185
    .line 186
    invoke-virtual {v11, v0}, La/i25;->j(La/vm10;)Lkotlin/Unit;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v4, :cond_a

    .line 191
    .line 192
    :goto_3
    return-object v4

    .line 193
    :cond_a
    move-object v3, v1

    .line 194
    move-object v12, v2

    .line 195
    move-object v1, v0

    .line 196
    :goto_4
    iget v0, v12, La/ooa;->d:I

    .line 197
    .line 198
    invoke-virtual {v1}, La/vm10;->b()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    new-instance v0, La/gsw;

    .line 207
    .line 208
    invoke-virtual {v1}, La/vm10;->b()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-direct {v0, v1, v9}, La/gsw;-><init>(IZ)V

    .line 213
    .line 214
    .line 215
    const/16 v20, 0x1f7

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    invoke-static/range {v12 .. v20}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, La/i25;->W(La/ooa;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v3}, La/i25;->P(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    sget-object v0, La/wjc0;->a:La/wjc0;

    .line 239
    .line 240
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 250
    .line 251
    .line 252
    return-object v10
.end method
