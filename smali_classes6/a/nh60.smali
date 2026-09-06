.class public final La/nh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nh60;->a:I

    iput-object p1, p0, La/nh60;->b:Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/nh60;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/nh60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/nh60;->b:Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->a(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object v1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->g:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->a(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/nh60;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/nh60;->a:I

    return-void
.end method
