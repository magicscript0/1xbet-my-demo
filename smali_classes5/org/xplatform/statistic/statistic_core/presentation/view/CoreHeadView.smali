.class public final Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:La/icd;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    sget-object p1, La/icd;->a:La/icd;

    iput-object p1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a:La/icd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/icd;La/fxq;)Landroid/view/ViewGroup;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    new-instance v3, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance v4, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v4 .. v9}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :goto_1
    const/4 p2, 0x0

    .line 88
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a:La/icd;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    return-object v0
.end method

.method public setInfoModel(La/cr30;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/cr30;->a:La/icd;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a:La/icd;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    :cond_0
    sget-object v1, La/fxq;->b:La/fxq;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a(La/icd;La/fxq;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La/icd;->a:La/icd;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    instance-of v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setModel(La/cr30;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, La/icd;->b:La/icd;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    instance-of v1, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 50
    .line 51
    new-instance v0, La/hcd;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, La/hcd;-><init>(La/cr30;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La/b9c;

    .line 58
    .line 59
    const v1, -0x4dfd0b24

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v1, La/icd;->c:La/icd;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    new-instance v0, La/hcd;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, p1, v1}, La/hcd;-><init>(La/cr30;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La/b9c;

    .line 86
    .line 87
    const v1, -0x756c1905

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public setModel(La/cr30;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v0, p1, La/cr30;->a:La/icd;

    .line 115
    iget-object v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a:La/icd;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 117
    iput-object v2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->b:Landroid/view/ViewGroup;

    .line 118
    :cond_0
    sget-object v1, La/fxq;->b:La/fxq;

    invoke-virtual {p0, v0, v1}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a(La/icd;La/fxq;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 120
    sget-object v1, La/icd;->a:La/icd;

    if-ne v0, v1, :cond_1

    instance-of v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;

    if-eqz v1, :cond_1

    .line 121
    check-cast p0, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;

    invoke-virtual {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/OneTeamInfoView;->setModel(La/cr30;)V

    return-void

    .line 122
    :cond_1
    sget-object v1, La/icd;->b:La/icd;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    instance-of v1, p0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_2

    .line 123
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, La/hcd;

    invoke-direct {v0, p1, v3}, La/hcd;-><init>(La/cr30;I)V

    .line 124
    new-instance p1, La/b9c;

    const v1, 0x1a26350e

    invoke-direct {p1, v0, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 125
    invoke-static {p0, v2, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    return-void

    .line 126
    :cond_2
    sget-object v1, La/icd;->c:La/icd;

    if-ne v0, v1, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    .line 127
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, La/hcd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La/hcd;-><init>(La/cr30;I)V

    .line 128
    new-instance p1, La/b9c;

    const v1, -0x75f4f153

    invoke-direct {p1, v0, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 129
    invoke-static {p0, v2, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    :cond_3
    return-void
.end method

.method public setModel(La/tqo0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/tqo0;->a()La/icd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a:La/icd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, La/tqo0;->a()La/icd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, La/fxq;->a:La/fxq;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->a(La/icd;La/fxq;)Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, La/tqo0;->a()La/icd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, La/icd;->a:La/icd;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    instance-of v1, p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast p0, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lorg/xplatform/statistic/statistic_core/presentation/view/TwoTeamScoreView;->setModel(La/tqo0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, La/tqo0;->a()La/icd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, La/icd;->b:La/icd;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    instance-of v1, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    new-instance v1, La/gcd;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, La/gcd;-><init>(La/tqo0;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La/b9c;

    .line 71
    .line 72
    const v0, -0x38b16e75

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, v4, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v2, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, La/tqo0;->a()La/icd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, La/icd;->c:La/icd;

    .line 87
    .line 88
    if-ne v0, v1, :cond_3

    .line 89
    .line 90
    instance-of v0, p0, Landroidx/compose/ui/platform/ComposeView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 95
    .line 96
    new-instance v0, La/gcd;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p1, v1}, La/gcd;-><init>(La/tqo0;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, La/b9c;

    .line 103
    .line 104
    const v1, -0x369e0f74    # -925448.75f

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
