.class public final La/hme;
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

.field public final k:La/fme;

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
    iput-object v2, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iput v0, p0, La/hme;->b:I

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
    iput v0, p0, La/hme;->c:I

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
    iput v0, p0, La/hme;->d:I

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
    iput v0, p0, La/hme;->e:I

    .line 78
    .line 79
    sget-object v0, La/bso0;->a:La/bso0;

    .line 80
    .line 81
    iput-object v0, p0, La/hme;->i:La/bso0;

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
    iput-object v0, p0, La/hme;->j:Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    new-instance v0, La/fme;

    .line 98
    .line 99
    invoke-direct {v0, p1}, La/fme;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, La/hme;->k:La/fme;

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
    const-string p1, "topButtonCustom"

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
    iput-object v2, p0, La/hme;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 142
    .line 143
    new-instance p1, La/fj3;

    .line 144
    .line 145
    const/16 v0, 0xd

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
    iput-object p1, p0, La/hme;->m:La/dyj0;

    .line 155
    .line 156
    new-instance p1, La/fj3;

    .line 157
    .line 158
    const/16 v0, 0xe

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
    iput-object p1, p0, La/hme;->n:La/dyj0;

    .line 168
    .line 169
    new-instance p1, La/fj3;

    .line 170
    .line 171
    const/16 v0, 0xf

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
    iput-object p1, p0, La/hme;->o:La/dyj0;

    .line 181
    .line 182
    return-void
.end method

.method private final getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, La/hme;->m:La/dyj0;

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
    iget-object p0, p0, La/hme;->n:La/dyj0;

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
    iget-object p0, p0, La/hme;->o:La/dyj0;

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
    iget-object p0, p0, La/hme;->k:La/fme;

    .line 2
    .line 3
    invoke-virtual {p0}, La/fme;->getChecker()Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

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
    iget-object p0, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iget-object p0, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    return-object p0
.end method

.method public getNeutralButton()Landroid/view/View;
    .locals 0

    .line 10
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    return-object p0
.end method

