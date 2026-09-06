.class public final Lorg/xplatform/uikit/components/chips/DsChipGroup;
.super La/t1b;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final k:Z

.field public final l:La/vdk;

.field public final m:I

.field public final n:I

.field public o:Lkotlin/jvm/functions/Function1;

.field public final p:Ljava/util/ArrayList;

.field public final q:La/uvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/uikit/components/chips/DsChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f04017f

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, La/t1b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La/vdk;->a:La/vdk;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->l:La/vdk;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, La/uvi;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/uvi;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->q:La/uvi;

    .line 29
    .line 30
    sget-object v1, La/lha0;->v:[I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3, p1, v1}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p0, v4}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    sget-object v1, La/lha0;->I:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p2, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->k:Z

    .line 55
    .line 56
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->k:Z

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, La/vdk;->b:La/vdk;

    .line 70
    .line 71
    :goto_0
    iput-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->l:La/vdk;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->m:I

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->n:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    const-string p1, "DSChipGroup"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 96
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/uikit/components/chips/DsChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lorg/xplatform/uikit/components/chips/DsChipGroup;Lorg/xplatform/uikit/components/chips/DsChip;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/t1b;->h:La/i0b;

    .line 2
    .line 3
    iget-boolean v0, v0, La/i0b;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/chips/DsChipGroup;->getSelectedChips()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/uikit/components/chips/DsChipGroup;->getItems()Lkotlin/sequences/Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, La/qze0;->m(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, -0x1

    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v0, p2, Landroid/widget/HorizontalScrollView;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p2, Landroid/widget/HorizontalScrollView;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xplatform/uikit/components/chips/DsChipGroup;->getItems()Lkotlin/sequences/Sequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-ge p1, v0, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sub-int/2addr p1, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    :goto_1
    new-instance v0, La/xi7;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {v0, p2, p1, p0, v1}, La/xi7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method private final getItems()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lorg/xplatform/uikit/components/chips/DsChip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La/q8q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La/vad;->u:La/vad;

    .line 7
    .line 8
    invoke-static {v0, p0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/chips/DsChipGroup;->getItems()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final getSelectedChips()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xplatform/uikit/components/chips/DsChip;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/chips/DsChipGroup;->getItems()Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La/udk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, La/udk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->o:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->q:La/uvi;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setOnSelectInternalListener(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, La/yb;

    .line 23
    .line 24
    const/16 v1, 0x18

    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setOnSelectInternalListener(Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/uikit/components/chips/DsChipGroup;->getItems()Lkotlin/sequences/Sequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->l:La/vdk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v2, 0x7f040b95

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v2, 0x7f040b3e

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v0, 0x6

    .line 113
    if-ge v1, v0, :cond_6

    .line 114
    .line 115
    new-instance v2, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct/range {v2 .. v7}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v4, 0x7f0705ca

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, La/p1b;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f0706ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f0706a2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    iget v3, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->m:I

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    const/4 v3, 0x5

    .line 195
    if-eq v1, v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v4, 0x7f0706d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget v3, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->n:I

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-static {p0}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-lez p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    instance-of p1, p1, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-static {p0}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final setOnSelectChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lorg/xplatform/uikit/components/chips/DsChip;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/chips/DsChipGroup;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
