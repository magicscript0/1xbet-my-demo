.class public final La/zk5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07071e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0706e9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0706f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f070755

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f070754

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move v3, v2

    .line 64
    new-instance v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x7f14044f

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v10, -0x1

    .line 82
    const/4 v11, -0x2

    .line 83
    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x7

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, La/pdq0;->l(Landroid/view/View;IIIII)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, La/we7;->c()La/we7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-boolean v4, v4, La/we7;->a:Z

    .line 106
    .line 107
    const v5, 0x800003

    .line 108
    .line 109
    .line 110
    const v7, 0x800005

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    move v4, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v4, v5

    .line 118
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, La/zk5;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v2, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f14046f

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {p1, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, La/we7;->c()La/we7;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p1, p1, La/we7;->a:Z

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    move v5, v7

    .line 168
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, La/zk5;->b:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p0, v1, v6, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private final getSubtitleIndex()I
    .locals 1

    .line 1
    new-instance v0, La/q8q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/zk5;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {v0, p0}, La/qze0;->m(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final setSubtitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zk5;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    iget-object v2, p0, La/zk5;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, La/q8q0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, La/qze0;->m(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, La/zk5;->getSubtitleIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zk5;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, La/q8q0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, La/qze0;->m(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
