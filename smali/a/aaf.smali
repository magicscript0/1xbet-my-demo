.class public final La/aaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j04;


# direct methods
.method public synthetic constructor <init>(La/j04;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aaf;->a:I

    iput-object p1, p0, La/aaf;->b:La/j04;

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


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, La/aaf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/aaf;->b:La/j04;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/j04;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    iget-boolean p0, p0, La/j04;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, La/j04;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iget v0, p0, La/j04;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/j04;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/animation/Animation;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, La/aaf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, La/aaf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La/aaf;->b:La/j04;

    .line 8
    .line 9
    iget-object p0, p0, La/j04;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/View;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
