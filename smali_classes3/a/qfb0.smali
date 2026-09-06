.class public final synthetic La/qfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qfb0;->a:I

    iput-object p1, p0, La/qfb0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/qfb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/qfb0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, La/ebd;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, La/ebd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, La/ebd;->a:La/bbd;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v2, La/ufb0;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/e;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v2, v0, La/ebd;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    check-cast v0, La/ebd;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v0, v1

    .line 63
    :goto_2
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, La/ebd;->a:La/bbd;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v2, v1

    .line 69
    :goto_3
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 75
    .line 76
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    .line 78
    new-instance v2, La/rfb0;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Lcom/google/android/material/appbar/e;

    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
