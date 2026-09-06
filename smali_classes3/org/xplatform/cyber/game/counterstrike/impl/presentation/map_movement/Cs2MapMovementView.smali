.class public final Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/LinkedHashMap;


# instance fields
.field public final q:La/o0x;

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/animation/ValueAnimator;

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->A:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p3, La/t5;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p3, v0, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->q:La/o0x;

    .line 21
    .line 22
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->r:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const p3, 0x7f070196

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    float-to-int p2, p2

    .line 41
    iput p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->u:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-int p2, p2

    .line 52
    iput p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->v:I

    .line 53
    .line 54
    sget-object p3, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    iput-object p3, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->z:Ljava/util/List;

    .line 57
    .line 58
    new-instance p3, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, La/ntc;

    .line 64
    .line 65
    invoke-direct {p1, p2, p2}, La/ntc;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->s:Landroid/widget/ImageView;

    .line 72
    .line 73
    const p1, 0x7f0803a8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [F

    .line 84
    .line 85
    fill-array-data p1, :array_0

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->t:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    const-wide/16 p2, 0x3e8

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, La/o70;

    .line 107
    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    invoke-direct {p2, p0, p3}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
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

    .line 119
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Ljava/lang/String;Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;La/bbe;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->A:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-le v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-direct {p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->getBinding()La/gbg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/gbg;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_2
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p3, p0

    .line 83
    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, La/bbe;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private final getBinding()La/gbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gbg;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setBombOnMap(La/gee;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->getBinding()La/gbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/gbg;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget v4, p1, La/gee;->b:I

    .line 8
    .line 9
    iget v5, p1, La/gee;->c:I

    .line 10
    .line 11
    new-instance v1, La/zee;

    .line 12
    .line 13
    iget-object v7, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->s:Landroid/widget/ImageView;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v6, p0

    .line 17
    invoke-direct/range {v1 .. v7}, La/zee;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;IILorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;IIFLjava/util/ArrayList;La/bbe;La/ghd;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->w:I

    .line 2
    .line 3
    iput p3, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->x:I

    .line 4
    .line 5
    iput p4, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->y:F

    .line 6
    .line 7
    iput-object p5, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->z:Ljava/util/List;

    .line 8
    .line 9
    sget-object p2, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->A:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->getBinding()La/gbg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/gbg;->b:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->getBinding()La/gbg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, La/gbg;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p6}, La/bbe;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p2, La/x9t;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->getBinding()La/gbg;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, La/gbg;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v5, La/t38;

    .line 74
    .line 75
    const/16 p2, 0x14

    .line 76
    .line 77
    invoke-direct {v5, p1, p0, p6, p2}, La/t38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, La/wdd;

    .line 81
    .line 82
    const/16 p0, 0xc

    .line 83
    .line 84
    invoke-direct {v6, p7, p0}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-static/range {v0 .. v7}, La/x9t;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[La/tyu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setBomb(La/gee;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/gee;->a:La/k8e;

    .line 5
    .line 6
    sget-object v1, La/k8e;->d:La/k8e;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    iget v1, p1, La/gee;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, p1, La/gee;->c:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, La/k8e;->a:La/k8e;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->t:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->setBombOnMap(La/gee;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0606dc

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v0}, La/kvg;->k0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v1, La/k8e;->b:La/k8e;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->setBombOnMap(La/gee;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0600fe

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v0}, La/kvg;->k0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object v1, La/k8e;->c:La/k8e;

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->setBombOnMap(La/gee;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0600ff

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0, v0}, La/kvg;->k0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-static {v2}, La/qu50;->S(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final setPlayers(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/tee;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->r:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/tee;

    .line 21
    .line 22
    iget-object v1, v0, La/tee;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlin/Pair;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/ntc;

    .line 49
    .line 50
    iget v5, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->u:I

    .line 51
    .line 52
    invoke-direct {v2, v5, v5}, La/ntc;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/map_movement/Cs2MapMovementView;->getBinding()La/gbg;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v2, p1, La/gbg;->b:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, La/nd5;

    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    move-object v5, v2

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v1 .. v6}, La/nd5;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
