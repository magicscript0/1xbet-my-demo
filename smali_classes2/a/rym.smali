.class public final La/rym;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/rym;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/rym;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, La/rym;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/rym;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/rym;->a:I

    .line 14
    iput-boolean p1, p0, La/rym;->b:Z

    iput-object p2, p0, La/rym;->c:Landroid/view/View;

    iput-object p3, p0, La/rym;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, La/rym;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/rym;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v3, p0, La/rym;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, La/rym;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v2, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;

    .line 34
    .line 35
    iput-boolean v1, v2, Lorg/xplatform/cyber/section/impl/championships/regular/presentation/world_cup/tournament_info/ExpandableTextView;->h:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, -0x2

    .line 49
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/rym;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, La/rym;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v0, p0, La/rym;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/rym;->c:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
