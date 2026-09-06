.class public final La/r83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r83;->a:I

    iput-object p1, p0, La/r83;->b:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/r83;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/r83;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/r83;->b:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->b(Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->a:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->b(Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;->f:Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    :cond_1
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
    iget p0, p0, La/r83;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/r83;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
