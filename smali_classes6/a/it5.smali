.class public abstract La/it5;
.super La/zy7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "La/c7q0;",
        ">",
        "La/zy7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "La/it5;",
        "La/c7q0;",
        "V",
        "La/zy7;",
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
.field public static final synthetic I1:[La/wdw;


# instance fields
.field public final G1:La/x2b0;

.field public H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/it5;

    .line 4
    .line 5
    const-string v2, "parentBinding"

    .line 6
    .line 7
    const-string v3, "getParentBinding()Lorg/xplatform/ui_core/databinding/BaseBottomSheetDialogLayoutBinding;"

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
    sput-object v1, La/it5;->I1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/zy7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ht5;->a:La/ht5;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/it5;->G1:La/x2b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract J0()I
.end method

.method public abstract K0()La/c7q0;
.end method

.method public final L0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    iget-object v0, p0, La/it5;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0a0536

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/it5;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_1
    iget-object p0, p0, La/it5;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    .line 32
    return-object p0
.end method

.method public final M0()La/ft5;
    .locals 2

    .line 1
    sget-object v0, La/it5;->I1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/it5;->G1:La/x2b0;

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
    check-cast p0, La/ft5;

    .line 16
    .line 17
    return-object p0
.end method

.method public N0()V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract P0()I
.end method

.method public Q0()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/it5;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/it5;->K0()La/c7q0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, La/c7q0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/qu50;->S(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/it5;->M0()La/ft5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/ft5;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, La/it5;->K0()La/c7q0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, La/c7q0;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/gt5;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, La/gt5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/it5;->M0()La/ft5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/ft5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public a0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/s2j;->a0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/it5;->H1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/it5;->N0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0}, La/v650;->B(Landroid/view/Window;Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Current screen: "

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "onCreateDialog"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/it5;->Q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, La/it5;->M0()La/ft5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/ft5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, La/it5;->Q0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/it5;->M0()La/ft5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, La/ft5;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, La/it5;->P0()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0802b2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, La/it5;->J0()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v0, v1, v2}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, La/it5;->M0()La/ft5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, La/ft5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0}, La/it5;->J0()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1, v2, v3}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v0, p2

    .line 118
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    instance-of p1, p0, La/qow;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, La/it5;->M0()La/ft5;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, La/ft5;->c:Landroid/view/View;

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, La/it5;->M0()La/ft5;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p1, La/ft5;->b:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v5, 0xd

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v0, 0x23

    .line 154
    .line 155
    if-ge p1, v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    instance-of v0, p1, Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Landroid/view/View;

    .line 172
    .line 173
    :cond_5
    if-eqz p2, :cond_6

    .line 174
    .line 175
    new-instance p1, La/j5d0;

    .line 176
    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    invoke-direct {p1, p0, v0}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-static {p2, p1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    return-void
.end method
