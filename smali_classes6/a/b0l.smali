.class public final La/b0l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:La/oz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "PresetAdditionalTopStartTextView"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f1404a4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x7f070729

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    const/16 v9, 0xe

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-static {v2, v8, v9, v10, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, La/b0l;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    new-instance v11, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "PresetAdditionalTopEndTextView"

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v11}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v8, v9, v10, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v0, La/b0l;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v3, 0x7f0706aa

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, La/b0l;->c:I

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v3, 0x7f07071e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v0, La/b0l;->d:I

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v3, 0x7f0706ff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v0, La/b0l;->e:I

    .line 161
    .line 162
    new-instance v12, La/oz;

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x1

    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const-string v16, ""

    .line 173
    .line 174
    const-string v17, ""

    .line 175
    .line 176
    const-string v18, ""

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    invoke-direct/range {v12 .. v22}, La/oz;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 183
    .line 184
    .line 185
    iput-object v12, v0, La/b0l;->f:La/oz;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iget-object p4, p0, La/b0l;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    move-object p5, p0

    .line 26
    move p0, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    div-int/lit8 p0, p0, 0x4

    .line 38
    .line 39
    iget-object p4, p5, La/b0l;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 46
    .line 47
    sub-int/2addr p0, p2

    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, p0

    .line 53
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0x2

    .line 6
    .line 7
    iget v0, p0, La/b0l;->e:I

    .line 8
    .line 9
    sub-int v1, p2, v0

    .line 10
    .line 11
    iget v2, p0, La/b0l;->d:I

    .line 12
    .line 13
    div-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    sub-int/2addr p2, v0

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr p2, v2

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, La/b0l;->c:I

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, La/b0l;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, La/b0l;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setEndClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/a0l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p0, v1}, La/a0l;-><init>(Lkotlin/jvm/functions/Function1;La/b0l;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/b0l;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setEndState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b0l;->f:La/oz;

    .line 2
    .line 3
    const/16 v1, 0x3fd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v1}, La/oz;->a(La/oz;ZZI)La/oz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/b0l;->f:La/oz;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, v0, La/oz;->i:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, La/oz;->j:I

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, La/b0l;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/b0l;->f:La/oz;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, La/oz;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, La/oz;->f:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setModel(La/oz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/b0l;->f:La/oz;

    .line 5
    .line 6
    iget-boolean v0, p1, La/oz;->a:Z

    .line 7
    .line 8
    iget-boolean v1, p1, La/oz;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, La/oz;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, La/oz;->d:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, La/b0l;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, La/oz;->e:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p1, La/oz;->f:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, La/b0l;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, La/oz;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p1, La/oz;->g:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v0, p1, La/oz;->h:I

    .line 42
    .line 43
    :goto_2
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget p1, p1, La/oz;->i:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget p1, p1, La/oz;->j:I

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setStartClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/a0l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, La/a0l;-><init>(Lkotlin/jvm/functions/Function1;La/b0l;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/b0l;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStartState(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b0l;->f:La/oz;

    .line 2
    .line 3
    const/16 v1, 0x3fe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2, v1}, La/oz;->a(La/oz;ZZI)La/oz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/b0l;->f:La/oz;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, v0, La/oz;->g:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, La/oz;->h:I

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, La/b0l;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/b0l;->f:La/oz;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, La/oz;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p0, p0, La/oz;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
