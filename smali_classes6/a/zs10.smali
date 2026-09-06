.class public final La/zs10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:La/qf20;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Landroid/view/View;

.field public final h:La/wmm0;

.field public final i:La/pi80;

.field public final j:La/y7j0;

.field public final k:Lorg/xplatform/uikit/components/search_field/DsSearchField;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, La/zs10;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, La/qf20;->a:La/qf20;

    .line 11
    .line 12
    iput-object v0, p0, La/zs10;->b:La/qf20;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f07071e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, La/zs10;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070734

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, La/zs10;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0706ff

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, La/zs10;->e:I

    .line 52
    .line 53
    new-instance v0, La/wmm0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, La/wmm0;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, La/pdq0;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La/zs10;->h:La/wmm0;

    .line 66
    .line 67
    new-instance v0, La/pi80;

    .line 68
    .line 69
    invoke-direct {v0, p1}, La/pi80;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, La/pdq0;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/zs10;->i:La/pi80;

    .line 80
    .line 81
    new-instance v0, La/y7j0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, La/y7j0;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, La/pdq0;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La/zs10;->j:La/y7j0;

    .line 94
    .line 95
    new-instance v2, Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/search_field/DsSearchField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, La/pdq0;->d()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    div-int/lit8 v4, v2, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->getLeftContainerWidth$uikit()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->getRightContainerWidth$uikit()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, p0, La/zs10;->e:I

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, p0, La/zs10;->d:I

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sub-int/2addr v6, v0

    .line 59
    div-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    add-int v2, v3, v7

    .line 62
    .line 63
    if-ge v6, v2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-int v7, v6, v3

    .line 67
    .line 68
    :goto_1
    move v3, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-lt v0, v5, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v6, v0

    .line 78
    div-int/lit8 v6, v6, 0x2

    .line 79
    .line 80
    sub-int/2addr v6, v3

    .line 81
    add-int v3, v6, v0

    .line 82
    .line 83
    if-le v3, v2, :cond_5

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    sub-int/2addr v2, v7

    .line 87
    move v7, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v7, v6

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    add-int v5, v3, v0

    .line 92
    .line 93
    add-int v6, v4, v1

    .line 94
    .line 95
    move-object v8, p0

    .line 96
    move-object v7, p1

    .line 97
    invoke-static/range {v3 .. v8}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La/zs10;->j:La/y7j0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, La/zs10;->i:La/pi80;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, La/zs10;->h:La/wmm0;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, La/zs10;->g:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/zs10;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La/zs10;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/zs10;->h:La/wmm0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/zs10;->i:La/pi80;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La/zs10;->j:La/y7j0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, La/zs10;->g:Landroid/view/View;

    .line 45
    .line 46
    return-void
.end method

