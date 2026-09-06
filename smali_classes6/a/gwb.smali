.class public final La/gwb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/eug;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Lorg/xplatform/uikit/components/counter/DsCounter;

.field public l:I

.field public m:La/kjk0;

.field public n:Z

.field public o:Landroid/animation/ValueAnimator;

.field public p:La/gug;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0408f2

    .line 9
    .line 10
    .line 11
    iput v0, p0, La/gwb;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070681

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La/gwb;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070729

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, La/gwb;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0704c3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, La/gwb;->d:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f07071e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, La/gwb;->e:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f070734

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, La/gwb;->f:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f0706e9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, La/gwb;->g:I

    .line 90
    .line 91
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 92
    .line 93
    const v1, 0x7f040b3b

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, La/gwb;->h:I

    .line 101
    .line 102
    new-instance v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v3, -0x2

    .line 110
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f140464

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "color_selection_label_text_view"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, La/gwb;->h:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, La/gwb;->i:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "color_selection_icon_view"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    const v0, 0x7f040b2c

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, La/gwb;->l:I

    .line 189
    .line 190
    sget-object p1, La/kjk0;->b:La/kjk0;

    .line 191
    .line 192
    iput-object p1, p0, La/gwb;->m:La/kjk0;

    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, La/gwb;->n:Z

    .line 196
    .line 197
    new-instance v0, La/gug;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v5, 0xe

    .line 201
    .line 202
    const-string v1, ""

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct/range {v0 .. v5}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, La/gwb;->p:La/gug;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/gwb;->p:La/gug;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, La/gug;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, La/gwb;->k:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/gwb;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, La/gug;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p1, p0, La/gwb;->k:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b(La/gug;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, La/gwb;->n:Z

    .line 5
    .line 6
    iput-object p1, p0, La/gwb;->p:La/gug;

    .line 7
    .line 8
    iget-object p2, p1, La/gug;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, La/gwb;->n:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    :goto_0
    iget-object v0, p0, La/gwb;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, La/gwb;->p:La/gug;

    .line 26
    .line 27
    iget-object p2, p2, La/gug;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, La/gug;->d:Z

    .line 33
    .line 34
    iget-object p2, p0, La/gwb;->p:La/gug;

    .line 35
    .line 36
    iget p2, p2, La/gug;->b:I

    .line 37
    .line 38
    iget-object v0, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, La/gwb;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, La/gwb;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/gwb;->m:La/kjk0;

    .line 2
    .line 3
    sget-object v0, La/kjk0;->d:La/kjk0;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, La/gwb;->p:La/gug;

    .line 2
    .line 3
    iget-object v0, v0, La/gug;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, La/mfd;

    .line 12
    .line 13
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, La/gwb;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    :goto_0
    new-instance v3, La/g4b;

    .line 25
    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-direct {v3, p0, v4}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, La/mfd;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget v3, p0, La/gwb;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, La/mfd;->b(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, La/cik;->m:La/cik;

    .line 41
    .line 42
    iput-object v2, v1, La/mfd;->d:La/cik;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, La/mfd;->c(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, La/mfd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 52
    .line 53
    iput-object v0, p0, La/gwb;->k:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public getTabModel()La/gug;
    .locals 0

    .line 1
    iget-object p0, p0, La/gwb;->p:La/gug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p0, La/gwb;->c:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/lit8 p2, p2, 0x2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    div-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    sub-int/2addr p2, p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/2addr p4, p2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    add-int/2addr p5, p3

    .line 43
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, La/gwb;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/high16 p5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x1

    .line 56
    iget v2, p0, La/gwb;->f:I

    .line 57
    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr p4, v3

    .line 70
    sub-int/2addr p4, v2

    .line 71
    iget-object v3, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v1, :cond_4

    .line 80
    .line 81
    iget-object v3, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v3, v0

    .line 91
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v2

    .line 116
    float-to-int v3, v3

    .line 117
    mul-int/2addr v4, v3

    .line 118
    add-int/2addr p4, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v4, v5

    .line 129
    sub-int/2addr v4, v2

    .line 130
    sub-float v3, p5, v3

    .line 131
    .line 132
    float-to-int v3, v3

    .line 133
    mul-int/2addr v4, v3

    .line 134
    sub-int/2addr p4, v4

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v3, v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v4, v5

    .line 149
    div-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v4

    .line 156
    invoke-virtual {p2, v4, p4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p4, p0, La/gwb;->k:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 160
    .line 161
    if-eqz p4, :cond_10

    .line 162
    .line 163
    iget-object v3, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    iget v4, p0, La/gwb;->g:I

    .line 166
    .line 167
    iget v5, p0, La/gwb;->e:I

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v1, :cond_a

    .line 176
    .line 177
    iget-object p1, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v0, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-boolean v0, p0, La/gwb;->n:Z

    .line 195
    .line 196
    iget v1, p0, La/gwb;->b:I

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    div-int/lit8 v3, v3, 0x2

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    add-float/2addr v0, v3

    .line 212
    div-int/lit8 v1, v1, 0x2

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    add-float/2addr v0, v1

    .line 216
    int-to-float v1, v2

    .line 217
    sub-float/2addr v0, v1

    .line 218
    iget v1, p0, La/gwb;->d:I

    .line 219
    .line 220
    int-to-float v1, v1

    .line 221
    :goto_3
    sub-float/2addr v0, v1

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    div-int/lit8 v3, v3, 0x2

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    add-float/2addr v0, v3

    .line 235
    div-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    add-float/2addr v0, v1

    .line 239
    int-to-float v1, v2

    .line 240
    goto :goto_3

    .line 241
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    add-float/2addr v1, v2

    .line 251
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    sub-float/2addr v1, v2

    .line 257
    int-to-float v2, v5

    .line 258
    sub-float/2addr v1, v2

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    int-to-float p2, p2

    .line 268
    add-float/2addr v3, p2

    .line 269
    add-float/2addr v3, v2

    .line 270
    cmpl-float p2, v3, v1

    .line 271
    .line 272
    if-lez p2, :cond_7

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move v1, v3

    .line 276
    :goto_5
    add-int/2addr p3, v4

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sub-int/2addr v2, v3

    .line 290
    div-int/lit8 v2, v2, 0x2

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    add-float/2addr p2, v2

    .line 294
    sub-float v2, v1, v0

    .line 295
    .line 296
    int-to-float p3, p3

    .line 297
    sub-float v3, p2, p3

    .line 298
    .line 299
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    mul-float/2addr v3, p1

    .line 306
    sub-float/2addr p2, v3

    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-static {p5, p1, v3, p3}, La/n22;->a(FFFF)F

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    :goto_6
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_9

    .line 317
    .line 318
    mul-float/2addr v2, p1

    .line 319
    sub-float/2addr v1, v2

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_9
    invoke-static {p5, p1, v2, v0}, La/n22;->a(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_a
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_b

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-ne p3, v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result p5

    .line 348
    int-to-float p5, p5

    .line 349
    sub-float/2addr p3, p5

    .line 350
    int-to-float p5, v5

    .line 351
    :goto_7
    sub-float/2addr p3, p5

    .line 352
    :goto_8
    move v1, p3

    .line 353
    goto :goto_a

    .line 354
    :cond_b
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-eqz p3, :cond_c

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-nez p3, :cond_c

    .line 365
    .line 366
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 367
    .line 368
    .line 369
    move-result p3

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result p5

    .line 374
    add-int/2addr p5, p3

    .line 375
    add-int/2addr p5, v5

    .line 376
    int-to-float p3, p5

    .line 377
    goto :goto_8

    .line 378
    :cond_c
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-nez p3, :cond_d

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 385
    .line 386
    .line 387
    move-result p3

    .line 388
    if-ne p3, v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 391
    .line 392
    .line 393
    move-result p3

    .line 394
    :goto_9
    int-to-float p5, v2

    .line 395
    goto :goto_7

    .line 396
    :cond_d
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-nez p3, :cond_e

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-nez p3, :cond_e

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result p5

    .line 416
    int-to-float p5, p5

    .line 417
    add-float/2addr p3, p5

    .line 418
    goto :goto_9

    .line 419
    :cond_e
    const/4 p3, 0x0

    .line 420
    goto :goto_8

    .line 421
    :goto_a
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_f

    .line 426
    .line 427
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    div-int/lit8 p1, p1, 0x2

    .line 436
    .line 437
    int-to-float p1, p1

    .line 438
    add-float/2addr p0, p1

    .line 439
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    div-int/lit8 p1, p1, 0x2

    .line 444
    .line 445
    int-to-float p1, p1

    .line 446
    sub-float/2addr p0, p1

    .line 447
    :goto_b
    move p2, p0

    .line 448
    goto :goto_c

    .line 449
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    int-to-float p1, v4

    .line 454
    add-float/2addr p0, p1

    .line 455
    goto :goto_b

    .line 456
    :goto_c
    invoke-virtual {p4, v1}, Landroid/view/View;->setX(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p4, p2}, Landroid/view/View;->setY(F)V

    .line 460
    .line 461
    .line 462
    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, La/gwb;->b:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v5, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v2, p0, La/gwb;->e:I

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    sub-int/2addr p1, v2

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ltz p1, :cond_6

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object v4, p0, La/gwb;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    float-to-int v5, v5

    .line 69
    iget-object v6, p0, La/gwb;->p:La/gug;

    .line 70
    .line 71
    iget-object v6, v6, La/gug;->c:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    iget-object v6, p0, La/gwb;->k:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v6, v7

    .line 92
    :goto_0
    add-int/2addr v6, v2

    .line 93
    add-int v2, v5, v6

    .line 94
    .line 95
    if-le v2, p1, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v7

    .line 100
    :goto_1
    iput-boolean v2, p0, La/gwb;->q:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iput-boolean v7, p0, La/gwb;->q:Z

    .line 104
    .line 105
    move v6, v7

    .line 106
    :goto_2
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-boolean v2, p0, La/gwb;->q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sub-int/2addr p1, v6

    .line 115
    :cond_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v2, v7, v5, v6, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/high16 v2, -0x80000000

    .line 155
    .line 156
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public setActiveColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-static {v0, v0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, La/gwb;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public setCollapsed(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_1
    iget-object v1, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, La/o70;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v1, p0, v3}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/g28;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, La/g28;-><init>(Landroid/widget/FrameLayout;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x12c

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_2
    iput-object v0, p0, La/gwb;->o:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    return-void
.end method

.method public setInactiveColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-static {v0, v0, p1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, La/gwb;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/gwb;->p:La/gug;

    .line 5
    .line 6
    iget-boolean v0, v0, La/gug;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, La/gwb;->l:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, La/gwb;->h:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, La/gwb;->l:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget p1, p0, La/gwb;->h:I

    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, La/gwb;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setStyle(La/kjk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gwb;->m:La/kjk0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/gwb;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, La/gwb;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
