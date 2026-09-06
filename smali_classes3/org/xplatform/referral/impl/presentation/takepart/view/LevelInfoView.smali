.class public final Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, La/k7x;->b:La/k7x;

    .line 11
    .line 12
    new-instance v1, La/mlr;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->q:La/o0x;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, La/hha0;->a:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, v0}, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->setLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private final getViewBinding()La/fzw;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/fzw;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final setLevel(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->getViewBinding()La/fzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/fzw;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f1310ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->getViewBinding()La/fzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/fzw;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La/ox5;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/referral/impl/presentation/takepart/view/LevelInfoView;->getViewBinding()La/fzw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/fzw;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v1, 0x7f1310ad

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
