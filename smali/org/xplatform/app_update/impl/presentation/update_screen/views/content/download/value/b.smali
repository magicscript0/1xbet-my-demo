.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:La/zuj;

.field public j:Z

.field public final k:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fj3;

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->k:La/dyj0;

    .line 19
    .line 20
    const p1, 0x7f0a056f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f130724

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final getStaticWhite()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;->b:La/zuj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->i:La/zuj;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->j:Z

    .line 16
    .line 17
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->setContent(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;->a:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->i:La/zuj;

    .line 8
    .line 9
    iget v3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->h:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->j:Z

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/DownloadValue$SavedState;-><init>(Landroid/os/Parcelable;La/zuj;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final setContent(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->h:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x30

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->getStaticWhite()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->i:La/zuj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, La/zuj;->b:La/zuj;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->getStaticWhite()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->h:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x7f130724

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setDownloadBarType(La/zuj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->i:La/zuj;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->i:La/zuj;

    .line 10
    .line 11
    return-void
.end method

.method public final setDynamicTextColor(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/value/b;->j:Z

    .line 7
    .line 8
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
