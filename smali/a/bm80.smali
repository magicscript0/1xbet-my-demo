.class public abstract La/bm80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:La/d1x;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;La/d1x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/bm80;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, La/bm80;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, La/bm80;->c:La/d1x;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(La/alj0;La/y99;)V
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/bm80;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v1, p0, La/bm80;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, La/bm80;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object p0, p0, La/bm80;->c:La/d1x;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "PreviewTransform"

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, La/d1x;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    instance-of v3, v0, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {p0}, La/d1x;->f()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v5, p0, La/d1x;->d:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget v5, p0, La/d1x;->b:I

    .line 93
    .line 94
    if-eq v3, v5, :cond_4

    .line 95
    .line 96
    move v3, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v3, v6

    .line 99
    :goto_0
    iget-boolean v5, p0, La/d1x;->d:Z

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    iget v5, p0, La/d1x;->a:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v5, p0, La/d1x;->b:I

    .line 109
    .line 110
    invoke-static {v5}, La/xin0;->B(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    neg-int v5, v5

    .line 115
    :goto_1
    if-eqz v5, :cond_6

    .line 116
    .line 117
    move v6, v7

    .line 118
    :cond_6
    if-nez v3, :cond_7

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    :cond_7
    const-string v3, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 123
    .line 124
    invoke-static {v4, v3}, La/oqg;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    invoke-virtual {p0, v2, v1}, La/d1x;->g(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v3, p0, La/d1x;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v2, v3

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object p0, p0, La/d1x;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Landroid/util/Size;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    div-float/2addr v2, p0

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 170
    .line 171
    .line 172
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    sub-float/2addr p0, v2

    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget p0, v1, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr p0, v1

    .line 191
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Transform not applied due to PreviewView size: "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    return-void
.end method

.method public abstract g()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
