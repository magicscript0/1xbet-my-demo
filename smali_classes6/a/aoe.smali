.class public final La/aoe;
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

.field public i:La/bso0;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field public final k:La/yne;

.field public final l:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final m:La/dyj0;

.field public final n:La/dyj0;

.field public final o:La/dyj0;


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
    iput-object v2, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0706ff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, La/aoe;->b:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0706f1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, La/aoe;->c:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f07063a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, La/aoe;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f0706c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, La/aoe;->e:I

    .line 78
    .line 79
    sget-object v0, La/bso0;->a:La/bso0;

    .line 80
    .line 81
    iput-object v0, p0, La/aoe;->i:La/bso0;

    .line 82
    .line 83
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, La/pdq0;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/aoe;->j:Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    new-instance v0, La/yne;

    .line 98
    .line 99
    invoke-direct {v0, p1}, La/yne;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, La/pdq0;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, La/aoe;->k:La/yne;

    .line 110
    .line 111
    new-instance v2, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, La/pdq0;->d()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 124
    .line 125
    .line 126
    const-string p1, "topButtonCustomLottie"

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, La/xbk;->f:La/xbk;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, La/wbk;->h:La/wbk;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonSize(La/wbk;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, La/aoe;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 142
    .line 143
    new-instance p1, La/fj3;

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    invoke-direct {p1, v3, v0}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, La/aoe;->m:La/dyj0;

    .line 155
    .line 156
    new-instance p1, La/fj3;

    .line 157
    .line 158
    const/16 v0, 0x15

    .line 159
    .line 160
    invoke-direct {p1, v3, v0}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, La/aoe;->n:La/dyj0;

    .line 168
    .line 169
    new-instance p1, La/fj3;

    .line 170
    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    invoke-direct {p1, v3, v0}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, La/aoe;->o:La/dyj0;

    .line 181
    .line 182
    return-void
.end method

.method private final getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, La/aoe;->m:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, La/aoe;->n:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;
    .locals 0

    .line 1
    iget-object p0, p0, La/aoe;->o:La/dyj0;

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
.method public getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;
    .locals 0

    .line 1
    iget-object p0, p0, La/aoe;->k:La/yne;

    .line 2
    .line 3
    invoke-virtual {p0}, La/yne;->getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

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
    iget-object p0, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iget-object p0, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    return-object p0
.end method

.method public getNeutralButton()Landroid/view/View;
    .locals 0

    .line 10
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    return-object p0
.end method

.method public getPositiveButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/aoe;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    .locals 6

    .line 1
    iget-object p4, p0, La/aoe;->j:Landroidx/core/widget/NestedScrollView;

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
    iget p0, v5, La/aoe;->b:I

    .line 9
    .line 10
    add-int p2, p1, p0

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p1, 0x0

    .line 17
    move-object p5, v5

    .line 18
    invoke-static/range {p0 .. p5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v5, La/aoe;->i:La/bso0;

    .line 22
    .line 23
    sget-object p1, La/zne;->a:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, p1, p0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iget p2, v5, La/aoe;->b:I

    .line 33
    .line 34
    iget-object p3, v5, La/aoe;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 35
    .line 36
    iget p5, v5, La/aoe;->c:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int v1, p0, p5

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int v3, p0, v1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    mul-int/lit8 p1, p2, 0x2

    .line 57
    .line 58
    sub-int/2addr p0, p1

    .line 59
    sub-int/2addr p0, p5

    .line 60
    div-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    iget-object p1, v5, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {v5}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v0, v5, La/aoe;->b:I

    .line 80
    .line 81
    add-int v2, v0, p0

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iget-object p1, v5, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-direct {v5}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v0, v5, La/aoe;->b:I

    .line 105
    .line 106
    add-int v2, v0, p0

    .line 107
    .line 108
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    add-int/2addr p0, p2

    .line 112
    add-int v0, p0, p5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-int v2, p0, p2

    .line 119
    .line 120
    move-object v4, p3

    .line 121
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    move-object v4, p3

    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int v1, p0, p5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int v3, p0, v1

    .line 138
    .line 139
    add-int p0, v3, p5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/2addr p1, p0

    .line 146
    iget-object p0, v5, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 147
    .line 148
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object p0, v5, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 160
    .line 161
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    add-int v1, p0, p5

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int v3, p0, v1

    .line 183
    .line 184
    add-int p0, v3, p5

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p1, p0

    .line 191
    add-int/2addr p5, p1

    .line 192
    invoke-direct {v5}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    add-int/2addr p3, p5

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-int v2, v0, p2

    .line 206
    .line 207
    iget v0, v5, La/aoe;->b:I

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v5}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int v2, v0, p2

    .line 221
    .line 222
    iget v0, v5, La/aoe;->b:I

    .line 223
    .line 224
    move v1, p0

    .line 225
    move v3, p1

    .line 226
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v5}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    sub-int v2, p0, p2

    .line 238
    .line 239
    iget v0, v5, La/aoe;->b:I

    .line 240
    .line 241
    move v3, p3

    .line 242
    move v1, p5

    .line 243
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_7
    :goto_2
    iget-object p0, v5, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 249
    .line 250
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 251
    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sub-int v2, p0, p2

    .line 266
    .line 267
    iget v0, v5, La/aoe;->b:I

    .line 268
    .line 269
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v5}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    add-int v1, p3, p5

    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    sub-int v2, p3, p2

    .line 287
    .line 288
    iget v0, v5, La/aoe;->b:I

    .line 289
    .line 290
    move-object v4, p0

    .line 291
    move v3, p1

    .line 292
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    :goto_3
    iget-object p0, v5, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 297
    .line 298
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 299
    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_a

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    sub-int v2, p0, p2

    .line 314
    .line 315
    iget v0, v5, La/aoe;->b:I

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v5}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    add-int v1, p3, p5

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    sub-int v2, p3, p2

    .line 335
    .line 336
    iget v0, v5, La/aoe;->b:I

    .line 337
    .line 338
    move-object v4, p0

    .line 339
    move v3, p1

    .line 340
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    sub-int v2, p0, p2

    .line 349
    .line 350
    iget v0, v5, La/aoe;->b:I

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iget p1, v5, La/aoe;->e:I

    .line 360
    .line 361
    if-ne p0, p1, :cond_c

    .line 362
    .line 363
    invoke-direct {v5}, La/aoe;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    iget p1, v5, La/aoe;->d:I

    .line 380
    .line 381
    add-int v3, p0, p1

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, La/aoe;->b:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, La/aoe;->c:I

    .line 18
    .line 19
    sub-int v5, v1, v4

    .line 20
    .line 21
    div-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    iget-object v6, p0, La/aoe;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lorg/xplatform/uikit/components/buttons/DsButton;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v5}, Lorg/xplatform/uikit/components/buttons/DsButton;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Lorg/xplatform/uikit/components/buttons/DsButton;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v5, v9

    .line 57
    :goto_1
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 58
    .line 59
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 71
    .line 72
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 83
    .line 84
    :cond_4
    sget-object v5, La/bso0;->b:La/bso0;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 88
    .line 89
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 100
    .line 101
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-nez v5, :cond_8

    .line 113
    .line 114
    sget-object v5, La/bso0;->a:La/bso0;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    sget-object v5, La/bso0;->b:La/bso0;

    .line 118
    .line 119
    :goto_4
    iput-object v5, p0, La/aoe;->i:La/bso0;

    .line 120
    .line 121
    iget-object v5, p0, La/aoe;->k:La/yne;

    .line 122
    .line 123
    invoke-virtual {v5, v3, p2}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr v1, v4

    .line 131
    div-int/lit8 v1, v1, 0x2

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v7, p0, La/aoe;->i:La/bso0;

    .line 138
    .line 139
    sget-object v10, La/zne;->a:[I

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    aget v7, v10, v7

    .line 146
    .line 147
    const/high16 v11, -0x80000000

    .line 148
    .line 149
    if-ne v7, v9, :cond_c

    .line 150
    .line 151
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {v6, v1, p2}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 159
    .line 160
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v1, p2}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    :goto_5
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 180
    .line 181
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v7, :cond_11

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7, v1, p2}, Landroid/view/View;->measure(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v6, p2, v1}, Landroid/view/View;->measure(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v4

    .line 212
    iput v7, p0, La/aoe;->f:I

    .line 213
    .line 214
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 215
    .line 216
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v7, :cond_e

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, p2, v1}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/2addr v7, v4

    .line 243
    iput v7, p0, La/aoe;->g:I

    .line 244
    .line 245
    :cond_e
    :goto_6
    iget-object v7, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 246
    .line 247
    iget-object v7, v7, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eqz v7, :cond_10

    .line 250
    .line 251
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, p2, v1}, Landroid/view/View;->measure(II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    add-int/2addr p2, v4

    .line 274
    add-int/2addr p2, v0

    .line 275
    iput p2, p0, La/aoe;->h:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    :goto_7
    iput v0, p0, La/aoe;->h:I

    .line 279
    .line 280
    :cond_11
    :goto_8
    iget-object p2, p0, La/aoe;->i:La/bso0;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    aget p2, v10, p2

    .line 287
    .line 288
    if-ne p2, v9, :cond_12

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    add-int/2addr p2, v4

    .line 295
    :goto_9
    add-int/2addr p2, v0

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    iget p2, p0, La/aoe;->f:I

    .line 298
    .line 299
    iget v0, p0, La/aoe;->g:I

    .line 300
    .line 301
    add-int/2addr p2, v0

    .line 302
    iget v0, p0, La/aoe;->h:I

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, p2

    .line 310
    iget-object v1, p0, La/aoe;->j:Landroidx/core/widget/NestedScrollView;

    .line 311
    .line 312
    iget v4, p0, La/aoe;->e:I

    .line 313
    .line 314
    if-le v0, v4, :cond_13

    .line 315
    .line 316
    sub-int p2, v4, p2

    .line 317
    .line 318
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->measure(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public setModel(Lorg/xplatform/uikit/components/dialog/DialogFields;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aoe;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/aoe;->j:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->i:I

    .line 15
    .line 16
    iget-object v2, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v4, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v5, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v6, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v7, p0, La/aoe;->k:La/yne;

    .line 27
    .line 28
    invoke-virtual {v7, v1, v4, v5, v6}, La/yne;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v1, p0, La/aoe;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, La/aoe;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object v0, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-direct {p0}, La/aoe;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-direct {p0}, La/aoe;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    return-void
.end method
