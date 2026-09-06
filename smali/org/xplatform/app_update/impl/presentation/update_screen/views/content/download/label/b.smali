.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 9
    .line 10
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->j:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, La/xog;

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->l:La/dyj0;

    .line 28
    .line 29
    const p1, 0x7f0a056e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final getFlickAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->k:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->getFlickAnimator()Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->getFlickAnimator()Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->k:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->getFlickAnimator()Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;->c:I

    .line 8
    .line 9
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 10
    .line 11
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;->d:I

    .line 12
    .line 13
    iput v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 14
    .line 15
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->setContent(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->k:Z

    .line 23
    .line 24
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;->a:Landroid/os/Parcelable;

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->h:I

    .line 10
    .line 11
    iget v4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->i:I

    .line 12
    .line 13
    iget-boolean v5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->k:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/DownloadLabel$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IIZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/label/b;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setViewLayoutParams(La/mp3;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ntc;

    .line 5
    .line 6
    iget v1, p1, La/mp3;->a:I

    .line 7
    .line 8
    iget v2, p1, La/mp3;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/ntc;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La/lrg;->b0(La/ntc;La/mp3;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, La/nlp0;->I(Landroid/view/View;La/mp3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p1, La/mp3;->k:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p1, La/mp3;->l:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p1, La/mp3;->m:I

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget p1, p1, La/mp3;->n:I

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
