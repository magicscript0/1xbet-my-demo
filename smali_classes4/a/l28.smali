.class public final synthetic La/l28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/g0v;Ljava/lang/Object;FFFI)V
    .locals 0

    .line 1
    iput p6, p0, La/l28;->a:I

    iput-object p1, p0, La/l28;->b:La/g0v;

    iput-object p2, p0, La/l28;->f:Ljava/lang/Object;

    iput p3, p0, La/l28;->c:F

    iput p4, p0, La/l28;->d:F

    iput p5, p0, La/l28;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/l28;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/l28;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, La/uzw;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, La/uzw;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, La/l28;->b:La/g0v;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, La/j28;

    .line 39
    .line 40
    iget-object v5, v4, La/j28;->a:La/i28;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, La/j2m0;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v6, v4, La/j28;->d:F

    .line 52
    .line 53
    invoke-virtual {v3, v6}, La/uzw;->y0(F)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, v4, La/j28;->f:F

    .line 58
    .line 59
    invoke-virtual {v3, v7}, La/uzw;->y0(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-float/2addr v7, v6

    .line 64
    iget-wide v8, v5, La/j2m0;->c:J

    .line 65
    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v8, v10

    .line 72
    long-to-int v6, v8

    .line 73
    int-to-float v6, v6

    .line 74
    iget-object v4, v4, La/j28;->a:La/i28;

    .line 75
    .line 76
    sget-object v8, La/m28;->a:[I

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aget v4, v8, v4

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    if-ne v4, v8, :cond_1

    .line 86
    .line 87
    iget v4, v0, La/l28;->c:F

    .line 88
    .line 89
    add-float/2addr v7, v4

    .line 90
    iget v4, v0, La/l28;->d:F

    .line 91
    .line 92
    add-float/2addr v7, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sub-float/2addr v7, v6

    .line 95
    :goto_1
    iget v4, v0, La/l28;->e:F

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v8, v4

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v6, v4

    .line 107
    const/16 v4, 0x20

    .line 108
    .line 109
    shl-long/2addr v8, v4

    .line 110
    and-long/2addr v6, v10

    .line 111
    or-long v7, v8, v6

    .line 112
    .line 113
    sget-object v4, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    move-object v4, v5

    .line 120
    move-wide v5, v9

    .line 121
    const/16 v9, 0xf8

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, La/oq50;->s(La/e0k;La/j2m0;JJI)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object v1, v2

    .line 131
    check-cast v1, La/q2m0;

    .line 132
    .line 133
    move-object/from16 v13, p1

    .line 134
    .line 135
    check-cast v13, La/im8;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    iget-object v14, v0, La/l28;->b:La/g0v;

    .line 143
    .line 144
    invoke-static {v14, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, La/gb00;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v3, 0x10

    .line 153
    .line 154
    if-ge v2, v3, :cond_3

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_3
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, La/j28;

    .line 177
    .line 178
    iget-object v3, v2, La/j28;->a:La/i28;

    .line 179
    .line 180
    new-instance v4, La/da3;

    .line 181
    .line 182
    iget-object v2, v2, La/j28;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v4, v2}, La/da3;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v23, La/ivo0;->b:La/owo;

    .line 188
    .line 189
    sget-wide v20, La/k6j;->E:J

    .line 190
    .line 191
    sget-wide v29, La/k6j;->S:J

    .line 192
    .line 193
    new-instance v17, La/i3m0;

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const v31, 0xfdffdd

    .line 198
    .line 199
    .line 200
    const-wide/16 v18, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    invoke-direct/range {v17 .. v31}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v12, 0x7fc

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    move-object v14, v3

    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    invoke-static/range {v1 .. v12}, La/q2m0;->b(La/q2m0;La/da3;La/i3m0;IZIJLa/wyw;La/xsi;La/kwo;I)La/j2m0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v15, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-object/from16 v14, v18

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object/from16 v18, v14

    .line 240
    .line 241
    new-instance v3, La/l28;

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    iget v6, v0, La/l28;->c:F

    .line 245
    .line 246
    iget v7, v0, La/l28;->d:F

    .line 247
    .line 248
    iget v8, v0, La/l28;->e:F

    .line 249
    .line 250
    move-object v5, v15

    .line 251
    move-object/from16 v4, v18

    .line 252
    .line 253
    invoke-direct/range {v3 .. v9}, La/l28;-><init>(La/g0v;Ljava/lang/Object;FFFI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v3}, La/im8;->c(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
