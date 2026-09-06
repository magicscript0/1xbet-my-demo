.class public final synthetic La/jwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public final synthetic a:La/mwx;

.field public final synthetic b:La/lwx;

.field public final synthetic c:La/a9b0;

.field public final synthetic d:La/a9b0;

.field public final synthetic e:La/lna;


# direct methods
.method public synthetic constructor <init>(La/mwx;La/lwx;La/a9b0;La/a9b0;La/lna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jwx;->a:La/mwx;

    iput-object p2, p0, La/jwx;->b:La/lwx;

    iput-object p3, p0, La/jwx;->c:La/a9b0;

    iput-object p4, p0, La/jwx;->d:La/a9b0;

    iput-object p5, p0, La/jwx;->e:La/lna;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, La/mna;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Float;

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, La/jwx;->a:La/mwx;

    .line 43
    .line 44
    iget-object v5, v12, La/mwx;->h:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v13, v12, La/mwx;->i:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object v11, v12, La/mwx;->d:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v14, v0, La/jwx;->b:La/lwx;

    .line 55
    .line 56
    iget-object v15, v0, La/jwx;->c:La/a9b0;

    .line 57
    .line 58
    iget-object v6, v0, La/jwx;->d:La/a9b0;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v14, La/lwx;->b:La/mxj0;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    invoke-virtual {v13, v8, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 p1, v1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, v14, La/lwx;->i:La/ihi;

    .line 82
    .line 83
    iget v7, v15, La/a9b0;->a:F

    .line 84
    .line 85
    move v10, v7

    .line 86
    iget v7, v6, La/a9b0;->a:F

    .line 87
    .line 88
    iget-object v0, v0, La/jwx;->e:La/lna;

    .line 89
    .line 90
    move/from16 p1, v1

    .line 91
    .line 92
    iget-object v1, v0, La/lna;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, La/iju;

    .line 95
    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    move-object v10, v1

    .line 99
    move-object v1, v6

    .line 100
    move/from16 v6, v16

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v11}, La/ihi;->a(Landroid/graphics/Path;FFFFLa/iju;Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v14, La/lwx;->b:La/mxj0;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, v14, La/lwx;->i:La/ihi;

    .line 110
    .line 111
    iget v6, v15, La/a9b0;->a:F

    .line 112
    .line 113
    iget v7, v1, La/a9b0;->a:F

    .line 114
    .line 115
    iget-object v0, v0, La/lna;->f:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v10, v0

    .line 118
    check-cast v10, La/iju;

    .line 119
    .line 120
    move-object v5, v13

    .line 121
    invoke-virtual/range {v4 .. v11}, La/ihi;->a(Landroid/graphics/Path;FFFFLa/iju;Landroid/graphics/RectF;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    iput v8, v15, La/a9b0;->a:F

    .line 125
    .line 126
    iput v9, v1, La/a9b0;->a:F

    .line 127
    .line 128
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    cmpg-float v1, v8, v1

    .line 133
    .line 134
    if-gtz v1, :cond_4

    .line 135
    .line 136
    cmpg-float v0, v0, v8

    .line 137
    .line 138
    if-gtz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v12, La/mwx;->k:Ljava/util/HashMap;

    .line 141
    .line 142
    iget v1, v11, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-static {v9, v1, v4}, La/kta0;->b(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, v14, La/lwx;->j:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    new-instance v5, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    new-instance v0, La/pc00;

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v6, v3

    .line 183
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v8, v1

    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    shl-long/2addr v6, v1

    .line 191
    const-wide v10, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v8, v10

    .line 197
    or-long/2addr v6, v8

    .line 198
    move/from16 p5, p1

    .line 199
    .line 200
    move-object/from16 p0, v0

    .line 201
    .line 202
    move-object/from16 p3, v2

    .line 203
    .line 204
    move/from16 p4, v4

    .line 205
    .line 206
    move-wide/from16 p1, v6

    .line 207
    .line 208
    invoke-direct/range {p0 .. p5}, La/pc00;-><init>(JLa/mna;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0
.end method
