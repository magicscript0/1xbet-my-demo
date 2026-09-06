.class public final Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:La/ka0;

.field public final r:La/vqg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d07cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a0173

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const p2, 0x7f0a02da

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    move-object v2, p3

    .line 36
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0a0462

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v3, p3

    .line 48
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const p2, 0x7f0a070b

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v4, p3

    .line 60
    check-cast v4, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const p2, 0x7f0a0836

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const p2, 0x7f0a0966

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    move-object v5, p3

    .line 83
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    const p2, 0x7f0a11e9

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v6, p3

    .line 95
    check-cast v6, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const p2, 0x7f0a1362

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v7, p3

    .line 107
    check-cast v7, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    const p2, 0x7f0a1405

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    move-object v8, p3

    .line 119
    check-cast v8, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    new-instance v0, La/ka0;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    invoke-direct/range {v0 .. v8}, La/ka0;-><init>(Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->q:La/ka0;

    .line 130
    .line 131
    new-instance p0, La/vqg0;

    .line 132
    .line 133
    invoke-direct {p0, v1}, La/vqg0;-><init>(Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, La/pzf0;

    .line 137
    .line 138
    const p3, 0x7f0606a9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const/4 v0, 0x0

    .line 146
    const/high16 v2, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-direct {p2, v0, v2, p3}, La/pzf0;-><init>(FFI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, La/vqg0;->a(La/pzf0;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, La/pzf0;

    .line 155
    .line 156
    const p3, 0x7f0606ae

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/high16 p3, 0x41000000    # 8.0f

    .line 164
    .line 165
    const/high16 v0, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-direct {p2, p3, v0, p1}, La/pzf0;-><init>(FFI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, La/vqg0;->a(La/pzf0;)V

    .line 171
    .line 172
    .line 173
    iput-object p0, v1, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->r:La/vqg0;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const p2, 0x7f0705d3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const p3, 0x7f0705cb

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-float p2, p2

    .line 199
    iput p1, p0, La/vqg0;->e:F

    .line 200
    .line 201
    iput p1, p0, La/vqg0;->f:F

    .line 202
    .line 203
    iput p1, p0, La/vqg0;->g:F

    .line 204
    .line 205
    iput p2, p0, La/vqg0;->h:F

    .line 206
    .line 207
    float-to-int p0, p1

    .line 208
    float-to-int p1, p2

    .line 209
    invoke-virtual {v1, p0, p0, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_0

    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    move-object v1, p0

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "Missing required view with ID: "

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040843

    .line 245
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0705cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0705d3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->r:La/vqg0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, La/vqg0;->d:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v6, v4, La/vqg0;->e:F

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    add-float/2addr v6, v7

    .line 47
    iget v8, v4, La/vqg0;->f:F

    .line 48
    .line 49
    add-float/2addr v1, v8

    .line 50
    int-to-float v2, v2

    .line 51
    iget v8, v4, La/vqg0;->g:F

    .line 52
    .line 53
    sub-float/2addr v2, v8

    .line 54
    int-to-float v3, v3

    .line 55
    iget v8, v4, La/vqg0;->h:F

    .line 56
    .line 57
    sub-float/2addr v3, v8

    .line 58
    invoke-virtual {v5, v6, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, La/vqg0;->b:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v4, La/vqg0;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, La/pzf0;

    .line 87
    .line 88
    iget v4, v3, La/pzf0;->b:F

    .line 89
    .line 90
    iget v6, v3, La/pzf0;->c:I

    .line 91
    .line 92
    iget v3, v3, La/pzf0;->a:F

    .line 93
    .line 94
    invoke-virtual {v1, v4, v7, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final setCancelAction(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0706f1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->q:La/ka0;

    .line 16
    .line 17
    iget-object v1, p0, La/ka0;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/ka0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v0, La/f0;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 57
    .line 58
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->q:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->q:La/ka0;

    .line 2
    .line 3
    iget-object v0, p0, La/ka0;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/ka0;->f:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/snackbar/DsSnackBarView;->q:La/ka0;

    .line 2
    .line 3
    iget-object p0, p0, La/ka0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
