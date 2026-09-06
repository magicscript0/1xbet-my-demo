.class public abstract La/eu5;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/eu5;",
        "La/s2j;",
        "<init>",
        "()V",
        "ui_core"
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
.field public static K1:I


# instance fields
.field public final G1:La/gt5;

.field public H1:Z

.field public I1:Landroid/widget/Button;

.field public J1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gt5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, La/gt5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/eu5;->G1:La/gt5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, La/eu5;->H1:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, La/eu5;->K1:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0705bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sput v1, La/eu5;->K1:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v1, 0x7f070734

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    sub-int/2addr v0, p1

    .line 64
    sput v0, La/eu5;->K1:I

    .line 65
    .line 66
    :cond_0
    new-instance p1, La/j310;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, La/eu5;->M0()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v0, v1}, La/j310;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, La/j310;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/eu5;->K0()La/c7q0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, La/eu5;->K0()La/c7q0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1, v0}, La/j310;->d(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, La/eu5;->R0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, La/eu5;->R0()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, La/j310;->b(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, La/eu5;->P0()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, La/eu5;->P0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, La/j310;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, p1}, La/eu5;->T0(La/j310;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, La/j310;->create()La/a42;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, La/eu5;->O0()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/eu5;->K0()La/c7q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public K0()La/c7q0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final L0(I)Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v1, p0, La/a42;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, La/a42;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p0, v0

    .line 15
    :goto_0
    if-eqz p0, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, La/a42;->g:La/y32;

    .line 18
    .line 19
    const/4 v1, -0x3

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object p0, p0, La/y32;->h:Landroid/widget/Button;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    iget-object p0, p0, La/y32;->k:Landroid/widget/Button;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    iget-object p0, p0, La/y32;->n:Landroid/widget/Button;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    :goto_1
    return-object v0
.end method

.method public M0()I
    .locals 0

    .line 1
    const p0, 0x7f1405a7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public P0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public R0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S0()V
    .locals 0

    .line 1
    return-void
.end method

.method public T0(La/j310;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, La/eu5;->K1:I

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Current screen: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "onCreate"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/eu5;->K0()La/c7q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, La/eu5;->K0()La/c7q0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, La/c7q0;->getRoot()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, La/eu5;->K0()La/c7q0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, La/c7q0;->getRoot()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-super {p0}, La/s2j;->a0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, La/eu5;->L0(I)Landroid/widget/Button;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, La/eu5;->I1:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {p0, v0}, La/eu5;->L0(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La/eu5;->J1:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v1, -0x3

    .line 16
    invoke-virtual {p0, v1}, La/eu5;->L0(I)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f070734

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/eu5;->R0()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, La/eu5;->I1:Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, La/eu5;->I1:Landroid/widget/Button;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, La/bu5;

    .line 58
    .line 59
    invoke-direct {v3, p0, v2}, La/bu5;-><init>(La/eu5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/eu5;->P0()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, La/eu5;->J1:Landroid/widget/Button;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, La/eu5;->J1:Landroid/widget/Button;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v1, La/bu5;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, La/bu5;-><init>(La/eu5;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0}, La/eu5;->N0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, La/eu5;->H1:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v2, p0, La/eu5;->H1:Z

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, La/eu5;->O0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v1, La/cu5;

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, La/cu5;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 120
    .line 121
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/eu5;->U0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v1, La/du5;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, La/du5;-><init>(Landroid/view/Window$Callback;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/eu5;->G1:La/gt5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