.method public getPositiveButton()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/hme;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iget-object p4, p0, La/hme;->j:Landroidx/core/widget/NestedScrollView;

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
    iget p0, v5, La/hme;->b:I

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
    iget v6, v5, La/hme;->b:I

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
    iget-object p0, v5, La/hme;->i:La/bso0;

    .line 26
    .line 27
    sget-object p1, La/gme;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, p1, p0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iget-object p2, v5, La/hme;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 37
    .line 38
    iget p3, v5, La/hme;->c:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int v1, p0, p3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int v3, p0, v1

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/lit8 p1, v6, 0x2

    .line 59
    .line 60
    sub-int/2addr p0, p1

    .line 61
    sub-int/2addr p0, p3

    .line 62
    div-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    iget-object p1, v5, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {v5}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v0, v5, La/hme;->b:I

    .line 82
    .line 83
    add-int v2, v0, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object p1, v5, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {v5}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget v0, v5, La/hme;->b:I

    .line 107
    .line 108
    add-int v2, v0, p0

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    add-int/2addr p0, v6

    .line 114
    add-int v0, p0, p3

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-int v2, p0, v6

    .line 121
    .line 122
    move-object v4, p2

    .line 123
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    move-object v4, p2

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int v1, p0, p3

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int v3, p0, v1

    .line 140
    .line 141
    add-int p0, v3, p3

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, p0

    .line 148
    iget-object p0, v5, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 149
    .line 150
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object p0, v5, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 162
    .line 163
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int v1, p0, p3

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int v3, p0, v1

    .line 185
    .line 186
    add-int p0, v3, p3

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/2addr p1, p0

    .line 193
    add-int/2addr p3, p1

    .line 194
    invoke-direct {v5}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p3

    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    sub-int v2, p5, v6

    .line 208
    .line 209
    iget v0, v5, La/hme;->b:I

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v5}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    sub-int v2, p5, v6

    .line 223
    .line 224
    iget v0, v5, La/hme;->b:I

    .line 225
    .line 226
    move v1, p0

    .line 227
    move v3, p1

    .line 228
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v5}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    sub-int v2, p0, v6

    .line 240
    .line 241
    iget v0, v5, La/hme;->b:I

    .line 242
    .line 243
    move v3, p2

    .line 244
    move v1, p3

    .line 245
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_7
    :goto_2
    iget-object p0, v5, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 251
    .line 252
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    sub-int v2, p0, v6

    .line 268
    .line 269
    iget v0, v5, La/hme;->b:I

    .line 270
    .line 271
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v5}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    add-int v1, p2, p3

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    sub-int v2, p2, v6

    .line 289
    .line 290
    iget v0, v5, La/hme;->b:I

    .line 291
    .line 292
    move-object v4, p0

    .line 293
    move v3, p1

    .line 294
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    :goto_3
    iget-object p0, v5, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 299
    .line 300
    iget-object p0, p0, Lorg/xplatform/uikit/components/dialog/DialogFields;->e:Ljava/lang/CharSequence;

    .line 301
    .line 302
    if-eqz p0, :cond_b

    .line 303
    .line 304
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_a

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    sub-int v2, p0, v6

    .line 316
    .line 317
    iget v0, v5, La/hme;->b:I

    .line 318
    .line 319
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v5}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    add-int v1, p2, p3

    .line 331
    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    sub-int v2, p2, v6

    .line 337
    .line 338
    iget v0, v5, La/hme;->b:I

    .line 339
    .line 340
    move-object v4, p0

    .line 341
    move v3, p1

    .line 342
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    sub-int v2, p0, v6

    .line 351
    .line 352
    iget v0, v5, La/hme;->b:I

    .line 353
    .line 354
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    iget p1, v5, La/hme;->e:I

    .line 362
    .line 363
    if-ne p0, p1, :cond_c

    .line 364
    .line 365
    invoke-direct {v5}, La/hme;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    iget p1, v5, La/hme;->d:I

    .line 382
    .line 383
    add-int v3, p0, p1

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 387
    .line 388
    .line 389
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
    iget v0, p0, La/hme;->b:I

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
    iget v4, p0, La/hme;->c:I

    .line 18
    .line 19
    sub-int v5, v1, v4

    .line 20
    .line 21
    div-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    iget-object v6, p0, La/hme;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

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
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

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
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    iput-object v5, p0, La/hme;->i:La/bso0;

    .line 120
    .line 121
    iget-object v5, p0, La/hme;->k:La/fme;

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
    iget-object v7, p0, La/hme;->i:La/bso0;

    .line 138
    .line 139
    sget-object v10, La/gme;->a:[I

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
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iput v7, p0, La/hme;->f:I

    .line 213
    .line 214
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, p2, v1}, Landroid/view/View;->measure(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iput v7, p0, La/hme;->g:I

    .line 244
    .line 245
    :cond_e
    :goto_6
    iget-object v7, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

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
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7, p2, v1}, Landroid/view/View;->measure(II)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

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
    iput p2, p0, La/hme;->h:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    :goto_7
    iput v0, p0, La/hme;->h:I

    .line 279
    .line 280
    :cond_11
    :goto_8
    iget-object p2, p0, La/hme;->i:La/bso0;

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
    add-int/2addr p2, v0

    .line 296
    goto :goto_9

    .line 297
    :cond_12
    iget p2, p0, La/hme;->f:I

    .line 298
    .line 299
    iget v1, p0, La/hme;->g:I

    .line 300
    .line 301
    add-int/2addr p2, v1

    .line 302
    iget v1, p0, La/hme;->h:I

    .line 303
    .line 304
    add-int/2addr p2, v1

    .line 305
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v1, v0

    .line 310
    add-int/2addr v1, p2

    .line 311
    iget-object v4, p0, La/hme;->j:Landroidx/core/widget/NestedScrollView;

    .line 312
    .line 313
    iget v6, p0, La/hme;->e:I

    .line 314
    .line 315
    if-le v1, v6, :cond_13

    .line 316
    .line 317
    sub-int p2, v6, p2

    .line 318
    .line 319
    sub-int/2addr p2, v0

    .line 320
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public setModel(Lorg/xplatform/uikit/components/dialog/DialogFields;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hme;->a:Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/hme;->j:Landroidx/core/widget/NestedScrollView;

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
    iget-object v3, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v4, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v5, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v6, p0, La/hme;->k:La/fme;

    .line 25
    .line 26
    invoke-virtual {v6, v1, v4, v5}, La/fme;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v1, p0, La/hme;->l:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/DialogFields;->h:Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, La/hme;->getSeparator()Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-direct {p0}, La/hme;->getNegativeButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonLabel(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p1, Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;->c:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->f()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-direct {p0}, La/hme;->getNeutralButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    return-void
.end method
