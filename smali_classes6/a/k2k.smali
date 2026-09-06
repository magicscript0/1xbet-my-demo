.class public final La/k2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k2k;->a:I

    iput-object p1, p0, La/k2k;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/k2k;->a:I

    .line 2
    .line 3
    iget-object p3, p0, La/k2k;->b:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p3, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 15
    .line 16
    sget p1, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->z:I

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x800005

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x800003

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, La/yf;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/yf;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p3, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 46
    .line 47
    iget-object p1, p0, La/yf;->i:Landroid/view/View;

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p4, 0x7f07070c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->setVerticalGap(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La/yf;->c:Landroid/view/View;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    const p6, 0x7f070672

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    const p6, 0x7f070647

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, La/yf;->k:Landroid/view/View;

    .line 111
    .line 112
    check-cast p0, Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const p3, 0x7f0706d7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p4}, La/oiw;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {p4}, La/oiw;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