.method public final e(La/c2l;)V
    .locals 10

    .line 1
    sget-object v0, La/c2l;->a:La/c2l;

    .line 2
    .line 3
    sget-object v1, La/c2l;->b:La/c2l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La/c2l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v3

    .line 24
    :goto_0
    iget-object v1, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    const/16 v4, 0x8

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, La/zs10;->b:La/qf20;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, p0, La/zs10;->h:La/wmm0;

    .line 53
    .line 54
    iget-object v7, p0, La/zs10;->i:La/pi80;

    .line 55
    .line 56
    iget-object v8, p0, La/zs10;->j:La/y7j0;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    if-eq v5, v2, :cond_5

    .line 62
    .line 63
    if-ne v5, v9, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v4

    .line 70
    :goto_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    if-nez v0, :cond_6

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v5, v4

    .line 83
    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    if-nez v0, :cond_8

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    move v5, v4

    .line 92
    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_5
    if-eqz v0, :cond_b

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    iget-object v0, p0, La/zs10;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 146
    .line 147
    .line 148
    :goto_6
    new-instance p1, La/ofp;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-direct {p1, p0, v0}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object p0, p0, La/zs10;->f:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    if-eqz p0, :cond_10

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    iget-object p1, p0, La/zs10;->b:La/qf20;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    if-eq p1, v2, :cond_d

    .line 178
    .line 179
    if-ne p1, v9, :cond_c

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_7
    iget-object p1, p0, La/zs10;->g:Landroid/view/View;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->e()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, La/zs10;->f:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    if-eqz p0, :cond_10

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_10
    :goto_8
    return-void
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/y7j0;->getSubTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 28
    .line 29
    invoke-virtual {p0}, La/pi80;->getPreTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/y7j0;->getTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 28
    .line 29
    invoke-virtual {p0}, La/pi80;->getTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 35
    .line 36
    invoke-virtual {p0}, La/wmm0;->getTitle()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getTitleCurrentColor()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/y7j0;->getTitleCurrentColor()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 32
    .line 33
    invoke-virtual {p0}, La/pi80;->getTitleCurrentColor()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/wmm0;->getCurrentTextColor()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 1
    sub-int v6, p4, p2

    .line 2
    .line 3
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v7, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La/zs10;->j:La/y7j0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/zs10;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, La/zs10;->i:La/pi80;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/zs10;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, La/zs10;->h:La/wmm0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v0

    .line 50
    div-int/2addr v2, v7

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v4, v3, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v3, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->getLeftContainerWidth$uikit()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->getRightContainerWidth$uikit()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget v9, p0, La/zs10;->e:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    iget v10, p0, La/zs10;->d:I

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    sub-int/2addr v9, v1

    .line 94
    div-int/2addr v9, v7

    .line 95
    add-int v3, v4, v10

    .line 96
    .line 97
    if-ge v9, v3, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int v10, v9, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-lt v1, v8, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    sub-int/2addr v9, v1

    .line 107
    div-int/2addr v9, v7

    .line 108
    sub-int v10, v9, v4

    .line 109
    .line 110
    add-int v3, v10, v1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-le v3, v4, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-int v10, v3, v1

    .line 123
    .line 124
    :cond_8
    :goto_1
    add-int/2addr v1, v10

    .line 125
    add-int v3, v2, v0

    .line 126
    .line 127
    iget-object v4, p0, La/zs10;->h:La/wmm0;

    .line 128
    .line 129
    move v0, v2

    .line 130
    move v2, v1

    .line 131
    move v1, v0

    .line 132
    move-object v5, p0

    .line 133
    move v0, v10

    .line 134
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget v0, p0, La/zs10;->d:I

    .line 138
    .line 139
    sub-int v2, v6, v0

    .line 140
    .line 141
    iget-object v1, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v3, v1

    .line 148
    iget v1, p0, La/zs10;->c:I

    .line 149
    .line 150
    add-int/2addr v3, v1

    .line 151
    iget-object v4, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, La/zs10;->g:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v0, v1

    .line 170
    div-int/2addr v0, v7

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int v2, v1, v0

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v1, v3

    .line 186
    div-int/2addr v1, v7

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v1

    .line 192
    move-object v5, p0

    .line 193
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/zs10;->e:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, La/zs10;->b:La/qf20;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, La/zs10;->j:La/y7j0;

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v3, p0, La/zs10;->i:La/pi80;

    .line 43
    .line 44
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, La/zs10;->h:La/wmm0;

    .line 53
    .line 54
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, La/zs10;->g:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sub-int/2addr p2, v1

    .line 73
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 83
    .line 84
    invoke-virtual {v1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    const-string p2, "MiddleNavigationBarContainerView"

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, La/c2l;->a:La/c2l;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/zs10;->e(La/c2l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, La/zs10;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v1, Lorg/xplatform/uikit/components/toolbar/base/styles/NavigationBarSavedState;->a:Z

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method public final setCursorOnSearchFiledVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setCursorVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/zs10;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/zs10;->h:La/wmm0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/zs10;->i:La/pi80;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/zs10;->j:La/y7j0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/zs10;->g:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setMaxLines(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/wmm0;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setNavigationBarStyle(La/qf20;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zs10;->b:La/qf20;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, La/zs10;->j:La/y7j0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, La/zs10;->i:La/pi80;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, La/zs10;->h:La/wmm0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setOnSearchViewExpandedStateChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    iput-object p1, p0, La/zs10;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 7
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
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, La/zs10;->i:La/pi80;

    .line 11
    .line 12
    iget-object v2, p0, La/zs10;->h:La/wmm0;

    .line 13
    .line 14
    iget-object v3, p0, La/zs10;->j:La/y7j0;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, La/y7j0;->getChevronVisibility()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1}, La/pi80;->getChevronVisibility()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, La/wmm0;->getChevronVisibility()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v6, p0, La/zs10;->b:La/qf20;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v5, :cond_4

    .line 51
    .line 52
    if-ne v6, v4, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    new-instance v0, La/lst;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, La/ys10;

    .line 67
    .line 68
    invoke-direct {p0, v4, p1}, La/ys10;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, La/y7j0;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz v0, :cond_6

    .line 80
    .line 81
    new-instance v0, La/lst;

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    invoke-direct {v0, v2, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, La/ys10;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0, p1}, La/ys10;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, La/pi80;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, La/lst;

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, La/ys10;

    .line 114
    .line 115
    invoke-direct {p0, v5, p1}, La/ys10;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, La/wmm0;->setOnTitlesClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final setSearchFieldHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/zs10;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSearchFieldText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/zs10;->k:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/y7j0;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/pi80;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final setSubTitleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setSubTitleColor(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setPreTitleColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final setSubTitleVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setSubtitleVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setSubtitleVisible(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setTitleAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setTitleAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/wmm0;->setTitleAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setTitleChevronColor(I)V
    .locals 2

    .line 37
    iget-object v0, p0, La/zs10;->b:La/qf20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 38
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    invoke-virtual {p0, p1}, La/y7j0;->setChevronColor(I)V

    return-void

    .line 39
    :cond_0
    invoke-static {}, La/oyd;->a()V

    return-void

    .line 40
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    invoke-virtual {p0, p1}, La/pi80;->setChevronColor(I)V

    return-void

    .line 41
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    invoke-virtual {p0, p1}, La/wmm0;->setChevronColor(I)V

    return-void
.end method

.method public final setTitleChevronColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setChevronColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setChevronColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/wmm0;->setChevronColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setTitleColor(I)V
    .locals 2

    .line 40
    iget-object v0, p0, La/zs10;->b:La/qf20;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 41
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    invoke-virtual {p0, p1}, La/y7j0;->setTitleTextColor(I)V

    return-void

    .line 42
    :cond_0
    invoke-static {}, La/oyd;->a()V

    return-void

    .line 43
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    invoke-virtual {p0, p1}, La/pi80;->setTitleTextColor(I)V

    return-void

    .line 44
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    invoke-virtual {p0, p1}, La/wmm0;->setTextColor(I)V

    return-void
.end method

.method public final setTitleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/y7j0;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/pi80;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/wmm0;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setTitleIconVisible(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La/y7j0;->setChevronVisibility(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/pi80;->setChevronVisibility(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, La/wmm0;->setChevronVisibility(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setTitleScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setTitleScale(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setTitleScale(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/wmm0;->setTitleScale(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setTitleTranslationY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setTitleTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setTitleTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/wmm0;->setTitleTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/zs10;->b:La/qf20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/zs10;->j:La/y7j0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/y7j0;->setTitleVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, La/zs10;->i:La/pi80;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/pi80;->setTitleVisible(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, La/zs10;->h:La/wmm0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
