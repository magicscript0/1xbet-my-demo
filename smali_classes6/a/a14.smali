.class public final La/a14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/ref/WeakReference;

.field public final j:La/x04;

.field public final k:La/kb3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a14;->a:Landroid/view/View;

    .line 5
    .line 6
    const p1, 0x800035

    .line 7
    .line 8
    .line 9
    iput p1, p0, La/a14;->b:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, La/a14;->f:Z

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/a14;->h:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/a14;->i:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, La/x04;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v0}, La/x04;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/a14;->j:La/x04;

    .line 36
    .line 37
    new-instance p1, La/kb3;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/a14;->k:La/kb3;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(La/a14;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La/a14;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, La/a14;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p0, p0, La/a14;->e:I

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, La/vn4;->X(Landroid/view/View;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/vn4;->X(Landroid/view/View;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p1, p0}, La/vn4;->l0(Landroid/graphics/drawable/Drawable;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a14;->a:Landroid/view/View;

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
    const/4 v1, 0x0

    .line 11
    sget-object v2, La/lha0;->v:[I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, La/a14;->k:La/kb3;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/kb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/a14;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, La/a14;->j:La/x04;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, La/a14;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, La/a14;->b:I

    .line 27
    .line 28
    iget v2, p0, La/a14;->c:I

    .line 29
    .line 30
    iget v3, p0, La/a14;->d:I

    .line 31
    .line 32
    invoke-static {v1, p1, v0, v2, v3}, La/vn4;->T(Landroid/view/View;Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La/a14;->g:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, La/a14;->e(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Landroid/view/View;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    :goto_0
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Landroid/view/View;

    .line 68
    .line 69
    :cond_2
    invoke-static {p0, v0, v3}, La/a14;->a(La/a14;Landroid/view/View;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/a14;->d(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v0, La/y04;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p1}, La/y04;-><init>(La/a14;Landroid/view/View;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    new-instance v0, La/y04;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p0, p1, p2, v2}, La/y04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/a14;->j:La/x04;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, La/a14;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, La/a14;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, La/a14;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, La/a14;->e:I

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, La/vn4;->l0(Landroid/graphics/drawable/Drawable;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
