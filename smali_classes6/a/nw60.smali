.class public final synthetic La/nw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/bx60;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Paint;

.field public final synthetic i:F

.field public final synthetic j:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public synthetic constructor <init>(La/bx60;IFFFFFLandroid/graphics/Paint;FLandroid/graphics/Paint$FontMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nw60;->a:La/bx60;

    iput p2, p0, La/nw60;->b:I

    iput p3, p0, La/nw60;->c:F

    iput p4, p0, La/nw60;->d:F

    iput p5, p0, La/nw60;->e:F

    iput p6, p0, La/nw60;->f:F

    iput p7, p0, La/nw60;->g:F

    iput-object p8, p0, La/nw60;->h:Landroid/graphics/Paint;

    iput p9, p0, La/nw60;->i:F

    iput-object p10, p0, La/nw60;->j:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/nw60;->a:La/bx60;

    .line 11
    .line 12
    iget-object v2, v2, La/bx60;->a:La/g0v;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_b

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    if-ltz v4, :cond_a

    .line 32
    .line 33
    check-cast v5, La/zw60;

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v7, v0, La/nw60;->b:I

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    div-float/2addr v4, v7

    .line 40
    const/high16 v7, 0x43b40000    # 360.0f

    .line 41
    .line 42
    mul-float/2addr v4, v7

    .line 43
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    add-float/2addr v4, v7

    .line 46
    const v7, 0x3c8efa35

    .line 47
    .line 48
    .line 49
    mul-float/2addr v7, v4

    .line 50
    const/high16 v8, -0x3d100000    # -120.0f

    .line 51
    .line 52
    cmpg-float v8, v8, v4

    .line 53
    .line 54
    const/high16 v9, -0x3d900000    # -60.0f

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    if-gtz v8, :cond_0

    .line 58
    .line 59
    cmpg-float v8, v4, v9

    .line 60
    .line 61
    if-gtz v8, :cond_0

    .line 62
    .line 63
    move v8, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v8, 0x0

    .line 66
    :goto_1
    const/high16 v11, 0x42700000    # 60.0f

    .line 67
    .line 68
    cmpg-float v12, v11, v4

    .line 69
    .line 70
    if-gtz v12, :cond_1

    .line 71
    .line 72
    const/high16 v12, 0x42f00000    # 120.0f

    .line 73
    .line 74
    cmpg-float v12, v4, v12

    .line 75
    .line 76
    if-gtz v12, :cond_1

    .line 77
    .line 78
    move v12, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    :goto_2
    if-nez v8, :cond_3

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v13, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_3
    iget v13, v0, La/nw60;->c:F

    .line 89
    .line 90
    :goto_4
    iget v14, v0, La/nw60;->d:F

    .line 91
    .line 92
    iget v15, v0, La/nw60;->e:F

    .line 93
    .line 94
    add-float/2addr v14, v15

    .line 95
    add-float/2addr v14, v13

    .line 96
    move v13, v4

    .line 97
    float-to-double v3, v7

    .line 98
    move v7, v11

    .line 99
    move v15, v12

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    mul-float/2addr v11, v14

    .line 106
    iget v12, v0, La/nw60;->f:F

    .line 107
    .line 108
    add-float/2addr v11, v12

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    double-to-float v3, v3

    .line 114
    mul-float/2addr v3, v14

    .line 115
    iget v4, v0, La/nw60;->g:F

    .line 116
    .line 117
    add-float/2addr v3, v4

    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    cmpg-float v4, v9, v13

    .line 124
    .line 125
    if-gtz v4, :cond_5

    .line 126
    .line 127
    cmpg-float v4, v13, v7

    .line 128
    .line 129
    if-gtz v4, :cond_5

    .line 130
    .line 131
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_5
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 138
    .line 139
    :goto_6
    iget-object v7, v0, La/nw60;->h:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    sget-object v8, La/ow60;->a:[I

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    aget v4, v8, v4

    .line 159
    .line 160
    :goto_7
    iget v8, v0, La/nw60;->i:F

    .line 161
    .line 162
    if-eq v4, v10, :cond_9

    .line 163
    .line 164
    const/4 v9, 0x2

    .line 165
    if-eq v4, v9, :cond_8

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    sub-float/2addr v11, v8

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    add-float/2addr v11, v8

    .line 171
    :goto_8
    iget-object v4, v0, La/nw60;->j:Landroid/graphics/Paint$FontMetrics;

    .line 172
    .line 173
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 174
    .line 175
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 176
    .line 177
    add-float/2addr v8, v4

    .line 178
    const/high16 v4, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v8, v4

    .line 181
    sub-float/2addr v3, v8

    .line 182
    invoke-interface {v1}, La/e0k;->C0()La/g7c0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, La/g7c0;->k()La/m99;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, La/jz2;->a(La/m99;)Landroid/graphics/Canvas;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v5, La/zw60;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v5, v11, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v4, v6

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0
.end method
