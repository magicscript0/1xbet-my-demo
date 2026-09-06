.class public final Lorg/xplatform/ui_core/CardHorizontalRowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:Ljava/util/List;

.field public g:I

.field public final h:Landroid/graphics/Point;

.field public i:Z

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/CardHorizontalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/CardHorizontalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p3, 0x7f07019e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const p3, 0x7f0701a1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->b:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p3, 0x7f07070c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f070705

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    neg-int p1, p1

    .line 61
    iput p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->e:I

    .line 62
    .line 63
    sget-object p1, La/l6m;->a:La/l6m;

    .line 64
    .line 65
    iput-object p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->f:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Point;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->h:Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->k:I

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lorg/xplatform/ui_core/CardHorizontalRowView;->setAttributes(Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
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

    .line 91
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/CardHorizontalRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, La/h14;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, La/kha0;->d:[I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, La/h14;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    :try_start_0
    iget v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    :try_start_1
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :try_start_3
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->c:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception v1

    .line 58
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-boolean v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :try_start_7
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception p0

    .line 72
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v0}, La/h14;->close()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-static {v0, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->h:Landroid/graphics/Point;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget v3, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    iget v4, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->b:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget p2, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->g:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iget p0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I

    .line 37
    .line 38
    add-int/2addr p1, p0

    .line 39
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v3, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I

    .line 20
    .line 21
    iget v4, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->g:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    mul-int/2addr v3, p1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    add-int/2addr v0, v4

    .line 27
    div-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I

    .line 34
    .line 35
    iget v3, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->g:I

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, p1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, v3

    .line 41
    :goto_0
    iget-object p0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->h:Landroid/graphics/Point;

    .line 42
    .line 43
    iput v0, p0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iput v2, p0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x5

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/CardHorizontalRowView;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/ui_core/CardHorizontalRowView;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La/mh70;

    .line 47
    .line 48
    iget v2, v2, La/mh70;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Lorg/xplatform/ui_core/CardHorizontalRowView;->a(ILandroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lorg/xplatform/ui_core/CardHorizontalRowView;->b(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->b:I

    .line 62
    .line 63
    iget v2, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->k:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    iget-object v2, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->h:Landroid/graphics/Point;

    .line 67
    .line 68
    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, La/mh70;

    .line 85
    .line 86
    iget v1, v1, La/mh70;->a:I

    .line 87
    .line 88
    invoke-virtual {p0, v1, p1}, Lorg/xplatform/ui_core/CardHorizontalRowView;->a(ILandroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/mh70;

    .line 107
    .line 108
    iget v1, v1, La/mh70;->a:I

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1}, Lorg/xplatform/ui_core/CardHorizontalRowView;->a(ILandroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->d:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    iget v0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->j:I

    .line 13
    .line 14
    mul-int/2addr p1, v0

    .line 15
    sub-int/2addr p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/xplatform/ui_core/CardHorizontalRowView;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->b:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget p2, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->k:I

    .line 38
    .line 39
    add-int/2addr v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    :goto_1
    iget p2, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->j:I

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    div-int v2, p1, p2

    .line 51
    .line 52
    iget v3, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->a:I

    .line 53
    .line 54
    add-int v4, v3, v1

    .line 55
    .line 56
    if-le v2, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sub-int v1, p1, v3

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    div-int/2addr v1, p2

    .line 64
    sub-int/2addr v3, v1

    .line 65
    neg-int v1, v3

    .line 66
    :goto_2
    iget p2, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->e:I

    .line 67
    .line 68
    if-ge v1, p2, :cond_5

    .line 69
    .line 70
    move v1, p2

    .line 71
    :cond_5
    iput v1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->g:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setCardUiModelList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/mh70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/ui_core/CardHorizontalRowView;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lorg/xplatform/ui_core/CardHorizontalRowView;->j:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
