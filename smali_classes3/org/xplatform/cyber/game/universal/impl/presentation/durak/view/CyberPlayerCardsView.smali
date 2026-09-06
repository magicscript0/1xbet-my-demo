.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f07064f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f07071e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f070693

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f0706ad

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f070652

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->e:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f070667

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->f:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v0, 0x7f0706e8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->g:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f070729

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->h:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v0, 0x7f070734

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->i:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->j:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->k:I

    .line 143
    .line 144
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->l:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->m:Ljava/util/ArrayList;

    .line 157
    .line 158
    sget-object p1, La/l6m;->a:La/l6m;

    .line 159
    .line 160
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->n:Ljava/util/List;

    .line 161
    .line 162
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

    const/4 p3, 0x0

    .line 165
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;La/awf;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    sget-object v0, La/awf;->c:La/awf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    rem-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, La/hzj0;

    .line 40
    .line 41
    iget-object p2, p2, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr v1, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    int-to-float p1, p1

    .line 55
    iget p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->j:I

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    sub-float/2addr p1, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La/hzj0;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move p1, v1

    .line 81
    :goto_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, La/hzj0;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p2, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    float-to-int v1, p2

    .line 98
    :cond_4
    iget p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->c:I

    .line 99
    .line 100
    add-int/2addr v1, p2

    .line 101
    sub-int/2addr v1, p1

    .line 102
    iget p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->a:I

    .line 103
    .line 104
    sub-int/2addr p1, v1

    .line 105
    div-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v9, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->c:I

    .line 8
    .line 9
    mul-int v2, v1, v9

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    iget v10, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->b:I

    .line 14
    .line 15
    mul-int/2addr v3, v10

    .line 16
    add-int/2addr v3, v2

    .line 17
    const/16 v11, 0xa

    .line 18
    .line 19
    iget v12, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->a:I

    .line 20
    .line 21
    if-gt v3, v12, :cond_0

    .line 22
    .line 23
    sget-object v1, La/awf;->b:La/awf;

    .line 24
    .line 25
    :goto_0
    move-object v13, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-gt v1, v11, :cond_1

    .line 28
    .line 29
    sget-object v1, La/awf;->a:La/awf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, La/awf;->c:La/awf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    move/from16 v7, v16

    .line 47
    .line 48
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x7f08033e

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v1, :cond_18

    .line 58
    .line 59
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v17, v7, 0x1

    .line 64
    .line 65
    if-ltz v7, :cond_17

    .line 66
    .line 67
    check-cast v1, La/mh70;

    .line 68
    .line 69
    iget v6, v1, La/mh70;->a:I

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v6, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v0}, La/hzj0;->a(Landroid/view/LayoutInflater;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;)La/hzj0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v8, v2, La/hzj0;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v2, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move/from16 v8, p2

    .line 103
    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    move/from16 v19, v10

    .line 107
    .line 108
    move/from16 v20, v12

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_2
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, La/hzj0;

    .line 117
    .line 118
    iget-object v8, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->l:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, La/hzj0;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v4, v2

    .line 134
    :goto_3
    if-nez v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v0}, La/hzj0;->a(Landroid/view/LayoutInflater;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;)La/hzj0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v5, v4, La/hzj0;->b:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v2, :cond_6

    .line 166
    .line 167
    move v5, v1

    .line 168
    new-instance v1, La/j04;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    iget-object v3, v2, La/hzj0;->b:Landroid/widget/ImageView;

    .line 180
    .line 181
    iget-object v2, v2, La/hzj0;->c:Landroid/view/View;

    .line 182
    .line 183
    sget-object v11, La/awf;->a:La/awf;

    .line 184
    .line 185
    if-ne v13, v11, :cond_5

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    move/from16 v22, v5

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    :goto_4
    move-object v11, v4

    .line 193
    move/from16 v19, v10

    .line 194
    .line 195
    move-object/from16 v10, v21

    .line 196
    .line 197
    move-object v4, v2

    .line 198
    move-object/from16 v2, v20

    .line 199
    .line 200
    move/from16 v20, v12

    .line 201
    .line 202
    move-object v12, v8

    .line 203
    move/from16 v8, p2

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move/from16 v22, v5

    .line 207
    .line 208
    move/from16 v5, v16

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    invoke-direct/range {v1 .. v8}, La/j04;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;ZIIZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v10, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move/from16 v8, p2

    .line 227
    .line 228
    move/from16 v22, v1

    .line 229
    .line 230
    move-object v11, v4

    .line 231
    move/from16 v19, v10

    .line 232
    .line 233
    move/from16 v20, v12

    .line 234
    .line 235
    :goto_6
    move-object v2, v11

    .line 236
    :goto_7
    iget-object v1, v2, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget v4, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->d:I

    .line 243
    .line 244
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    if-eq v3, v10, :cond_b

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    if-ne v3, v4, :cond_a

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    div-int/lit8 v4, v7, 0xa

    .line 264
    .line 265
    iget v5, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->e:I

    .line 266
    .line 267
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 268
    .line 269
    iget v10, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->f:I

    .line 270
    .line 271
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    .line 273
    move/from16 v11, v22

    .line 274
    .line 275
    div-int/lit8 v12, v11, 0x2

    .line 276
    .line 277
    rem-int/lit8 v18, v11, 0x2

    .line 278
    .line 279
    add-int v12, v18, v12

    .line 280
    .line 281
    iget v6, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->g:I

    .line 282
    .line 283
    move/from16 v18, v4

    .line 284
    .line 285
    const/16 v4, 0xa

    .line 286
    .line 287
    if-lt v11, v4, :cond_7

    .line 288
    .line 289
    if-lt v7, v12, :cond_7

    .line 290
    .line 291
    sub-int v4, v7, v12

    .line 292
    .line 293
    add-int/2addr v5, v6

    .line 294
    mul-int/2addr v5, v4

    .line 295
    :goto_8
    int-to-float v4, v5

    .line 296
    goto :goto_9

    .line 297
    :cond_7
    add-int/2addr v5, v6

    .line 298
    mul-int/2addr v5, v7

    .line 299
    goto :goto_8

    .line 300
    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 301
    .line 302
    .line 303
    iget v4, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->j:I

    .line 304
    .line 305
    const/16 v6, 0xa

    .line 306
    .line 307
    if-lt v11, v6, :cond_8

    .line 308
    .line 309
    if-lt v7, v12, :cond_8

    .line 310
    .line 311
    sub-int/2addr v10, v4

    .line 312
    int-to-float v4, v10

    .line 313
    goto :goto_a

    .line 314
    :cond_8
    add-int v10, v10, v19

    .line 315
    .line 316
    mul-int v10, v10, v18

    .line 317
    .line 318
    int-to-float v5, v10

    .line 319
    int-to-float v4, v4

    .line 320
    sub-float v4, v5, v4

    .line 321
    .line 322
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_11

    .line 333
    .line 334
    :cond_9
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    const/16 v6, 0xa

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    if-nez v7, :cond_c

    .line 354
    .line 355
    move/from16 v5, v16

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_c
    move/from16 v5, v19

    .line 359
    .line 360
    :goto_b
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 361
    .line 362
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 363
    .line 364
    add-int/2addr v5, v9

    .line 365
    mul-int/2addr v5, v7

    .line 366
    int-to-float v4, v5

    .line 367
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 368
    .line 369
    .line 370
    iget v4, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->k:I

    .line 371
    .line 372
    int-to-float v4, v4

    .line 373
    const/4 v5, 0x0

    .line 374
    sub-float v4, v5, v4

    .line 375
    .line 376
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :cond_d
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    move/from16 v11, v22

    .line 392
    .line 393
    const/16 v6, 0xa

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_16

    .line 403
    .line 404
    div-int/lit8 v5, v11, 0x2

    .line 405
    .line 406
    iget v10, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->i:I

    .line 407
    .line 408
    div-int/2addr v10, v5

    .line 409
    rem-int/lit8 v12, v11, 0x2

    .line 410
    .line 411
    if-eqz v12, :cond_f

    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    move-object/from16 v18, v12

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    const/16 v18, 0x0

    .line 421
    .line 422
    :goto_c
    if-ge v7, v5, :cond_10

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    goto :goto_e

    .line 429
    :cond_10
    if-nez v18, :cond_11

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_11
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-ne v5, v7, :cond_12

    .line 437
    .line 438
    int-to-double v5, v7

    .line 439
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 440
    .line 441
    sub-double v5, v5, v23

    .line 442
    .line 443
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto :goto_e

    .line 448
    :cond_12
    :goto_d
    sub-int v5, v11, v7

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    add-int/lit8 v5, v5, -0x1

    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    cmpg-float v6, v5, v22

    .line 465
    .line 466
    if-nez v6, :cond_13

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    goto :goto_f

    .line 470
    :cond_13
    int-to-float v6, v10

    .line 471
    const/high16 v12, 0x3f800000    # 1.0f

    .line 472
    .line 473
    sub-float v12, v5, v12

    .line 474
    .line 475
    mul-float/2addr v6, v12

    .line 476
    :goto_f
    int-to-float v10, v10

    .line 477
    mul-float/2addr v10, v5

    .line 478
    const/high16 v5, 0x40000000    # 2.0f

    .line 479
    .line 480
    div-float/2addr v6, v5

    .line 481
    sub-float/2addr v10, v6

    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    sub-float v6, v22, v10

    .line 485
    .line 486
    iget v5, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->h:I

    .line 487
    .line 488
    if-eqz v8, :cond_14

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_14
    neg-int v5, v5

    .line 492
    :goto_10
    int-to-float v10, v7

    .line 493
    sub-int v12, v20, v9

    .line 494
    .line 495
    div-int/2addr v12, v11

    .line 496
    int-to-float v12, v12

    .line 497
    mul-float/2addr v10, v12

    .line 498
    int-to-float v5, v5

    .line 499
    add-float/2addr v10, v5

    .line 500
    const/16 v5, 0x19

    .line 501
    .line 502
    const/16 v12, 0x15e

    .line 503
    .line 504
    invoke-static {v5, v11, v7, v12}, La/mzw;->w(IIII)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    int-to-float v5, v5

    .line 509
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 510
    .line 511
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 512
    .line 513
    invoke-virtual {v1, v10}, Landroid/view/View;->setX(F)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v6}, Landroid/view/View;->setY(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    :goto_11
    iget-object v1, v2, La/hzj0;->c:Landroid/view/View;

    .line 529
    .line 530
    sget-object v3, La/awf;->a:La/awf;

    .line 531
    .line 532
    if-ne v13, v3, :cond_15

    .line 533
    .line 534
    if-eqz v7, :cond_15

    .line 535
    .line 536
    move/from16 v3, v16

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_15
    const/16 v3, 0x8

    .line 540
    .line 541
    :goto_12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move/from16 v7, v17

    .line 548
    .line 549
    move/from16 v10, v19

    .line 550
    .line 551
    move/from16 v12, v20

    .line 552
    .line 553
    const/16 v11, 0xa

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_16
    invoke-static {v5}, La/oiw;->r(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_17
    invoke-static {}, La/avb;->p()V

    .line 562
    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    throw v18

    .line 567
    :cond_18
    move/from16 v8, p2

    .line 568
    .line 569
    move-object v10, v3

    .line 570
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_19

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_1c

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, La/mh70;

    .line 592
    .line 593
    iget v3, v3, La/mh70;->a:I

    .line 594
    .line 595
    if-eq v3, v2, :cond_1a

    .line 596
    .line 597
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, La/hzj0;

    .line 616
    .line 617
    iget-object v2, v2, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, La/qu50;->S(Landroid/view/View;)V

    .line 623
    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 627
    .line 628
    .line 629
    :cond_1c
    :goto_14
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1d

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_1d

    .line 642
    .line 643
    invoke-static {v0, v13, v14, v8}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->a(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;La/awf;Ljava/util/ArrayList;Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1d
    new-instance v1, La/cwf;

    .line 648
    .line 649
    invoke-direct {v1, v0, v13, v14, v8}, La/cwf;-><init>(Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;La/awf;Ljava/util/ArrayList;Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 653
    .line 654
    .line 655
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, La/mh70;

    .line 55
    .line 56
    iget v8, v8, La/mh70;->a:I

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ne v9, v8, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->b(Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_4
    iget-object v5, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, La/z9f;

    .line 148
    .line 149
    iget v11, v10, La/z9f;->b:I

    .line 150
    .line 151
    if-eq v11, v8, :cond_8

    .line 152
    .line 153
    iget v10, v10, La/z9f;->a:I

    .line 154
    .line 155
    if-ne v10, v8, :cond_7

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_e

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v9, v8

    .line 183
    check-cast v9, La/mh70;

    .line 184
    .line 185
    iget v9, v9, La/mh70;->a:I

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_c

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, La/mh70;

    .line 209
    .line 210
    iget v11, v11, La/mh70;->a:I

    .line 211
    .line 212
    if-ne v11, v9, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_d

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_d
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_10

    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, La/mh70;

    .line 245
    .line 246
    iget v8, v8, La/mh70;->a:I

    .line 247
    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, La/hzj0;

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    iget-object v9, v9, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    if-eqz v9, :cond_f

    .line 263
    .line 264
    invoke-static {v9}, La/qu50;->S(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_10
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v0, v3, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->b(Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_15

    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v9, v8

    .line 317
    check-cast v9, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_12

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_11

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, La/z9f;

    .line 345
    .line 346
    iget v12, v11, La/z9f;->b:I

    .line 347
    .line 348
    if-eq v12, v9, :cond_14

    .line 349
    .line 350
    iget v11, v11, La/z9f;->a:I

    .line 351
    .line 352
    if-ne v11, v9, :cond_13

    .line 353
    .line 354
    :cond_14
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_16
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    const/4 v9, 0x2

    .line 372
    if-eqz v8, :cond_19

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, La/hzj0;

    .line 393
    .line 394
    if-eqz v8, :cond_18

    .line 395
    .line 396
    iget-object v8, v8, La/hzj0;->a:Landroid/widget/FrameLayout;

    .line 397
    .line 398
    if-nez v8, :cond_17

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    float-to-double v11, v11

    .line 410
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    int-to-double v13, v13

    .line 415
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    mul-double/2addr v13, v15

    .line 421
    sub-double/2addr v11, v13

    .line 422
    double-to-float v11, v11

    .line 423
    new-array v9, v9, [F

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    aput v10, v9, v12

    .line 427
    .line 428
    const/4 v10, 0x1

    .line 429
    aput v11, v9, v10

    .line 430
    .line 431
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, La/zvf;

    .line 436
    .line 437
    invoke-direct {v10, v8, v12}, La/zvf;-><init>(Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 441
    .line 442
    .line 443
    const-wide/16 v10, 0x3e8

    .line 444
    .line 445
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_18
    :goto_8
    const/4 v9, 0x0

    .line 450
    :goto_9
    if-eqz v9, :cond_16

    .line 451
    .line 452
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_19
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1a

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_1a
    new-instance v4, La/bab;

    .line 464
    .line 465
    const/4 v5, 0x3

    .line 466
    invoke-direct {v4, v5, v6, v0}, La/bab;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 470
    .line 471
    .line 472
    new-instance v4, La/bwf;

    .line 473
    .line 474
    invoke-direct {v4, v6, v0, v1, v2}, La/bwf;-><init>(Ljava/util/ArrayList;Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;Ljava/util/List;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    .line 479
    .line 480
    new-array v2, v9, [F

    .line 481
    .line 482
    fill-array-data v2, :array_0

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-wide/16 v4, 0x7d0

    .line 490
    .line 491
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 502
    .line 503
    .line 504
    :goto_a
    iput-object v1, v0, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberPlayerCardsView;->n:Ljava/util/List;

    .line 505
    .line 506
    return-void

    .line 507
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
