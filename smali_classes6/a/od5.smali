.class public final La/od5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Lorg/xplatform/uikit/components/badges/DsBadge;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:Z

.field public j:La/ae5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/od5;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, La/od5;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const p1, 0x800055

    .line 12
    .line 13
    .line 14
    iput p1, p0, La/od5;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/ae5;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/od5;->j(La/ae5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/od5;->h(La/ae5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iput-object p1, p0, La/od5;->j:La/ae5;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, La/uhi0;->values()[La/uhi0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v0}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/uhi0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, La/od5;->e(La/uhi0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {}, La/ae5;->values()[La/ae5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, La/kx3;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La/ae5;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/od5;->a(La/ae5;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final c(La/ae5;II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/od5;->j(La/ae5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, La/od5;->i(La/ae5;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p3, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, La/od5;->j:La/ae5;

    .line 23
    .line 24
    return-void
.end method

.method public final d(La/uhi0;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, La/ae5;->g:La/ae5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/od5;->j(La/ae5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, La/od5;->i(La/ae5;II)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p3, p1, La/uhi0;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p1, La/ae5;->g:La/ae5;

    .line 34
    .line 35
    iput-object p1, p0, La/od5;->j:La/ae5;

    .line 36
    .line 37
    return-void
.end method

.method public final e(La/uhi0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, La/ae5;->g:La/ae5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/od5;->j(La/ae5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/od5;->h(La/ae5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p1, La/uhi0;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object p1, La/ae5;->g:La/ae5;

    .line 39
    .line 40
    iput-object p1, p0, La/od5;->j:La/ae5;

    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/od5;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/lha0;->f:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    iget v1, p0, La/od5;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, La/od5;->d:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v0, v1}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, La/od5;->e:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {p1, v0, v1}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, La/od5;->f:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/od5;->b(Landroid/content/res/TypedArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, La/od5;->d:I

    .line 49
    .line 50
    iget v2, p0, La/od5;->e:I

    .line 51
    .line 52
    iget p0, p0, La/od5;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p0}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/od5;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, La/lha0;->f:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    iget v0, p0, La/od5;->d:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, La/od5;->d:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, La/od5;->h:I

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, p2, v0}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, La/od5;->e:I

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, p2, v0}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, La/od5;->f:I

    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, La/v750;->z(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, La/od5;->g:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, La/od5;->b(Landroid/content/res/TypedArray;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h(La/ae5;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/xplatform/uikit/components/badges/DsBadge;->e:[Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, La/od5;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, La/vqg;->M(Landroid/content/Context;La/ae5;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La/pdq0;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, La/od5;->h:I

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    sub-int/2addr v2, v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iget v4, p0, La/od5;->e:I

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    iput v2, p0, La/od5;->e:I

    .line 43
    .line 44
    iget v2, p0, La/od5;->f:I

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, p0, La/od5;->f:I

    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 52
    .line 53
    iget v2, p0, La/od5;->d:I

    .line 54
    .line 55
    iget v3, p0, La/od5;->e:I

    .line 56
    .line 57
    iget v4, p0, La/od5;->f:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, La/od5;->g:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, La/a14;->e(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, La/od5;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/xplatform/uikit/components/badges/DsBadge;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, La/ae5;->l:La/ae5;

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, La/od5;->l()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final i(La/ae5;II)V
    .locals 5

    .line 1
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/xplatform/uikit/components/badges/DsBadge;->e:[Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, La/od5;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, La/vqg;->M(Landroid/content/Context;La/ae5;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, La/pdq0;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget v4, p0, La/od5;->h:I

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    sub-int/2addr v2, v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iget v4, p0, La/od5;->e:I

    .line 38
    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v2, v4

    .line 42
    iput v2, p0, La/od5;->e:I

    .line 43
    .line 44
    iget v2, p0, La/od5;->f:I

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, p0, La/od5;->f:I

    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 52
    .line 53
    iget v2, p0, La/od5;->d:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, p2, p3}, Lorg/xplatform/uikit/components/badges/DsBadge;->d(III)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p3, p0, La/od5;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p3}, Lorg/xplatform/uikit/components/badges/DsBadge;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p2, La/ae5;->l:La/ae5;

    .line 68
    .line 69
    if-ne p1, p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, La/od5;->l()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final j(La/ae5;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/od5;->j:La/ae5;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/od5;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La/a14;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/od5;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, La/bj0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, p0, p1, v2}, La/bj0;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, La/od5;->j:La/ae5;

    .line 2
    .line 3
    sget-object v1, La/ae5;->l:La/ae5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, La/od5;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/od5;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, La/nd5;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, p0, v0, v3}, La/nd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
