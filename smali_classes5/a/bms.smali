.class public final La/bms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:La/kro;

.field public final synthetic b:La/wbs;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(La/kro;La/wbs;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bms;->a:La/kro;

    .line 5
    .line 6
    iput-object p2, p0, La/bms;->b:La/wbs;

    .line 7
    .line 8
    iput-object p3, p0, La/bms;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, La/bms;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, La/bms;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, La/bms;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, La/bms;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/bms;->b:La/wbs;

    .line 6
    .line 7
    iget-object v3, v2, La/wbs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La/lul0;

    .line 10
    .line 11
    iget-object v2, v2, La/wbs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/dc70;

    .line 14
    .line 15
    instance-of v4, v1, La/ams;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, La/ams;

    .line 21
    .line 22
    iget v5, v4, La/ams;->j:I

    .line 23
    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    sub-int/2addr v5, v6

    .line 31
    iput v5, v4, La/ams;->j:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, La/ams;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1}, La/ams;-><init>(La/bms;La/bad;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v4, La/ams;->i:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, La/led;->a:La/led;

    .line 42
    .line 43
    iget v6, v4, La/ams;->j:I

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v2, La/dc70;->a:La/cc70;

    .line 70
    .line 71
    iget-object v6, v6, La/cc70;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    iget-object v9, v0, La/bms;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, La/ac70;

    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    iget-object v10, v10, La/ac70;->a:La/ahi0;

    .line 84
    .line 85
    if-nez v10, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v10, La/ac70;

    .line 88
    .line 89
    invoke-direct {v10}, La/ac70;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, La/ac70;->a:La/ahi0;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/util/List;

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    sget-object v6, La/l6m;->a:La/l6m;

    .line 106
    .line 107
    :cond_5
    move-object v11, v6

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, La/ak6;

    .line 128
    .line 129
    iget-object v12, v12, La/ak6;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v12}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v6, v12}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, La/ed00;

    .line 159
    .line 160
    iget-object v13, v13, La/ed00;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v13}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v10, v13}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {v6, v10}, La/vrh;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    iget-object v6, v3, La/lul0;->a:La/oul0;

    .line 175
    .line 176
    invoke-virtual {v6}, La/oul0;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v10, 0xa

    .line 183
    .line 184
    invoke-static {v1, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_a

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, La/ak6;

    .line 206
    .line 207
    invoke-virtual {v3}, La/lul0;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-nez v12, :cond_9

    .line 212
    .line 213
    iget-boolean v12, v0, La/bms;->d:Z

    .line 214
    .line 215
    if-eqz v12, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v12, 0x0

    .line 219
    move/from16 v17, v12

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    :goto_4
    move/from16 v17, v8

    .line 223
    .line 224
    :goto_5
    iget-object v13, v0, La/bms;->f:Ljava/util/List;

    .line 225
    .line 226
    iget-boolean v12, v0, La/bms;->g:Z

    .line 227
    .line 228
    move/from16 v16, v12

    .line 229
    .line 230
    iget-object v12, v0, La/bms;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-static/range {v10 .. v17}, La/uqg;->X(La/ak6;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)La/ed00;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    iget-object v1, v2, La/dc70;->a:La/cc70;

    .line 241
    .line 242
    iget-object v1, v1, La/cc70;->b:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, La/ac70;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    iget-object v2, v2, La/ac70;->a:La/ahi0;

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    :cond_b
    new-instance v2, La/ac70;

    .line 257
    .line 258
    invoke-direct {v2}, La/ac70;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, La/ac70;->a:La/ahi0;

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7, v6}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iput v8, v4, La/ams;->j:I

    .line 273
    .line 274
    iget-object v0, v0, La/bms;->a:La/kro;

    .line 275
    .line 276
    invoke-interface {v0, v6, v4}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v5, :cond_d

    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method
