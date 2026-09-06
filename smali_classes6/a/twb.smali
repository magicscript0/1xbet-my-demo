.class public final synthetic La/twb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFFFJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/twb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/twb;->b:F

    iput p2, p0, La/twb;->d:F

    iput p3, p0, La/twb;->e:F

    iput p4, p0, La/twb;->f:F

    iput-wide p5, p0, La/twb;->c:J

    return-void
.end method

.method public synthetic constructor <init>(FJFFF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/twb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/twb;->b:F

    iput-wide p2, p0, La/twb;->c:J

    iput p4, p0, La/twb;->d:F

    iput p5, p0, La/twb;->e:F

    iput p6, p0, La/twb;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/twb;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget v5, v0, La/twb;->f:F

    .line 13
    .line 14
    iget v6, v0, La/twb;->e:F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget v8, v0, La/twb;->d:F

    .line 18
    .line 19
    iget-wide v9, v0, La/twb;->c:J

    .line 20
    .line 21
    iget v0, v0, La/twb;->b:F

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/e0k;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    cmpl-float v11, v0, v7

    .line 34
    .line 35
    if-lez v11, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v9, v10}, La/hvb;->b(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v11, v9

    .line 43
    :goto_0
    invoke-static {v11, v12}, La/f8e0;->f0(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v7, v9, v10}, La/hvb;->b(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v9, v10}, La/f8e0;->f0(J)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, La/g7c0;->k()La/m99;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v12, v10, La/s8o0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v8}, La/xsi;->y0(F)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface {v1, v6}, La/xsi;->y0(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v12, v8, v7, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, La/e0k;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    shr-long/2addr v6, v4

    .line 94
    long-to-int v0, v6

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    invoke-interface {v1}, La/e0k;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    and-long/2addr v2, v6

    .line 104
    long-to-int v0, v2

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    invoke-interface/range {v11 .. v18}, La/m99;->d(FFFFFFLa/s8o0;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, La/e0k;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, La/g7c0;->k()La/m99;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {}, La/wa5;->E()La/s8o0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v13, v11, La/s8o0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-interface {v1, v0}, La/xsi;->y0(F)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-float v14, v7, v0

    .line 155
    .line 156
    invoke-interface {v1, v7}, La/xsi;->y0(F)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    add-float/2addr v15, v14

    .line 161
    invoke-interface {v1, v8}, La/xsi;->y0(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-float/2addr v14, v8

    .line 166
    invoke-interface {v1}, La/e0k;->f()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    move-wide/from16 v18, v2

    .line 171
    .line 172
    shr-long v2, v16, v4

    .line 173
    .line 174
    long-to-int v2, v2

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-float/2addr v2, v0

    .line 180
    invoke-interface {v1}, La/e0k;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    and-long v3, v3, v18

    .line 185
    .line 186
    long-to-int v3, v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-float v16, v3, v0

    .line 192
    .line 193
    invoke-static {v6, v7}, La/vvj;->b(FF)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 200
    .line 201
    invoke-interface {v1, v5}, La/xsi;->y0(F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 206
    .line 207
    invoke-direct {v0, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-static {v9, v10}, La/f8e0;->f0(J)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v6}, La/xsi;->y0(F)F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    invoke-interface {v1, v6}, La/xsi;->y0(F)F

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    move-object/from16 v19, v11

    .line 229
    .line 230
    move v13, v15

    .line 231
    move v15, v2

    .line 232
    invoke-interface/range {v12 .. v19}, La/m99;->d(FFFFFFLa/s8o0;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
