.class public final Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/o0x;

.field public g:Lorg/xplatform/uikit/components/tag/DsTag;

.field public h:Lorg/xplatform/uikit/components/counter/DsCounter;

.field public i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

.field public j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

.field public final k:La/o0x;

.field public final l:La/o0x;

.field public final m:La/o0x;

.field public n:La/oeh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f07071e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070734

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0706f1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f070673

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f0706b0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->e:I

    .line 71
    .line 72
    new-instance v0, La/peh0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p1, p0, v1}, La/peh0;-><init>(Landroid/content/Context;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, La/k7x;->b:La/k7x;

    .line 79
    .line 80
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->f:La/o0x;

    .line 85
    .line 86
    new-instance v0, La/peh0;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v0, p1, p0, v3}, La/peh0;-><init>(Landroid/content/Context;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->k:La/o0x;

    .line 97
    .line 98
    new-instance v0, La/peh0;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v0, p1, p0, v3}, La/peh0;-><init>(Landroid/content/Context;Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->l:La/o0x;

    .line 109
    .line 110
    new-instance v0, La/bd20;

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-direct {v0, p1, v3}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->m:La/o0x;

    .line 122
    .line 123
    sget-object v0, La/oeh0;->a:La/oeh0;

    .line 124
    .line 125
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->n:La/oeh0;

    .line 126
    .line 127
    new-instance v0, La/cmg0;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, La/nha0;->g:[I

    .line 133
    .line 134
    invoke-virtual {p1, p2, p0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, La/cmg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040875

    .line 147
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;Landroid/content/res/TypedArray;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setupTag(Landroid/content/res/TypedArray;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setupCounter(Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setupListCheckBox(Landroid/content/res/TypedArray;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setupAccordion(Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setupCustomBadge(Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setupActionIcon(Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v0, La/oeh0;->j:La/ybm;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La/oeh0;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setType(La/oeh0;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private final getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->k:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getChevronImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->f:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCustomBadgeView()La/fik;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->m:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fik;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDragAndDropImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->l:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setType(La/oeh0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->n:La/oeh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->n:La/oeh0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->c:I

    .line 14
    .line 15
    const-string v2, "accordionView"

    .line 16
    .line 17
    const-string v3, "listCheckboxView"

    .line 18
    .line 19
    const-string v4, "counterView"

    .line 20
    .line 21
    iget v5, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->a:I

    .line 22
    .line 23
    iget v6, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b:I

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, La/oyd;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getCustomBadgeView()La/fik;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_2
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getCustomBadgeView()La/fik;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :pswitch_3
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getCustomBadgeView()La/fik;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :pswitch_4
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 223
    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :pswitch_5
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getDragAndDropImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_6
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getDragAndDropImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_7
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getChevronImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_8
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getChevronImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 338
    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 352
    .line 353
    if-eqz p1, :cond_b

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_a
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 375
    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :pswitch_b
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 412
    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 426
    .line 427
    if-eqz p1, :cond_f

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_10
    const-string p0, "tag"

    .line 452
    .line 453
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_c
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 465
    .line 466
    if-eqz p1, :cond_11

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->b(I)Landroid/widget/Space;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :pswitch_d
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_e
    iget-object p1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 492
    .line 493
    if-eqz p1, :cond_12

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setupAccordion(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget-object v0, La/vb;->a:La/vb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, La/vb;->c:La/ybm;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, La/ybm;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/vb;

    .line 16
    .line 17
    sget v2, Lorg/xplatform/uikit/components/accordion/DsAccordion;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, La/ctg;->A(Landroid/content/Context;La/vb;)Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, La/pdq0;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b(ZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "accordionView"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method

.method private final setupActionIcon(Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setActionIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setActionIconTint(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final setupCounter(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    sget-object v0, La/dgd;->a:[La/dgd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, La/cik;->t:La/ybm;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/ybm;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/cik;

    .line 16
    .line 17
    new-instance v1, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, La/pdq0;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 78
    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->e(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "counterView"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_1
    if-lez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setCounterNumber(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private final setupCustomBadge(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget-object v0, La/a4l;->a:La/a4l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, La/a4l;->e:La/ybm;

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, La/ybm;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    check-cast v0, La/a4l;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getCustomBadgeView()La/fik;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, La/fik;->setStyle(La/a4l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final setupListCheckBox(Landroid/content/res/TypedArray;)V
    .locals 9

    .line 1
    sget-object v0, La/u4y;->a:[La/u4y;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, La/u4y;->b:La/ybm;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, La/ybm;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/u4y;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    const v0, 0x7f14078e

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const v0, 0x7f14078f

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v3, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 49
    .line 50
    new-instance v4, La/y9d;

    .line 51
    .line 52
    invoke-direct {v4, v2, v0}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, La/pdq0;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v2, -0x2

    .line 72
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p0, "listCheckboxView"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method private final setupTag(Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v2, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/tag/DsTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, La/pdq0;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14084f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/tag/DsTag;->setStyle(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "LIVE"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v1, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/widget/Space;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Space;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getAccordion()Lorg/xplatform/uikit/components/accordion/DsAccordion;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accordionView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getActionIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCounter()Lorg/xplatform/uikit/components/counter/DsCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "counterView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getListCheckBox()Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "listCheckboxView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setAccordionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "accordionView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setAccordionExpanded(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "counterView"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getComponentStyle()La/cik;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, La/cik;->o:La/cik;

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->f(Lorg/xplatform/uikit/components/counter/DsCounter;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->j:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    sget v0, Lorg/xplatform/uikit/components/accordion/DsAccordion;->c:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->b(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "accordionView"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final setActionIcon(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setActionIconTintByColorAttr(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setActionIconTint(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setCounterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "counterView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setCounterNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "counterView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setCounterStyle(La/cik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->h:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "counterView"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final setCustomBadgeType(La/a4l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getCustomBadgeView()La/fik;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, La/fik;->setStyle(La/a4l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDragAndDrapTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getDragAndDropImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFavoriteIcon(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080908

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f08090c

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->getActionIconImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setListCheckBoxClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "listCheckboxView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setListCheckBoxEnabledWithAlpha(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "listCheckboxView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final setListCheckboxChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "listCheckboxView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setListCheckboxCheckedChangeListener(La/pm30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->i:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setCheckedChangeListener(La/pm30;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "listCheckboxView"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final setStyle(La/oeh0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->setType(La/oeh0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTagVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/sport_cell/right/SportCellRightView;->g:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p0, "tag"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
