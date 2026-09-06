.class public final La/zk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cpk0;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:La/tcq0;

.field public c:La/w90;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/drawable/Animatable;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput p1, p0, La/zk7;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance p1, La/tcq0;

    .line 14
    .line 15
    invoke-direct {p1, p2}, La/tcq0;-><init>(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/zk7;->b:La/tcq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La/nbc0;
    .locals 2

    .line 1
    iget-object p0, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v0, 0x7f0a07e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    instance-of v1, p0, La/nbc0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, La/nbc0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "You must not call setTag() on a view Glide is targeting"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/zk7;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p0, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p0, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/zk7;->c:La/w90;

    .line 2
    .line 3
    iget-object v1, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, La/zk7;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/zk7;->e:Z

    .line 17
    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, La/zk7;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/zk7;->b:La/tcq0;

    .line 2
    .line 3
    iget-object v1, v0, La/tcq0;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, La/tcq0;->c:La/loe;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, La/tcq0;->c:La/loe;

    .line 22
    .line 23
    iget-object v0, v0, La/tcq0;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, La/zk7;->d:Z

    .line 29
    .line 30
    iget-object v2, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, La/zk7;->c:La/w90;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v3, p0, La/zk7;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, La/zk7;->e:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v1}, La/zk7;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(La/hgg0;)V
    .locals 6

    .line 1
    iget-object p0, p0, La/zk7;->b:La/tcq0;

    .line 2
    .line 3
    iget-object v0, p0, La/tcq0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La/tcq0;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v2, v3}, La/tcq0;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v3, v4, v5}, La/tcq0;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    :cond_2
    if-gtz v3, :cond_6

    .line 67
    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, La/tcq0;->c:La/loe;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, La/loe;

    .line 89
    .line 90
    invoke-direct {v0, p0}, La/loe;-><init>(La/tcq0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, La/tcq0;->c:La/loe;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p1, v2, v3}, La/hgg0;->m(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La/zk7;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object p0, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(La/hgg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/zk7;->b:La/tcq0;

    .line 2
    .line 3
    iget-object p0, p0, La/tcq0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(La/nbc0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v0, 0x7f0a07e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/Object;La/s930;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget p2, p2, La/s930;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v2, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 27
    .line 28
    filled-new-array {v3, p2}, [Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x12c

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    move v1, p2

    .line 48
    :pswitch_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 56
    .line 57
    iput-object p1, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iput-object v0, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, La/zk7;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 74
    .line 75
    iput-object p1, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 76
    .line 77
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iput-object v0, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, La/zk7;->f:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/zk7;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
