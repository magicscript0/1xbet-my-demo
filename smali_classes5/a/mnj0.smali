.class public final La/mnj0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/fp30;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/mnj0;",
        "La/et5;",
        "La/fp30;",
        "<init>",
        "()V",
        "a/vue0",
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
.field public static final R1:La/vue0;

.field public static final synthetic S1:[La/wdw;


# instance fields
.field public final M1:La/x2b0;

.field public final N1:La/dyj0;

.field public final O1:La/ge5;

.field public final P1:La/pi30;

.field public final Q1:La/d92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mnj0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/swipex/impl/databinding/OnboardingDialogBinding;"

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
    sput-object v1, La/mnj0;->S1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/vue0;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/vue0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/mnj0;->R1:La/vue0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/knj0;->a:La/knj0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/mnj0;->M1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/jnj0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/jnj0;-><init>(La/mnj0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/mnj0;->N1:La/dyj0;

    .line 23
    .line 24
    new-instance v0, La/ge5;

    .line 25
    .line 26
    invoke-direct {v0}, La/is5;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/z730;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2}, La/z730;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La/kz20;

    .line 37
    .line 38
    const/16 v3, 0x16

    .line 39
    .line 40
    invoke-direct {v2, v3}, La/kz20;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/yv00;

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v4, v6, v5}, La/yv00;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sget-object v5, La/z220;->k:La/z220;

    .line 52
    .line 53
    new-instance v7, La/sll;

    .line 54
    .line 55
    invoke-direct {v7, v1, v4, v2, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 59
    .line 60
    invoke-virtual {v1, v7}, La/go;->b(La/sll;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, La/mnj0;->O1:La/ge5;

    .line 64
    .line 65
    new-instance v0, La/jnj0;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, La/jnj0;-><init>(La/mnj0;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, La/hyi0;

    .line 72
    .line 73
    const/16 v2, 0xe

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, La/k7x;->b:La/k7x;

    .line 79
    .line 80
    new-instance v4, La/hyi0;

    .line 81
    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    invoke-direct {v4, v1, v5}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, La/snj0;

    .line 92
    .line 93
    sget-object v4, La/pib0;->a:La/qib0;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, La/hij0;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-direct {v4, v1, v5}, La/hij0;-><init>(La/o0x;I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, La/hij0;

    .line 106
    .line 107
    invoke-direct {v5, v1, v6}, La/hij0;-><init>(La/o0x;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, La/mnj0;->P1:La/pi30;

    .line 115
    .line 116
    new-instance v0, La/d92;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, La/mnj0;->Q1:La/d92;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/et5;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/o1d;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, La/zs5;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, La/o1d;-><init>(Landroid/app/Dialog;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b8c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/mnj0;->U0()La/fp30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, La/et5;->O0()La/ft5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/ft5;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, La/et5;->O0()La/ft5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, La/ft5;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0802d0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/mnj0;->U0()La/fp30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, La/fp30;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    iget-object v3, p0, La/mnj0;->O1:La/ge5;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, La/qu50;->T(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, La/lm0;

    .line 52
    .line 53
    const/16 v4, 0xd

    .line 54
    .line 55
    invoke-direct {v3, p0, v4}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La/l1j;

    .line 62
    .line 63
    invoke-virtual {p0}, La/mnj0;->U0()La/fp30;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, La/fp30;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, La/mnj0;->U0()La/fp30;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, La/fp30;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    new-instance v5, La/l0f0;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct {v5, v6}, La/l0f0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v5}, La/l1j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, La/l1j;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, La/fp30;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 88
    .line 89
    new-instance v3, La/inj0;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, La/inj0;-><init>(La/mnj0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, La/fp30;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 98
    .line 99
    new-instance v2, La/inj0;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, p0, v3}, La/inj0;-><init>(La/mnj0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La/mnj0;->V0()La/snj0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, v0, La/snj0;->n:La/ahi0;

    .line 113
    .line 114
    invoke-static {v2}, La/trg;->R(La/r720;)La/h3b0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, La/k2i0;

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-direct {v4, v0, v6, v5}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, La/p9j0;

    .line 126
    .line 127
    invoke-direct {v0, v2, v4}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, La/lnj0;

    .line 131
    .line 132
    invoke-direct {v2, p0, v6, v1}, La/lnj0;-><init>(La/mnj0;La/bad;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, La/pex;->a:La/pex;

    .line 136
    .line 137
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, La/fyi0;

    .line 150
    .line 151
    invoke-direct {v5, v0, v1, v2, v6}, La/fyi0;-><init>(La/p9j0;La/kfx;La/lnj0;La/bad;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, La/mnj0;->V0()La/snj0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, La/snj0;->o:La/rq30;

    .line 163
    .line 164
    new-instance v2, La/lnj0;

    .line 165
    .line 166
    invoke-direct {v2, p0, v6, v3}, La/lnj0;-><init>(La/mnj0;La/bad;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, La/fyi0;

    .line 182
    .line 183
    invoke-direct {v5, v1, v3, v2, v6}, La/fyi0;-><init>(La/fro;La/kfx;La/lnj0;La/bad;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v0, La/xy7;

    .line 195
    .line 196
    invoke-virtual {v0}, La/n8c;->n()La/im30;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object p0, p0, La/mnj0;->Q1:La/d92;

    .line 205
    .line 206
    invoke-virtual {v0, v1, p0}, La/im30;->a(La/kfx;La/dm30;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a03c3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/fp30;
    .locals 2

    .line 1
    sget-object v0, La/mnj0;->S1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mnj0;->M1:La/x2b0;

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
    check-cast p0, La/fp30;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0()La/snj0;
    .locals 0

    .line 1
    iget-object p0, p0, La/mnj0;->P1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/snj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const p1, 0x7f0a03c3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x7f0a0865

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const p1, 0x7f0a13cf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const p1, 0x7f0a0465

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
