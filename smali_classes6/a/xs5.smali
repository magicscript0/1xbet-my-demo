.class public final La/xs5;
.super La/vs5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La/at5;


# direct methods
.method public synthetic constructor <init>(La/at5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xs5;->c:I

    const/4 p2, 0x0

    invoke-direct {p0, p2}, La/vs5;-><init>(I)V

    iput-object p1, p0, La/xs5;->d:La/at5;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/xs5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/xs5;->d:La/at5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v4

    .line 65
    :goto_0
    instance-of v5, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    :cond_1
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v5, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object v4, p0, La/at5;->L1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, La/at5;->G1:La/xs5;

    .line 131
    .line 132
    iget-object v0, v0, La/vs5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object p0, p0, La/at5;->P1:La/o0x;

    .line 139
    .line 140
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, La/qy7;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(La/qy7;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object v1

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast p0, Landroid/view/View;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
