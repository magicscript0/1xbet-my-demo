.class public final Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final r:Ljava/util/ArrayList;

.field public final s:La/o0x;

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, La/djz;

    .line 15
    .line 16
    const/16 p2, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->s:La/o0x;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f070734

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->t:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->u:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->v:I

    .line 64
    .line 65
    new-instance p1, La/t220;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p2}, La/t220;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->w:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getHeaderLabel()Lorg/xplatform/uikit/components/header/DsHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->s:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->u:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->getHeaderLabel()Lorg/xplatform/uikit/components/header/DsHeader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/h320;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->w:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/h320;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/g320;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La/h320;

    .line 48
    .line 49
    new-instance v2, La/g320;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, La/g320;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, La/ob10;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v3, v4, p0, v1}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v4, -0x2

    .line 74
    invoke-direct {v3, v4, v4}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, La/xe7;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->t:I

    .line 82
    .line 83
    iget v6, p0, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->v:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v7, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v3, v5, v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, La/h320;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, La/h320;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, La/g320;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method
