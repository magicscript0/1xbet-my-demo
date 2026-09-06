.class public final synthetic La/st1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/qv10;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, La/st1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, La/st1;->b:Z

    iput-boolean p4, p0, La/st1;->c:Z

    iput-object p2, p0, La/st1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZII)V
    .locals 0

    .line 2
    iput p5, p0, La/st1;->a:I

    iput-object p1, p0, La/st1;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/st1;->b:Z

    iput-boolean p3, p0, La/st1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/st1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/st1;->b:Z

    iput-boolean p3, p0, La/st1;->c:Z

    iput-object p1, p0, La/st1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, La/st1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/st1;->b:Z

    iput-object p1, p0, La/st1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/st1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/st1;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, La/st1;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, La/st1;->b:Z

    .line 9
    .line 10
    iget-object v5, v0, La/st1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La/i3n0;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, La/ngr;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v5, v4, v2, v0, v1}, La/pzh;->y(La/i3n0;ZZLa/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v5, La/qv10;

    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, La/ngr;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, La/oh50;->O(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v0, v5, v4, v2}, La/os50;->e(ILa/ngr;La/qv10;ZZ)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object v6, v5

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, La/dld0;

    .line 67
    .line 68
    move-object/from16 v0, p2

    .line 69
    .line 70
    check-cast v0, La/auz;

    .line 71
    .line 72
    iget-object v1, v0, La/auz;->d:La/dag0;

    .line 73
    .line 74
    iget-object v7, v1, La/dag0;->d:La/bfa0;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    :goto_0
    move v8, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x2e

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    invoke-static/range {v7 .. v16}, La/bfa0;->a(La/bfa0;ZDDDZI)La/bfa0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v8, 0x27

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v8}, La/dag0;->a(La/dag0;La/mh6;La/df80;La/srk0;La/bfa0;Ljava/lang/String;ZI)La/dag0;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const v24, 0x1fff7

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    invoke-static/range {v7 .. v24}, La/auz;->a(La/auz;La/und;La/d57;La/ij5;La/dag0;La/qr90;La/qv4;La/tk80;ZLa/cud;FZLa/ox6;IZZZI)La/auz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_2
    check-cast v5, La/bi70;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, La/ngr;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, La/oh50;->O(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v5, v4, v2, v0, v1}, La/hug;->n(La/bi70;ZZLa/ngr;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    move-object v10, v5

    .line 162
    check-cast v10, Ljava/util/List;

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, La/dld0;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, La/zs1;

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    new-instance v2, La/rtd0;

    .line 175
    .line 176
    invoke-direct {v2, v10}, La/rtd0;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    new-instance v2, La/vtd0;

    .line 181
    .line 182
    invoke-direct {v2, v10}, La/vtd0;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_2

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, La/k3a;

    .line 205
    .line 206
    iget-object v7, v7, La/k3a;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v5, v7}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    const/16 v6, 0xa

    .line 213
    .line 214
    invoke-static {v5, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, La/gb00;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    if-ge v6, v7, :cond_3

    .line 225
    .line 226
    move v6, v7

    .line 227
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v8, v6

    .line 247
    check-cast v8, La/osp;

    .line 248
    .line 249
    iget-wide v8, v8, La/osp;->a:J

    .line 250
    .line 251
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    if-eqz v4, :cond_5

    .line 260
    .line 261
    iget-boolean v3, v1, La/zs1;->f:Z

    .line 262
    .line 263
    :cond_5
    move v6, v3

    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    const v15, 0xb7f5d

    .line 267
    .line 268
    .line 269
    move-object v3, v2

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    iget-boolean v12, v0, La/st1;->c:Z

    .line 277
    .line 278
    invoke-static/range {v1 .. v15}, La/zs1;->a(La/zs1;Ljava/lang/String;La/sud0;Ljava/lang/String;Ljava/util/List;ZLjava/util/LinkedHashMap;ZZLjava/util/List;La/fi5;ZJI)La/zs1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
