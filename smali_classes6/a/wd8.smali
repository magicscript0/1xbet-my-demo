.class public final La/wd8;
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

.field public final h:I

.field public i:I

.field public j:I

.field public k:Lorg/xplatform/uikit/components/counter/DsCounter;

.field public l:I

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/appcompat/widget/AppCompatImageView;

.field public o:La/gug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    iput v0, p0, La/wd8;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0706c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, La/wd8;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070734

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, La/wd8;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f0706f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, La/wd8;->d:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v3, 0x7f070681

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, La/wd8;->e:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f07071e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, La/wd8;->f:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, La/wd8;->g:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, La/wd8;->h:I

    .line 97
    .line 98
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 99
    .line 100
    const v1, 0x7f040b2c

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, La/wd8;->i:I

    .line 108
    .line 109
    const v1, 0x7f040b3b

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p1, v1}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, La/wd8;->j:I

    .line 117
    .line 118
    new-instance v1, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v3, -0x2

    .line 126
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f14045b

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 157
    .line 158
    .line 159
    const-string v2, "bubble_selection_label_text_view"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, La/wd8;->i:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, La/wd8;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "bubble_selection_icon_view"

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, La/wd8;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    new-instance v2, La/gug;

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/16 v7, 0xe

    .line 201
    .line 202
    const-string v3, ""

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-direct/range {v2 .. v7}, La/gug;-><init>(Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, La/wd8;->o:La/gug;

    .line 210
    .line 211
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/wd8;->o:La/gug;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, La/gug;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, La/wd8;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, La/gug;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p1, p0, La/wd8;->k:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(La/gug;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wd8;->o:La/gug;

    .line 5
    .line 6
    iget-object p1, p1, La/gug;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p0, La/wd8;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/wd8;->o:La/gug;

    .line 14
    .line 15
    iget-object p1, p1, La/gug;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, La/d70;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/wd8;->o:La/gug;

    .line 28
    .line 29
    iget-boolean p2, p1, La/gug;->d:Z

    .line 30
    .line 31
    iget p1, p1, La/gug;->b:I

    .line 32
    .line 33
    iget-object v0, p0, La/wd8;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget p1, p0, La/wd8;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, La/wd8;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La/wd8;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    iget v1, p0, La/wd8;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v2, p0, La/wd8;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iget p0, p0, La/wd8;->c:I

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    add-int/2addr v0, v1

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, La/wd8;->o:La/gug;

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
    new-instance v2, La/lu7;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, La/wd8;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, La/mfd;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget v3, p0, La/wd8;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, La/mfd;->b(Landroid/util/AttributeSet;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/cik;->m:La/cik;

    .line 32
    .line 33
    iput-object v2, v1, La/mfd;->d:La/cik;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, La/mfd;->c(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, La/wd8;->g:I

    .line 43
    .line 44
    iput v0, v1, La/mfd;->f:I

    .line 45
    .line 46
    iget v2, p0, La/wd8;->f:I

    .line 47
    .line 48
    iput v2, v1, La/mfd;->g:I

    .line 49
    .line 50
    iget-object v3, v1, La/mfd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v4, v1, La/mfd;->e:I

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v2}, Lorg/xplatform/uikit/components/counter/DsCounter;->g(III)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, La/mfd;->c:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 60
    .line 61
    iput-object v0, p0, La/wd8;->k:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public getTabModel()La/gug;
    .locals 0

    .line 1
    iget-object p0, p0, La/wd8;->o:La/gug;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/wd8;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, La/wd8;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    iget p4, p0, La/wd8;->c:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget v0, p0, La/wd8;->h:I

    .line 32
    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, p4

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    add-int/2addr p5, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, p5

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    add-int/2addr p5, v0

    .line 55
    add-int/2addr p5, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt p5, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, p2

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_2
    add-int/2addr p2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, p4

    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    add-int/2addr p5, p2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, p5

    .line 95
    div-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    sub-int/2addr p2, v1

    .line 98
    add-int/2addr p5, v0

    .line 99
    add-int/2addr p5, v0

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lt p5, v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    sub-int/2addr p2, v0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    :goto_3
    sub-int v0, p2, p5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    sub-int/2addr p2, p5

    .line 129
    div-int/lit8 v0, p2, 0x2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr p5, v0

    .line 149
    div-int/lit8 p5, p5, 0x2

    .line 150
    .line 151
    sub-int/2addr p2, p5

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr p5, v1

    .line 166
    div-int/lit8 p5, p5, 0x2

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, p5

    .line 173
    invoke-virtual {p1, v0, p5, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/2addr p1, p4

    .line 194
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    add-int/2addr p2, p1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int p2, p1, p4

    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sub-int p1, p2, p1

    .line 211
    .line 212
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    sub-int/2addr p0, p4

    .line 221
    div-int/lit8 p0, p0, 0x2

    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    add-int/2addr p4, p0

    .line 228
    invoke-virtual {p3, p1, p0, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, La/wd8;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, La/wd8;->e:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, La/wd8;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v4, p0, La/wd8;->l:I

    .line 35
    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_0
    iget v4, p0, La/wd8;->d:I

    .line 40
    .line 41
    sub-int/2addr v1, v4

    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget v2, p0, La/wd8;->c:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    sub-int/2addr v1, v4

    .line 47
    if-gtz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, La/wd8;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
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
    iput p1, p0, La/wd8;->i:I

    .line 15
    .line 16
    return-void
.end method

.method public setCollapsed(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEndWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, La/wd8;->l:I

    .line 2
    .line 3
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
    iput p1, p0, La/wd8;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, La/wd8;->m:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/wd8;->o:La/gug;

    .line 16
    .line 17
    iget-boolean v0, v0, La/gug;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p0, La/wd8;->i:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, La/wd8;->j:I

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, La/wd8;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p0, p0, La/wd8;->i:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget p0, p0, La/wd8;->j:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setStyle(La/kjk0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
