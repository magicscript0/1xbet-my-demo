.class public final La/y04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a14;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/y04;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/y04;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, La/y04;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/y04;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, La/y04;->a:I

    iput-object p1, p0, La/y04;->c:Ljava/lang/Object;

    iput-object p2, p0, La/y04;->b:Ljava/lang/Object;

    iput-object p3, p0, La/y04;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, La/y04;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/y04;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/y04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/y04;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v3, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lorg/xplatform/uikit/components/header/HeaderLarge;

    .line 21
    .line 22
    new-instance p0, La/pnp;

    .line 23
    .line 24
    check-cast v1, Lorg/xplatform/uikit/components/tag/DsTag;

    .line 25
    .line 26
    const/16 p1, 0x13

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v2}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return-void

    .line 35
    :pswitch_1
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    check-cast v1, La/dvq;

    .line 43
    .line 44
    iget p0, v1, La/dvq;->a:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 48
    .line 49
    .line 50
    :pswitch_2
    return-void

    .line 51
    :pswitch_3
    check-cast v3, La/a14;

    .line 52
    .line 53
    iget-object p0, v3, La/a14;->a:Landroid/view/View;

    .line 54
    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    iget p1, v3, La/a14;->b:I

    .line 58
    .line 59
    iget v0, v3, La/a14;->c:I

    .line 60
    .line 61
    iget v4, v3, La/a14;->d:I

    .line 62
    .line 63
    invoke-static {p0, v2, p1, v0, v4}, La/vn4;->T(Landroid/view/View;Landroid/view/View;III)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, La/a14;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v3, p0}, La/a14;->e(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    check-cast p0, Landroid/view/View;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object p0, v0

    .line 91
    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    :cond_2
    invoke-static {v3, p0, v0}, La/a14;->a(La/a14;Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v2}, La/a14;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p0, La/y04;

    .line 116
    .line 117
    invoke-direct {p0, v3, v2, v2}, La/y04;-><init>(La/a14;Landroid/view/View;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, La/y04;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/y04;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/y04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/y04;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v3, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, La/pnc0;

    .line 22
    .line 23
    sget-object p0, La/pnc0;->B1:La/y890;

    .line 24
    .line 25
    invoke-virtual {v2}, La/pnc0;->H0()La/bcp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/bcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 30
    .line 31
    check-cast v1, La/c70;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    :pswitch_1
    return-void

    .line 37
    :pswitch_2
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, La/a14;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, La/a14;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :pswitch_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
