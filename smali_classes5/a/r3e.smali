.class public final La/r3e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/pu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, p1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v4, 0x7f0d00f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0a020a

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const v3, 0x7f0a0465

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v8, v4

    .line 51
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const v3, 0x7f0a13a3

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    const v3, 0x7f0a154e

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    const v3, 0x7f0a1688

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    new-instance v5, La/pu1;

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    move-object v6, p0

    .line 95
    invoke-direct/range {v5 .. v12}, La/pu1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v6, La/r3e;->a:La/pu1;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const p1, 0x7f05000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x2

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    invoke-static {v8, v0, v0, p1}, La/kvg;->B0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-static {v8, v1, v1, p1}, La/kvg;->B0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    move-object v6, p0

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method

.method private final setStatusText(La/axi0;)V
    .locals 5

    .line 1
    instance-of v0, p1, La/ywi0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/r3e;->a:La/pu1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La/pu1;->c:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    check-cast p1, La/ywi0;

    .line 15
    .line 16
    iget-object p1, p1, La/ywi0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, La/xwi0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, La/pu1;->c:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    check-cast p1, La/xwi0;

    .line 45
    .line 46
    iget-object p1, p1, La/xwi0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    .line 59
    .line 60
    check-cast p0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p1, La/zwi0;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, La/pu1;->c:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    check-cast p1, La/zwi0;

    .line 75
    .line 76
    iget-object v3, p1, La/zwi0;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, La/zwi0;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, " "

    .line 91
    .line 92
    invoke-static {v3, v0, p1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    .line 97
    .line 98
    check-cast p0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final setTwoTeamTypeView(La/zqo0;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/r3e;->a:La/pu1;

    .line 2
    .line 3
    iget-object v1, v0, La/pu1;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;

    .line 6
    .line 7
    iget-object v2, p1, La/zqo0;->f:La/xel0;

    .line 8
    .line 9
    iget-object v3, v2, La/xel0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, La/xel0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, La/zqo0;->e:La/yqd0;

    .line 14
    .line 15
    instance-of v5, v4, La/wqd0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, La/wqd0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v6

    .line 25
    :goto_0
    if-eqz v7, :cond_1

    .line 26
    .line 27
    iget-object v7, v7, La/wqd0;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v7, v6

    .line 31
    :goto_1
    const-string v8, ""

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    move-object v7, v8

    .line 36
    :cond_2
    invoke-virtual {v1, v3, v2, v7}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, La/pu1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;

    .line 42
    .line 43
    iget-object v1, p1, La/zqo0;->g:La/xel0;

    .line 44
    .line 45
    iget-object v2, v1, La/xel0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, La/xel0;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v4, La/wqd0;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v6

    .line 55
    :goto_2
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget-object v6, v4, La/wqd0;->b:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    if-nez v6, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v8, v6

    .line 63
    :goto_3
    invoke-virtual {v0, v2, v1, v8}, Lorg/xplatform/statistic/statistic_core/presentation/view/CricketItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, La/zqo0;->j:La/axi0;

    .line 67
    .line 68
    invoke-direct {p0, p1}, La/r3e;->setStatusText(La/axi0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final setContent(La/zqo0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/r3e;->a:La/pu1;

    .line 5
    .line 6
    iget-object v1, v0, La/pu1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, La/zqo0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, La/zqo0;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, v0, La/pu1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ". "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1}, La/r3e;->setTwoTeamTypeView(La/zqo0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setModel(La/tqo0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/sqo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/sqo0;

    .line 9
    .line 10
    iget-object p1, p1, La/sqo0;->a:La/zqo0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/r3e;->setContent(La/zqo0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
