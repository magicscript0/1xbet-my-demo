.class public final La/s79;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/v79;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:F


# direct methods
.method public constructor <init>(La/v79;Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s79;->i:La/v79;

    .line 2
    .line 3
    iput-object p2, p0, La/s79;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, La/s79;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput p4, p0, La/s79;->l:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/s79;

    .line 2
    .line 3
    iget-object v3, p0, La/s79;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v4, p0, La/s79;->l:F

    .line 6
    .line 7
    iget-object v1, p0, La/s79;->i:La/v79;

    .line 8
    .line 9
    iget-object v2, p0, La/s79;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/s79;-><init>(La/v79;Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/s79;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/s79;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/s79;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/s79;->j:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/s79;->i:La/v79;

    .line 17
    .line 18
    iget-object v3, v2, La/v79;->c:Landroid/util/Size;

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, La/s79;->k:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v5

    .line 53
    if-gt v6, v0, :cond_1

    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v5

    .line 62
    if-le v6, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/2addr v5, v6

    .line 69
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    int-to-double v7, v0

    .line 75
    int-to-double v9, v5

    .line 76
    div-double/2addr v7, v9

    .line 77
    int-to-double v0, v1

    .line 78
    int-to-double v5, v6

    .line 79
    div-double/2addr v0, v5

    .line 80
    new-instance v5, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    int-to-double v9, v6

    .line 85
    mul-double/2addr v9, v7

    .line 86
    invoke-static {v9, v10}, La/q410;->a(D)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-double v9, v9

    .line 93
    mul-double/2addr v9, v0

    .line 94
    invoke-static {v9, v10}, La/q410;->a(D)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    int-to-double v10, v10

    .line 101
    mul-double/2addr v10, v7

    .line 102
    invoke-static {v10, v11}, La/q410;->a(D)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-double v10, v4

    .line 109
    mul-double/2addr v10, v0

    .line 110
    invoke-static {v10, v11}, La/q410;->a(D)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {v5, v6, v9, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    move-object v4, v5

    .line 118
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {p1, v0, v1, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v0, p1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, La/v79;->f:La/ahi0;

    .line 165
    .line 166
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, La/t29;

    .line 171
    .line 172
    iget p1, p1, La/t29;->a:I

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    const/high16 p1, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-virtual {v9, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    iget p0, p0, La/s79;->l:F

    .line 184
    .line 185
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/4 v10, 0x1

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method
