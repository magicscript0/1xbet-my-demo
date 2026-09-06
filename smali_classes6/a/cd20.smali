.class public final La/cd20;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/b42;


# instance fields
.field public a:Lorg/xplatform/uikit/components/dialog/DialogFields;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroidx/core/widget/NestedScrollView;

.field public final j:La/ad20;

.field public final k:Landroid/widget/TextView;

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;

.field public final p:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 7
    .line 8
    sget-object v11, La/c42;->a:La/c42;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x5fb

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v2 .. v13}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v2, 0x7f0706f1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, La/cd20;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f0706ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, La/cd20;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f07063a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, La/cd20;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0706c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, La/cd20;->e:I

    .line 78
    .line 79
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, La/pdq0;->d()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, La/cd20;->i:Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    new-instance v0, La/ad20;

    .line 94
    .line 95
    invoke-direct {v0, p1}, La/ad20;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, La/pdq0;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, La/cd20;->j:La/ad20;

    .line 106
    .line 107
    new-instance v0, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, La/pdq0;->d()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "topButton"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f140487

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, La/cd20;->k:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v0, La/jeo;

    .line 146
    .line 147
    const/16 v2, 0x1b

    .line 148
    .line 149
    invoke-direct {v0, p1, v2}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, La/cd20;->l:La/dyj0;

    .line 157
    .line 158
    new-instance v0, La/jeo;

    .line 159
    .line 160
    const/16 v2, 0x1c

    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, La/cd20;->m:La/dyj0;

    .line 170
    .line 171
    new-instance v0, La/jeo;

    .line 172
    .line 173
    const/16 v2, 0x1d

    .line 174
    .line 175
    invoke-direct {v0, p1, v2}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, La/cd20;->n:La/dyj0;

    .line 183
    .line 184
    new-instance v0, La/bd20;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, La/cd20;->o:La/dyj0;

    .line 194
    .line 195
    new-instance v0, La/bd20;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, p1, v1}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, La/cd20;->p:La/dyj0;

    .line 206
    .line 207
    return-void
.end method

