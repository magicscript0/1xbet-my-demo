.class public final La/gj4;
.super La/it5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/it5<",
        "La/lu70;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/gj4;",
        "La/it5;",
        "La/lu70;",
        "<init>",
        "()V",
        "a/z44",
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
.field public static final N1:La/z44;

.field public static final synthetic O1:[La/wdw;


# instance fields
.field public final J1:La/pi30;

.field public K1:La/t9q0;

.field public L1:La/tqg0;

.field public final M1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gj4;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/popular_classic/impl/databinding/PopularClassicAuthOfferDialogBinding;"

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
    sput-object v1, La/gj4;->O1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/z44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/gj4;->N1:La/z44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/it5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/px1;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/v44;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v4, La/v44;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-direct {v4, v1, v5}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v3, La/yj4;

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
    new-instance v4, La/w44;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, La/w44;-><init>(La/o0x;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La/w44;

    .line 44
    .line 45
    invoke-direct {v2, v1, v5}, La/w44;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/gj4;->J1:La/pi30;

    .line 53
    .line 54
    sget-object v0, La/bj4;->a:La/bj4;

    .line 55
    .line 56
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/gj4;->M1:La/x2b0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 0

    .line 1
    const p0, 0x7f1405a0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/gj4;->R0()La/lu70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/gj4;->R0()La/lu70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/lu70;->e:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, La/zi4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/zi4;-><init>(La/gj4;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/gj4;->R0()La/lu70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/lu70;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, La/zi4;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, La/zi4;-><init>(La/gj4;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/gj4;->R0()La/lu70;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/lu70;->d:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, La/zi4;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, La/zi4;-><init>(La/gj4;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O0()V
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
    const-class v1, La/jj4;

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
    instance-of v3, v0, La/jj4;

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
    check-cast v2, La/jj4;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, La/jj4;->b:La/bns;

    .line 63
    .line 64
    iget-object v3, v2, La/jj4;->c:La/mzs;

    .line 65
    .line 66
    iget-object v4, v2, La/jj4;->d:La/rei;

    .line 67
    .line 68
    iget-object v5, v2, La/jj4;->e:La/aw2;

    .line 69
    .line 70
    iget-object v6, v2, La/jj4;->a:La/iib;

    .line 71
    .line 72
    iget-object v7, v2, La/jj4;->f:La/bts;

    .line 73
    .line 74
    iget-object v8, v2, La/jj4;->h:La/cbn;

    .line 75
    .line 76
    iget-object v2, v2, La/jj4;->g:La/tqg0;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v9, La/i25;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v9, La/i25;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v9, La/i25;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v9, La/i25;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v9, La/i25;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v9, La/i25;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v9, La/i25;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v9, La/i25;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v9, La/i25;->h:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v0, La/zvg;

    .line 109
    .line 110
    const/16 v1, 0x1d

    .line 111
    .line 112
    invoke-direct {v0, v9, v1}, La/zvg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v9, La/i25;->i:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v0, La/t9q0;

    .line 118
    .line 119
    iget-object v1, v9, La/i25;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, La/zvg;

    .line 122
    .line 123
    const-class v3, La/yj4;

    .line 124
    .line 125
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, La/gj4;->K1:La/t9q0;

    .line 133
    .line 134
    iput-object v2, p0, La/gj4;->L1:La/tqg0;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 138
    .line 139
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0103

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final R0()La/lu70;
    .locals 2

    .line 1
    sget-object v0, La/gj4;->O1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gj4;->M1:La/x2b0;

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
    check-cast p0, La/lu70;

    .line 16
    .line 17
    return-object p0
.end method

.method public final S0()La/yj4;
    .locals 0

    .line 1
    iget-object p0, p0, La/gj4;->J1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/it5;->L0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, La/it5;->L0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/it5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/gj4;->S0()La/yj4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/yj4;->g:La/ahi0;

    .line 12
    .line 13
    new-instance p2, La/ej4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {p2, p0, v5, v0}, La/ej4;-><init>(La/gj4;La/bad;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, La/pex;->a:La/pex;

    .line 21
    .line 22
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, La/ez3;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, p2, v5}, La/ez3;-><init>(La/fro;La/kfx;La/ej4;La/bad;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {v1, v5, v5, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/gj4;->S0()La/yj4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v2, p2, La/yj4;->h:La/ahi0;

    .line 48
    .line 49
    new-instance v4, La/ej4;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {v4, p0, v5, p2}, La/ej4;-><init>(La/gj4;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v1, La/ez3;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct/range {v1 .. v6}, La/ez3;-><init>(La/fro;La/kfx;La/ej4;La/bad;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5, v5, v1, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/gj4;->S0()La/yj4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, La/yj4;->b:La/aw2;

    .line 9
    .line 10
    const-string v0, "popup_enter_miss_click"

    .line 11
    .line 12
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/yj4;->f:La/wg1;

    .line 16
    .line 17
    iget-object p0, p0, La/wg1;->a:La/sbn;

    .line 18
    .line 19
    const-wide/16 v0, 0xc3d

    .line 20
    .line 21
    sget-object p1, La/v6m;->a:La/v6m;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
