.class public final La/bm70;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/je80;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/bm70;",
        "La/ibk;",
        "La/je80;",
        "<init>",
        "()V",
        "a/py20",
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
.field public static final V1:La/py20;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public O1:La/jdh;

.field public final P1:La/pi30;

.field public final Q1:La/x2b0;

.field public R1:Z

.field public final S1:La/o0x;

.field public final T1:I

.field public final U1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/bm70;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/messages/impl/databinding/PopupBonusBottomsheetDialogBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/bm70;->W1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/py20;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/bm70;->V1:La/py20;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/yl70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/yl70;-><init>(La/bm70;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/rt60;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/rt60;

    .line 20
    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, La/mm70;

    .line 31
    .line 32
    sget-object v4, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, La/re60;

    .line 39
    .line 40
    const/16 v5, 0x1c

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, La/re60;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La/re60;

    .line 46
    .line 47
    const/16 v6, 0x1d

    .line 48
    .line 49
    invoke-direct {v5, v1, v6}, La/re60;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/bm70;->P1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/zl70;->a:La/zl70;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/bm70;->Q1:La/x2b0;

    .line 65
    .line 66
    new-instance v0, La/yl70;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, La/yl70;-><init>(La/bm70;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/bm70;->S1:La/o0x;

    .line 77
    .line 78
    const v0, 0x7f040b16

    .line 79
    .line 80
    .line 81
    iput v0, p0, La/bm70;->T1:I

    .line 82
    .line 83
    new-instance v0, La/yl70;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, v1}, La/yl70;-><init>(La/bm70;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, La/bm70;->U1:La/dyj0;

    .line 94
    .line 95
    return-void
.end method

.method public static final a1(La/bm70;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/ibk;->U0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, La/pdq0;->g(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, La/ibk;->U0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, La/bm70;->S1:La/o0x;

    .line 43
    .line 44
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La/c0l;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int/2addr v1, p1

    .line 57
    invoke-virtual {p0}, La/bm70;->b1()La/je80;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, La/je80;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, La/bm70;->b1()La/je80;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, La/je80;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 90
    .line 91
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 0

    .line 1
    iget p0, p0, La/bm70;->T1:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/bm70;->b1()La/je80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/ibk;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, La/vl20;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/bm70;->b1()La/je80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/je80;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/bm70;->b1()La/je80;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, La/je80;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, La/bm70;->U1:La/dyj0;

    .line 28
    .line 29
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La/vl70;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, La/f0j;->h:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, La/bm70;->S1:La/o0x;

    .line 58
    .line 59
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, La/c0l;

    .line 64
    .line 65
    invoke-virtual {v1}, La/c0l;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 77
    .line 78
    :cond_1
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/c0l;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, La/ibk;->J0(La/c0l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f1315ea

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f130a92

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v10, La/xl70;

    .line 116
    .line 117
    invoke-direct {v10, p0, v4}, La/xl70;-><init>(La/bm70;I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, La/xl70;

    .line 121
    .line 122
    invoke-direct {v11, p0, v3}, La/xl70;-><init>(La/bm70;I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, La/lz7;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const v8, 0x7f14018d

    .line 129
    .line 130
    .line 131
    const v9, 0x7f140197

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v5 .. v12}, La/lz7;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, La/ibk;->O0(La/nz7;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, La/ibk;->L0(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, La/bm70;->b1()La/je80;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, La/je80;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    iget-boolean v0, p0, La/bm70;->R1:Z

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, La/e53;->V(Landroid/app/Activity;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, La/e53;->T(Landroid/app/Activity;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    invoke-static {p0, v1}, La/bm70;->a1(La/bm70;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance v1, La/v31;

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    invoke-direct {v1, p0, v2}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_0
    iget-object p0, p0, La/bm70;->P1:La/pi30;

    .line 200
    .line 201
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, La/mm70;

    .line 206
    .line 207
    iget-object v0, p0, La/mm70;->i:La/ahi0;

    .line 208
    .line 209
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, La/lm70;

    .line 214
    .line 215
    instance-of v1, v0, La/km70;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    check-cast v0, La/km70;

    .line 221
    .line 222
    iget-object v0, v0, La/km70;->a:Ljava/util/List;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    instance-of v4, v3, La/gm70;

    .line 244
    .line 245
    if-eqz v4, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, La/gm70;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    move-object v0, v2

    .line 259
    :goto_2
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v1, p0, La/mm70;->d:La/bed;

    .line 266
    .line 267
    iget-object v6, v1, La/bed;->b:La/wfi;

    .line 268
    .line 269
    new-instance v4, La/te70;

    .line 270
    .line 271
    const/4 v1, 0x5

    .line 272
    invoke-direct {v4, v1}, La/te70;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v7, La/uu60;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    invoke-direct {v7, p0, v0, v2, v1}, La/uu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 279
    .line 280
    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/wl70;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/wl70;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/wl70;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/wl70;->a:La/iib;

    .line 56
    .line 57
    iget-object v1, v2, La/wl70;->b:La/mo10;

    .line 58
    .line 59
    iget-object v3, v2, La/wl70;->c:La/fdc0;

    .line 60
    .line 61
    iget-object v4, v2, La/wl70;->d:La/flp0;

    .line 62
    .line 63
    iget-object v5, v2, La/wl70;->e:La/c1f0;

    .line 64
    .line 65
    iget-object v6, v2, La/wl70;->f:La/hjc0;

    .line 66
    .line 67
    iget-object v7, v2, La/wl70;->g:La/uus;

    .line 68
    .line 69
    iget-object v8, v2, La/wl70;->h:La/v6c0;

    .line 70
    .line 71
    iget-object v2, v2, La/wl70;->i:La/i5d0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v9, La/sp;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v9, La/sp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v9, La/sp;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v3, v9, La/sp;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v9, La/sp;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v9, La/sp;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v9, La/sp;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v9, La/sp;->g:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v9, La/sp;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v9, La/sp;->i:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, La/zch;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {v0, v9, v1}, La/zch;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, La/sp;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v9, La/sp;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, La/wx90;

    .line 130
    .line 131
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, La/jdh;

    .line 136
    .line 137
    iput-object v0, p0, La/bm70;->O1:La/jdh;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 141
    .line 142
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final Y0()V
    .locals 9

    .line 1
    iget-object v0, p0, La/bm70;->P1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/mm70;

    .line 8
    .line 9
    iget-object v0, v0, La/mm70;->i:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/am70;

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-class v4, La/bm70;

    .line 21
    .line 22
    const-string v5, "showContent"

    .line 23
    .line 24
    const-string v6, "showContent(Lorg/xplatform/messages/presentation/viewmodels/PopUpBonusViewModel$ViewState;)V"

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v1 .. v8}, La/am70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La/pex;->a:La/pex;

    .line 31
    .line 32
    invoke-static {v3}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, La/jw60;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v0, p0, v1, v4}, La/jw60;-><init>(La/h3b0;La/kfx;La/am70;La/bad;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v2, v4, v4, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b1()La/je80;
    .locals 2

    .line 1
    sget-object v0, La/bm70;->W1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/bm70;->Q1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/je80;

    .line 16
    .line 17
    return-object p0
.end method
