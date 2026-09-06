.class public final La/l2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;


# direct methods
.method public synthetic constructor <init>(ZLorg/xplatform/uikit/components/account_selection/DsAccountSelection;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l2k;->a:I

    iput-boolean p1, p0, La/l2k;->b:Z

    iput-object p2, p0, La/l2k;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/l2k;->a:I

    .line 2
    .line 3
    const p3, 0x7f070734

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    iget-boolean p5, p0, La/l2k;->b:Z

    .line 8
    .line 9
    iget-object p6, p0, La/l2k;->c:Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    :goto_0
    sget p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->z:I

    .line 32
    .line 33
    invoke-virtual {p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, p6, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, La/yf;->j:Landroid/view/View;

    .line 42
    .line 43
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 44
    .line 45
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingLeft(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p0, p1, La/yf;->j:Landroid/view/View;

    .line 50
    .line 51
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingRight(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    :goto_2
    sget p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->z:I

    .line 72
    .line 73
    invoke-virtual {p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-object p1, p6, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->q:La/yf;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p1, La/yf;->j:Landroid/view/View;

    .line 82
    .line 83
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingRight(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object p0, p1, La/yf;->j:Landroid/view/View;

    .line 90
    .line 91
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 92
    .line 93
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/helper/widget/Flow;->setPaddingLeft(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
