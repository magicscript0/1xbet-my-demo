.class public final La/re00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qe00;


# instance fields
.field public final a:La/zc00;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I


# direct methods
.method public constructor <init>(La/zc00;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/re00;->a:La/zc00;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, La/lha0;->Q:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, La/re00;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/16 p2, 0xf

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, La/re00;->c:I

    .line 38
    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, La/re00;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, La/re00;->e:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/re00;->d:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, La/re00;->a:La/zc00;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    iget-object p0, p0, La/re00;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget p0, p0, La/re00;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, La/re00;->a:La/zc00;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v1, p0, La/re00;->c:I

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    iget v4, p0, La/re00;->e:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sub-int/2addr p1, v1

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    :goto_1
    sub-int/2addr p2, v1

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int v0, p1, v1

    .line 44
    .line 45
    add-int/2addr v1, p2

    .line 46
    iget-object p0, p0, La/re00;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, La/re00;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/re00;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
