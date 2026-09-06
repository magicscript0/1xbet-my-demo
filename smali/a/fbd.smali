.class public final La/fbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fbd;->a:I

    iput-object p1, p0, La/fbd;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, La/fbd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/fbd;->b:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, v1, :cond_0

    .line 23
    .line 24
    const/high16 p0, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 p0, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1

    .line 36
    :pswitch_0
    check-cast v2, La/n7t;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, La/n7t;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, La/n7t;->b:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v2, La/n7t;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, v2, La/n7t;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p0, v2, La/n7t;->b:Landroid/view/View;

    .line 61
    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_1
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(I)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
