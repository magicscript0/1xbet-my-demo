.class public final Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:La/s840;

.field public g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, La/rtl0;

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p2}, La/rtl0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->e:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    sget-object p1, La/s840;->s:La/s840;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->f:La/s840;

    .line 32
    .line 33
    new-instance p1, La/dtl0;

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    invoke-direct {p1, p2}, La/dtl0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->g:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
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

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/k9m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-static {v2, v3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move v5, v2

    .line 45
    :goto_0
    move-object v6, v4

    .line 46
    check-cast v6, La/agv;

    .line 47
    .line 48
    invoke-virtual {v6}, La/agv;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, La/tfv;

    .line 56
    .line 57
    invoke-virtual {v6}, La/tfv;->nextInt()I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    move-object v7, v6

    .line 69
    check-cast v7, La/agv;

    .line 70
    .line 71
    invoke-virtual {v7}, La/agv;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, La/tfv;

    .line 79
    .line 80
    invoke-virtual {v7}, La/tfv;->nextInt()I

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, La/k9m0;

    .line 90
    .line 91
    iget v8, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->a:I

    .line 92
    .line 93
    add-int v9, v0, v8

    .line 94
    .line 95
    add-int/2addr v8, v1

    .line 96
    invoke-virtual {v7, v0, v1, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 97
    .line 98
    .line 99
    int-to-float v8, v1

    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    .line 101
    .line 102
    .line 103
    iget v7, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->a:I

    .line 104
    .line 105
    add-int/2addr v0, v7

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->a:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, La/v0m0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/b9b0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/k9m0;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v4, v3

    .line 40
    new-instance v5, La/bam0;

    .line 41
    .line 42
    invoke-direct {v5, v2, v3, p1, v0}, La/bam0;-><init>(La/k9m0;FLa/b9b0;La/v0m0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, La/k9m0;->f(FLkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/k9m0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/k9m0;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/h9m0;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, La/k9m0;

    .line 63
    .line 64
    invoke-virtual {v4}, La/k9m0;->getRow$tile_matching()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v6, v1, La/h9m0;->b:I

    .line 69
    .line 70
    if-ne v5, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, La/k9m0;->getColumn$tile_matching()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v5, v1, La/h9m0;->c:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_2
    check-cast v3, La/k9m0;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, La/k9m0;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/k9m0;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, La/h9m0;

    .line 35
    .line 36
    iget v4, v3, La/h9m0;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, La/k9m0;->getRow$tile_matching()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v3, v3, La/h9m0;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, La/k9m0;->getColumn$tile_matching()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    check-cast v2, La/h9m0;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v2, La/h9m0;->a:La/xbm0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/k9m0;->setType$tile_matching(La/xbm0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    div-int/lit8 p1, p1, 0x5

    .line 19
    .line 20
    iput p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->a:I

    .line 21
    .line 22
    mul-int/lit8 p1, p1, 0x5

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->a:I

    .line 42
    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p2, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/k9m0;

    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final setCells$tile_matching(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/h9m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->d(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setWinCells$tile_matching(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "La/h9m0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
