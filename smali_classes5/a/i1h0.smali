.class public final La/i1h0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/i1h0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dse0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J1:La/dse0;

.field public static final synthetic K1:[La/wdw;

.field public static final L1:Ljava/lang/String;


# instance fields
.field public final A1:La/j7c0;

.field public final B1:La/o0x;

.field public final C1:La/pi30;

.field public final D1:La/dyj0;

.field public final E1:La/dyj0;

.field public final F1:Landroid/os/Handler;

.field public final G1:La/d92;

.field public final H1:Z

.field public final I1:Z

.field public s1:La/y5h0;

.field public t1:La/tqg0;

.field public final u1:La/i23;

.field public final v1:La/o7c0;

.field public final w1:La/o0x;

.field public x1:I

.field public y1:Z

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/i1h0;

    .line 4
    .line 5
    const-string v2, "specialEventId"

    .line 6
    .line 7
    const-string v3, "getSpecialEventId()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "specialEventTitle"

    .line 16
    .line 17
    const-string v5, "getSpecialEventTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/special_event/impl/databinding/FragmentSpecialEventMainBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    sput-object v5, La/i1h0;->K1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/dse0;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v0, v2}, La/dse0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, La/i1h0;->J1:La/dse0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, La/i1h0;->L1:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0414

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/i23;

    .line 8
    .line 9
    const-string v1, "SPECIAL_EVENT_ID_BUNDLE_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/i1h0;->u1:La/i23;

    .line 15
    .line 16
    new-instance v0, La/o7c0;

    .line 17
    .line 18
    const-string v1, "SPECIAL_EVENT_TITLE_BUNDLE_KEY"

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/i1h0;->v1:La/o7c0;

    .line 26
    .line 27
    new-instance v0, La/c1h0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, La/c1h0;-><init>(La/i1h0;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, La/k7x;->b:La/k7x;

    .line 34
    .line 35
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/i1h0;->w1:La/o0x;

    .line 40
    .line 41
    sget-object v0, La/f1h0;->a:La/f1h0;

    .line 42
    .line 43
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/i1h0;->A1:La/j7c0;

    .line 48
    .line 49
    new-instance v0, La/c1h0;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, p0, v3}, La/c1h0;-><init>(La/i1h0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/i1h0;->B1:La/o0x;

    .line 60
    .line 61
    new-instance v0, La/c1h0;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v0, p0, v4}, La/c1h0;-><init>(La/i1h0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, La/w9g0;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v4, p0, v5}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, La/w9g0;

    .line 75
    .line 76
    invoke-direct {v5, v4, v2}, La/w9g0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, La/d2h0;

    .line 84
    .line 85
    sget-object v4, La/pib0;->a:La/qib0;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, La/dgf0;

    .line 92
    .line 93
    const/16 v5, 0x18

    .line 94
    .line 95
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, La/dgf0;

    .line 99
    .line 100
    const/16 v6, 0x19

    .line 101
    .line 102
    invoke-direct {v5, v1, v6}, La/dgf0;-><init>(La/o0x;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, La/i1h0;->C1:La/pi30;

    .line 110
    .line 111
    new-instance v0, La/c1h0;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, La/c1h0;-><init>(La/i1h0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, La/i1h0;->D1:La/dyj0;

    .line 122
    .line 123
    new-instance v0, La/c1h0;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p0, v1}, La/c1h0;-><init>(La/i1h0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, La/i1h0;->E1:La/dyj0;

    .line 134
    .line 135
    new-instance v0, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, La/i1h0;->F1:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v0, La/d92;

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, La/i1h0;->G1:La/d92;

    .line 154
    .line 155
    iput-boolean v3, p0, La/i1h0;->H1:Z

    .line 156
    .line 157
    iput-boolean v3, p0, La/i1h0;->I1:Z

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/i1h0;->I1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/vcp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/btd0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, La/btd0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p1, p0, La/i1h0;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, La/i1h0;->x1:I

    .line 14
    .line 15
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, La/vcp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    iget-object v1, p1, La/vcp;->c:La/a1h0;

    .line 22
    .line 23
    iget v2, p0, La/i1h0;->z1:I

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, La/a1h0;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v3, La/ntc;

    .line 38
    .line 39
    iget v4, p0, La/i1h0;->z1:I

    .line 40
    .line 41
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/v31;

    .line 47
    .line 48
    const/16 v3, 0x14

    .line 49
    .line 50
    invoke-direct {v2, p0, v3}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 58
    .line 59
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    iget-object v2, p1, La/vcp;->d:La/dzw;

    .line 64
    .line 65
    iget-object v3, p0, La/i1h0;->D1:La/dyj0;

    .line 66
    .line 67
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, La/pd3;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(La/pd3;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, La/dzw;->h:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 79
    .line 80
    iget-object v3, v2, La/dzw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 83
    .line 84
    new-instance v4, La/d1h0;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {v4, p0, v5}, La/d1h0;-><init>(La/i1h0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, La/dzw;->j:Landroid/view/View;

    .line 94
    .line 95
    check-cast v0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    .line 96
    .line 97
    new-instance v2, La/d1h0;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v2, p0, v4}, La/d1h0;-><init>(La/i1h0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-boolean v0, p0, La/i1h0;->y1:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v2, 0x7f0a119a

    .line 127
    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    iget v0, p0, La/i1h0;->x1:I

    .line 132
    .line 133
    neg-int v0, v0

    .line 134
    invoke-virtual {p0, v0}, La/i1h0;->M0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v0, La/wm1;

    .line 139
    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v0, v2, p0, p1}, La/wm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    iget-object v0, p0, La/i1h0;->E1:La/dyj0;

    .line 148
    .line 149
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, La/in30;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(La/in30;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 159
    .line 160
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v2, La/i1g0;

    .line 167
    .line 168
    invoke-direct {v2, p1, p0}, La/i1g0;-><init>(La/vcp;La/i1h0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, La/vcp;->c:La/a1h0;

    .line 179
    .line 180
    iget-object p1, p1, La/a1h0;->d:Landroid/view/View;

    .line 181
    .line 182
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 183
    .line 184
    sget-object v0, La/ecg0;->i:La/ecg0;

    .line 185
    .line 186
    new-instance v2, La/e1h0;

    .line 187
    .line 188
    invoke-direct {v2, p0, v5}, La/e1h0;-><init>(La/i1h0;I)V

    .line 189
    .line 190
    .line 191
    new-instance v3, La/b9c;

    .line 192
    .line 193
    const v4, -0x2cab94e4

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v2, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static {p1, v0, v2, v3}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, La/e1h0;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, p0, v0}, La/e1h0;-><init>(La/i1h0;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "REQUEST_KEY_RETRY_SPECIAL_EVENT_REQUESTS"

    .line 210
    .line 211
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, La/e1h0;

    .line 215
    .line 216
    invoke-direct {p1, p0, v1}, La/e1h0;-><init>(La/i1h0;I)V

    .line 217
    .line 218
    .line 219
    const-string v0, "REQUEST_KEY_OPEN_SCHEDULE_TAB"

    .line 220
    .line 221
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, La/i1h0;->t1:La/tqg0;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    iget-boolean v0, p0, La/i1h0;->H1:Z

    .line 229
    .line 230
    invoke-static {p1, p0, v0}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    const-string p0, "snackbarManager"

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/i1h0;->I0()La/xih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/xih;->L:La/wx90;

    .line 6
    .line 7
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/y5h0;

    .line 12
    .line 13
    iput-object v1, p0, La/i1h0;->s1:La/y5h0;

    .line 14
    .line 15
    iget-object v0, v0, La/xih;->a:La/tqg0;

    .line 16
    .line 17
    iput-object v0, p0, La/i1h0;->t1:La/tqg0;

    .line 18
    .line 19
    sget-object v0, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, La/i1h0;->I0()La/xih;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/xih;->u:La/lmj;

    .line 26
    .line 27
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, La/mmj;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, La/i1h0;->I0()La/xih;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/xih;->s:La/wpy;

    .line 53
    .line 54
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, La/xpy;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, La/i1h0;->I0()La/xih;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, La/xih;->t:La/zk8;

    .line 80
    .line 81
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, La/ke20;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, La/al8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, La/i1h0;->I0()La/xih;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, La/xih;->w:La/h2h0;

    .line 107
    .line 108
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, La/ke20;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, p0}, La/i2h0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v1, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final E0()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, La/i1h0;->L0()La/d2h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/d2h0;->P:La/ahi0;

    .line 6
    .line 7
    sget-object v1, La/pex;->a:La/pex;

    .line 8
    .line 9
    new-instance v2, La/g1h0;

    .line 10
    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const-class v5, La/i1h0;

    .line 15
    .line 16
    const-string v6, "onHandleSpecialEventTabs"

    .line 17
    .line 18
    const-string v7, "onHandleSpecialEventTabs(Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTabsStateModel;)V"

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, La/tcg0;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct {v4, v0, v1, v2, v9}, La/tcg0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v3, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, La/i1h0;->L0()La/d2h0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v6, v1, La/d2h0;->S:La/ahi0;

    .line 52
    .line 53
    new-instance v8, La/g1h0;

    .line 54
    .line 55
    const/16 v16, 0x4

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    const-class v13, La/i1h0;

    .line 61
    .line 62
    const-string v14, "onHandleHeaderPlayersState"

    .line 63
    .line 64
    const-string v15, "onHandleHeaderPlayersState(Lorg/xplatform/special_event/impl/main/presentation/SpecialEventMainViewModel$HeaderPlayersUiModel;)V"

    .line 65
    .line 66
    move-object/from16 v12, p0

    .line 67
    .line 68
    move-object v10, v8

    .line 69
    invoke-direct/range {v10 .. v17}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sget-object v1, La/pex;->a:La/pex;

    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v5, La/tcg0;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v5 .. v10}, La/tcg0;-><init>(La/fro;La/kfx;La/g1h0;La/bad;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, La/i1h0;->L0()La/d2h0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, La/d2h0;->T:La/ahi0;

    .line 100
    .line 101
    iget-object v3, v1, La/d2h0;->i:La/bns;

    .line 102
    .line 103
    iget-object v3, v3, La/bns;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, La/cnf0;

    .line 106
    .line 107
    invoke-virtual {v3}, La/cnf0;->h()La/r720;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, La/lx60;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v4, v1, v9, v5}, La/lx60;-><init>(La/r9q0;La/bad;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La/cyb;

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-direct {v1, v2, v3, v4, v5}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 122
    .line 123
    .line 124
    new-instance v10, La/g1h0;

    .line 125
    .line 126
    const/16 v17, 0x2

    .line 127
    .line 128
    const-class v13, La/i1h0;

    .line 129
    .line 130
    const-string v14, "onHeaderCommonState"

    .line 131
    .line 132
    const-string v15, "onHeaderCommonState(Lorg/xplatform/special_event/impl/main/presentation/SpecialEventMainViewModel$HeaderCommonUiModel;)V"

    .line 133
    .line 134
    invoke-direct/range {v10 .. v17}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, La/tcg0;

    .line 150
    .line 151
    invoke-direct {v4, v1, v2, v10, v9}, La/tcg0;-><init>(La/cyb;La/kfx;La/g1h0;La/bad;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, La/i1h0;->L0()La/d2h0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v1, La/d2h0;->Q:La/ahi0;

    .line 162
    .line 163
    new-instance v3, La/t1h0;

    .line 164
    .line 165
    invoke-direct {v3, v2, v1, v5}, La/t1h0;-><init>(La/ahi0;La/d2h0;I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, La/g1h0;

    .line 169
    .line 170
    const/16 v17, 0x3

    .line 171
    .line 172
    const-class v13, La/i1h0;

    .line 173
    .line 174
    const-string v14, "onTimerBeforeEventStartState"

    .line 175
    .line 176
    const-string v15, "onTimerBeforeEventStartState(Lorg/xplatform/special_event/impl/main/presentation/model/SpecialEventTimerUiState;)V"

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, La/g1h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, La/tcg0;

    .line 194
    .line 195
    invoke-direct {v4, v3, v1, v10, v9}, La/tcg0;-><init>(La/t1h0;La/kfx;La/g1h0;La/bad;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v9, v9, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/u08;->P(La/c2p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()La/vcp;
    .locals 2

    .line 1
    sget-object v0, La/i1h0;->K1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/i1h0;->A1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/vcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/xih;
    .locals 0

    .line 1
    iget-object p0, p0, La/i1h0;->B1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xih;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()I
    .locals 2

    .line 1
    sget-object v0, La/i1h0;->K1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/i1h0;->u1:La/i23;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final K0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/i1h0;->K1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/i1h0;->v1:La/o7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final L0()La/d2h0;
    .locals 0

    .line 1
    iget-object p0, p0, La/i1h0;->C1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/d2h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/vcp;->c:La/a1h0;

    .line 6
    .line 7
    iget-object p0, p0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, La/ebd;

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 26
    .line 27
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final N0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/vcp;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La/qu50;->K(Landroid/view/View;)La/te3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    move p1, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v0, 0x7f0a119a

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La/e650;->A(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, La/x5f0;

    .line 43
    .line 44
    invoke-direct {v2, v0}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x23

    .line 50
    .line 51
    if-lt v0, v3, :cond_2

    .line 52
    .line 53
    new-instance v0, La/agr0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x1e

    .line 60
    .line 61
    if-lt v0, v3, :cond_3

    .line 62
    .line 63
    new-instance v0, La/zfr0;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v3, 0x1a

    .line 70
    .line 71
    if-lt v0, v3, :cond_4

    .line 72
    .line 73
    new-instance v0, La/yfr0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance v0, La/xfr0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    xor-int/lit8 p0, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, La/b450;->Q(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    sget-object v0, La/i1h0;->L1:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/kvg;->P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/ke20;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, La/c0h0;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, La/x9r0;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v2, La/mmj;->a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-static {v1, v0}, La/mmj;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget-object v2, La/xpy;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {v1, v0}, La/xpy;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget-object v2, La/al8;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v1, v0}, La/al8;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v1, v0}, La/i2h0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, La/hih0;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, La/i1h0;->J0()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0, v0}, La/hih0;->a(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/vcp;->c:La/a1h0;

    .line 16
    .line 17
    iget-object v0, v0, La/a1h0;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, La/i1h0;->z1:I

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, La/i1h0;->y1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v0, La/vcp;->d:La/dzw;

    .line 37
    .line 38
    iget-object v2, v1, La/dzw;->n:Landroid/view/View;

    .line 39
    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v2}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, La/dzw;->o:Landroid/view/View;

    .line 46
    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {v2}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, La/dzw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 55
    .line 56
    iget-object v2, p0, La/i1h0;->E1:La/dyj0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, La/in30;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, La/vcp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    iget-object v1, p0, La/i1h0;->D1:La/dyj0;

    .line 75
    .line 76
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/pd3;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(La/pd3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "REQUEST_KEY_RETRY_SPECIAL_EVENT_REQUESTS"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "REQUEST_KEY_OPEN_SCHEDULE_TAB"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, La/vcp;->d:La/dzw;

    .line 108
    .line 109
    iget-object v0, v0, La/dzw;->m:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, La/i1h0;->F1:Landroid/os/Handler;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 124
    .line 125
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/i1h0;->G1:La/d92;

    .line 5
    .line 6
    invoke-virtual {p0}, La/dm30;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/i8c;->n()La/im30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/i1h0;->G1:La/d92;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/im30;->b(La/dm30;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/vcp;->d:La/dzw;

    .line 22
    .line 23
    iget-object v0, v0, La/dzw;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, La/i1h0;->N0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g0()V
    .locals 10

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/d2h0;->f:La/bed;

    .line 9
    .line 10
    iget-object v1, p0, La/d2h0;->J:La/o6w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, La/d2h0;->r:La/esc;

    .line 24
    .line 25
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, La/x1h0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, p0, v3, v5}, La/x1h0;-><init>(La/d2h0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, La/eso;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    invoke-direct {v5, v1, v4, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, La/bed;->a:La/khi;

    .line 46
    .line 47
    invoke-static {v1, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, La/h8f0;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-direct {v4, v6, v7, v3}, La/h8f0;-><init>(IILa/bad;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, La/d2h0;->J:La/o6w;

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, La/d2h0;->M:La/o6w;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, La/d2h0;->Q:La/ahi0;

    .line 76
    .line 77
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La/f2h0;

    .line 82
    .line 83
    iget-boolean v1, v1, La/f2h0;->a:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v7, v0, La/bed;->a:La/khi;

    .line 92
    .line 93
    new-instance v5, La/r0h0;

    .line 94
    .line 95
    invoke-direct {v5, v2}, La/r0h0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, La/w1h0;

    .line 99
    .line 100
    invoke-direct {v8, p0, v3, v2}, La/w1h0;-><init>(La/d2h0;La/bad;I)V

    .line 101
    .line 102
    .line 103
    const/16 v9, 0xa

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    iput-object v3, p0, La/d2h0;->M:La/o6w;

    .line 111
    .line 112
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/i1h0;->L0()La/d2h0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/d2h0;->J:La/o6w;

    .line 9
    .line 10
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/d2h0;->K:La/o6w;

    .line 14
    .line 15
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/d2h0;->N:La/o6w;

    .line 19
    .line 20
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/d2h0;->h:La/s9h0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/s9h0;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/d2h0;->L:La/o6w;

    .line 29
    .line 30
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/d2h0;->M:La/o6w;

    .line 34
    .line 35
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/i1h0;->H1:Z

    .line 2
    .line 3
    return p0
.end method
