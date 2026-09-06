.class public final synthetic La/lw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bx60;


# direct methods
.method public synthetic constructor <init>(La/bx60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lw60;->a:I

    iput-object p1, p0, La/lw60;->b:La/bx60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lw60;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/im8;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, La/im8;->a:La/ve8;

    .line 25
    .line 26
    invoke-interface {v6}, La/ve8;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    shr-long v5, v6, v5

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    div-float v12, v5, v4

    .line 38
    .line 39
    iget-object v5, v1, La/im8;->a:La/ve8;

    .line 40
    .line 41
    invoke-interface {v5}, La/ve8;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    and-long/2addr v2, v5

    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float v13, v2, v4

    .line 52
    .line 53
    sget-object v2, La/k6j;->a:La/wvj;

    .line 54
    .line 55
    const/high16 v2, 0x428c0000    # 70.0f

    .line 56
    .line 57
    invoke-virtual {v1}, La/im8;->a()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    mul-float/2addr v3, v2

    .line 62
    invoke-virtual {v1}, La/im8;->a()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float/2addr v2, v4

    .line 67
    sub-float v10, v3, v2

    .line 68
    .line 69
    const/high16 v2, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v1}, La/im8;->a()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    mul-float v11, v3, v2

    .line 76
    .line 77
    const/high16 v2, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v1}, La/im8;->a()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    mul-float v15, v3, v2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v2}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v2, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, La/f8e0;->f0(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    sget-wide v2, La/k6j;->D:J

    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, La/xsi;->W(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 113
    .line 114
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 132
    .line 133
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 134
    .line 135
    sub-float/2addr v3, v5

    .line 136
    div-float v9, v3, v4

    .line 137
    .line 138
    iget-object v7, v0, La/lw60;->b:La/bx60;

    .line 139
    .line 140
    iget-object v0, v7, La/bx60;->a:La/g0v;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    new-instance v6, La/nw60;

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-direct/range {v6 .. v16}, La/nw60;-><init>(La/bx60;IFFFFFLandroid/graphics/Paint;FLandroid/graphics/Paint$FontMetrics;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, La/im8;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, La/im8;->a:La/ve8;

    .line 166
    .line 167
    invoke-interface {v6}, La/ve8;->f()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    shr-long v5, v6, v5

    .line 172
    .line 173
    long-to-int v5, v5

    .line 174
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    div-float/2addr v5, v4

    .line 179
    iget-object v6, v1, La/im8;->a:La/ve8;

    .line 180
    .line 181
    invoke-interface {v6}, La/ve8;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    and-long/2addr v2, v6

    .line 186
    long-to-int v2, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    div-float/2addr v2, v4

    .line 192
    sget-object v3, La/k6j;->a:La/wvj;

    .line 193
    .line 194
    invoke-virtual {v1}, La/im8;->a()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    mul-float/2addr v3, v4

    .line 199
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-float/2addr v4, v3

    .line 204
    iget-object v8, v0, La/lw60;->b:La/bx60;

    .line 205
    .line 206
    iget-object v0, v8, La/bx60;->a:La/g0v;

    .line 207
    .line 208
    new-instance v3, La/rl60;

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    invoke-direct {v3, v6}, La/rl60;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2, v4, v0, v3}, La/s850;->x(FFFLjava/util/List;Lkotlin/jvm/functions/Function1;)La/e33;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v3, La/rl60;

    .line 220
    .line 221
    const/16 v6, 0xb

    .line 222
    .line 223
    invoke-direct {v3, v6}, La/rl60;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v2, v4, v0, v3}, La/s850;->x(FFFLjava/util/List;Lkotlin/jvm/functions/Function1;)La/e33;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v10, La/f1j0;

    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v1}, La/im8;->a()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    mul-float v11, v2, v0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x1

    .line 245
    const/4 v14, 0x1

    .line 246
    invoke-direct/range {v10 .. v16}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, La/c8t;

    .line 250
    .line 251
    const/16 v11, 0x18

    .line 252
    .line 253
    invoke-direct/range {v6 .. v11}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, La/im8;->b(Lkotlin/jvm/functions/Function1;)La/d0k;

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
