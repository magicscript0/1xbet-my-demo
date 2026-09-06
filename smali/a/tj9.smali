.class public final La/tj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uj9;


# direct methods
.method public synthetic constructor <init>(La/uj9;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tj9;->a:I

    iput-object p1, p0, La/tj9;->b:La/uj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, La/tj9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tj9;->b:La/uj9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/uj9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, La/uj9;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, La/uj9;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v0, p0, La/uj9;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/uj9;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, La/tj9;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, La/tj9;->a:I

    return-void
.end method