.method private final getBottomSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->p:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getMiddleSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->o:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNegativeButton()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNeutralButton()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTopSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->n:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/cd20;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/cd20;->b:I

    .line 8
    .line 9
    add-int v3, v0, v1

    .line 10
    .line 11
    iget v0, p0, La/cd20;->g:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    add-int v5, v3, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p0, La/cd20;->c:I

    .line 21
    .line 22
    sub-int v6, v2, v4

    .line 23
    .line 24
    sub-int v7, v0, v1

    .line 25
    .line 26
    iget v4, p0, La/cd20;->c:I

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    move-object v8, p1

    .line 30
    invoke-static/range {v4 .. v9}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v9

    .line 34
    invoke-direct {v7}, La/cd20;->getMiddleSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget p0, v7, La/cd20;->d:I

    .line 43
    .line 44
    add-int v5, v3, p0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->j:La/ad20;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ad20;->getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCheckerText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public getNegativeButton()Landroid/view/View;
    .locals 0

    .line 10
    invoke-direct {p0}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getNeutralButton()Landroid/view/View;
    .locals 0

    .line 10
    invoke-direct {p0}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getPositiveButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p4, p0, La/cd20;->i:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v5, p0

    .line 8
    iget p0, v5, La/cd20;->c:I

    .line 9
    .line 10
    add-int p2, p1, p0

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v6, v5, La/cd20;->c:I

    .line 17
    .line 18
    add-int p3, p1, v6

    .line 19
    .line 20
    move p1, p0

    .line 21
    move-object p5, v5

    .line 22
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget p1, v5, La/cd20;->f:I

    .line 30
    .line 31
    add-int/2addr p1, p0

    .line 32
    iget p2, v5, La/cd20;->b:I

    .line 33
    .line 34
    add-int v1, p0, p2

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int v2, p3, v6

    .line 41
    .line 42
    sub-int v3, p1, p2

    .line 43
    .line 44
    iget v0, v5, La/cd20;->c:I

    .line 45
    .line 46
    iget-object v4, v5, La/cd20;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v4

    .line 52
    invoke-direct {v5}, La/cd20;->getTopSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget p3, v5, La/cd20;->d:I

    .line 61
    .line 62
    add-int v3, p0, p3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    move v1, p0

    .line 66
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v5, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 70
    .line 71
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    const/4 p5, 0x0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p0, p5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move p0, p4

    .line 87
    :goto_1
    iget-object v0, v5, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move p4, p5

    .line 101
    :cond_3
    :goto_2
    if-nez p0, :cond_4

    .line 102
    .line 103
    if-nez p4, :cond_4

    .line 104
    .line 105
    invoke-direct {v5}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v5, p0}, La/cd20;->a(Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, p2

    .line 121
    iget p1, v5, La/cd20;->g:I

    .line 122
    .line 123
    add-int/2addr p0, p1

    .line 124
    iget p1, v5, La/cd20;->h:I

    .line 125
    .line 126
    add-int/2addr p1, p0

    .line 127
    add-int v1, p0, p2

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    sub-int v2, p4, v6

    .line 134
    .line 135
    sub-int v3, p1, p2

    .line 136
    .line 137
    iget v0, v5, La/cd20;->c:I

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, La/cd20;->getBottomSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int v3, p0, p3

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    move v1, p0

    .line 154
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    if-nez p0, :cond_5

    .line 159
    .line 160
    invoke-direct {v5}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v5, p0}, La/cd20;->a(Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    if-nez p4, :cond_6

    .line 169
    .line 170
    invoke-direct {v5}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v5, p0}, La/cd20;->a(Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, La/cd20;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v2, p1, v3}, La/mzw;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v5, p0, La/cd20;->j:La/ad20;

    .line 25
    .line 26
    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, La/cd20;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v6, p0, La/cd20;->b:I

    .line 39
    .line 40
    mul-int/2addr v6, v2

    .line 41
    add-int/2addr p2, v6

    .line 42
    iput p2, p0, La/cd20;->f:I

    .line 43
    .line 44
    iget-object p2, p0, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move p2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move p2, v2

    .line 62
    :goto_1
    iget-object v8, p0, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 63
    .line 64
    iget-object v8, v8, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v7

    .line 76
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p2, v6

    .line 96
    iput p2, p0, La/cd20;->h:I

    .line 97
    .line 98
    invoke-direct {p0}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, v6

    .line 114
    iput p2, p0, La/cd20;->g:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, v6

    .line 135
    iput p2, p0, La/cd20;->g:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-nez p2, :cond_6

    .line 139
    .line 140
    invoke-direct {p0}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v4, v0}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/2addr p2, v6

    .line 156
    iput p2, p0, La/cd20;->g:I

    .line 157
    .line 158
    :cond_6
    :goto_3
    iget p2, p0, La/cd20;->f:I

    .line 159
    .line 160
    iget v0, p0, La/cd20;->g:I

    .line 161
    .line 162
    add-int/2addr p2, v0

    .line 163
    iget v0, p0, La/cd20;->h:I

    .line 164
    .line 165
    add-int/2addr p2, v0

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v0, v1

    .line 171
    add-int/2addr v0, p2

    .line 172
    iget-object v2, p0, La/cd20;->i:Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    iget v6, p0, La/cd20;->e:I

    .line 175
    .line 176
    if-le v0, v6, :cond_7

    .line 177
    .line 178
    sub-int p2, v6, p2

    .line 179
    .line 180
    sub-int/2addr p2, v1

    .line 181
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {v2, v4, p2}, Landroid/view/View;->measure(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public setModel(Lorg/xplatform/uikit/components/dialog/DialogFields;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cd20;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/cd20;->i:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v4, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v5, p0, La/cd20;->j:La/ad20;

    .line 23
    .line 24
    invoke-virtual {v5, v1, v3, v4}, La/ad20;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v1, p0, La/cd20;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, La/cd20;->getTopSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v3, v0

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, La/cd20;->getNegativeButton()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-nez v3, :cond_5

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, La/cd20;->getBottomSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, La/cd20;->getNeutralButton()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v3, :cond_8

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    :goto_3
    invoke-direct {p0}, La/cd20;->getMiddleSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
