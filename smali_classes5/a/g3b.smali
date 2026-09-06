.class public final synthetic La/g3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/ngk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;La/ngk;I)V
    .locals 0

    .line 1
    iput p3, p0, La/g3b;->a:I

    iput-object p1, p0, La/g3b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/g3b;->c:La/ngk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g3b;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x42000000    # 32.0f

    .line 6
    .line 7
    const/high16 v3, 0x42800000    # 64.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, La/g3b;->c:La/ngk;

    .line 16
    .line 17
    iget-object v0, v0, La/g3b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, La/ngr;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v6, :cond_0

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v7

    .line 41
    :goto_0
    and-int/2addr v10, v8

    .line 42
    invoke-virtual {v1, v10, v6}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La/yfk;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-ne v5, v8, :cond_1

    .line 80
    .line 81
    sget-object v5, La/b3l;->b:La/b3l;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    sget-object v5, La/b3l;->a:La/b3l;

    .line 89
    .line 90
    :goto_2
    sget-object v10, La/k6j;->a:La/wvj;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0xb

    .line 94
    .line 95
    sget-object v11, La/nv10;->b:La/nv10;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/high16 v14, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, La/k6j;->i:La/wvj;

    .line 110
    .line 111
    sget-object v12, La/z7d0;->a:La/y7d0;

    .line 112
    .line 113
    invoke-static {v11, v11, v11, v11, v10}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v5, v1, v7, v7}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v10, v5}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v1, v7}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_3
    return-object v4

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, La/ngr;

    .line 143
    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    check-cast v10, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    and-int/lit8 v11, v10, 0x3

    .line 153
    .line 154
    if-eq v11, v6, :cond_5

    .line 155
    .line 156
    move v6, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move v6, v7

    .line 159
    :goto_4
    and-int/2addr v10, v8

    .line 160
    invoke-virtual {v1, v10, v6}, La/ngr;->V(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, La/yfk;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    if-ne v5, v8, :cond_6

    .line 198
    .line 199
    sget-object v5, La/b3l;->b:La/b3l;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    sget-object v5, La/b3l;->a:La/b3l;

    .line 207
    .line 208
    :goto_6
    sget-object v10, La/k6j;->a:La/wvj;

    .line 209
    .line 210
    const/high16 v15, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/16 v16, 0x3

    .line 213
    .line 214
    sget-object v11, La/nv10;->b:La/nv10;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/high16 v14, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v10, v3, v2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v11, La/k6j;->h:La/wvj;

    .line 229
    .line 230
    sget-object v12, La/z7d0;->a:La/y7d0;

    .line 231
    .line 232
    invoke-static {v11, v11, v11, v11, v10}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v5, v1, v7, v7}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v10, v5}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5, v1, v7}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 254
    .line 255
    .line 256
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_7
    return-object v4

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
