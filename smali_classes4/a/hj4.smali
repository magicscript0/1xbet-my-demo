.class public final La/hj4;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/ij4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/hj4;",
        "La/et5;",
        "La/ij4;",
        "<init>",
        "()V",
        "a/q54",
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
.field public static final Q1:La/q54;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public M1:La/t9q0;

.field public N1:La/tqg0;

.field public final O1:La/x2b0;

.field public final P1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hj4;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/popular/impl/databinding/AuthOfferDialogBinding;"

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
    sput-object v1, La/hj4;->R1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q54;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/hj4;->Q1:La/q54;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/cj4;->a:La/cj4;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/hj4;->O1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/px1;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/v44;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v4, La/v44;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct {v4, v1, v5}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v3, La/zj4;

    .line 39
    .line 40
    sget-object v4, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, La/w44;

    .line 47
    .line 48
    invoke-direct {v4, v1, v2}, La/w44;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, La/w44;

    .line 52
    .line 53
    invoke-direct {v2, v1, v5}, La/w44;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/hj4;->P1:La/pi30;

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

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hj4;->U0()La/ij4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/hj4;->U0()La/ij4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ij4;->e:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, La/aj4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, La/aj4;-><init>(La/hj4;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/hj4;->U0()La/ij4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/ij4;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, La/aj4;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, La/aj4;-><init>(La/hj4;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/hj4;->U0()La/ij4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/ij4;->d:Landroid/widget/Button;

    .line 36
    .line 37
    new-instance v1, La/aj4;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, La/aj4;-><init>(La/hj4;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Q0()V
    .locals 11

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
    const-class v1, La/kj4;

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
    instance-of v3, v0, La/kj4;

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
    check-cast v2, La/kj4;

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
    iget-object v1, v2, La/kj4;->b:La/mzs;

    .line 63
    .line 64
    iget-object v3, v2, La/kj4;->c:La/rei;

    .line 65
    .line 66
    iget-object v4, v2, La/kj4;->d:La/aw2;

    .line 67
    .line 68
    iget-object v5, v2, La/kj4;->a:La/iib;

    .line 69
    .line 70
    iget-object v6, v2, La/kj4;->e:La/bts;

    .line 71
    .line 72
    iget-object v7, v2, La/kj4;->g:La/cbn;

    .line 73
    .line 74
    iget-object v8, v2, La/kj4;->f:La/tqg0;

    .line 75
    .line 76
    iget-object v9, v2, La/kj4;->h:La/cnf0;

    .line 77
    .line 78
    iget-object v10, v2, La/kj4;->i:La/jn20;

    .line 79
    .line 80
    iget-object v2, v2, La/kj4;->j:La/dkp0;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, La/sp;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v9, v1, La/sp;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v10, v1, La/sp;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v4, v1, La/sp;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v1, La/sp;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v1, La/sp;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v1, La/sp;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v1, La/sp;->g:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v1, La/sp;->h:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v1, La/sp;->j:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, La/hzg;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v0, v1, v2}, La/hzg;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, La/sp;->i:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v0, La/t9q0;

    .line 129
    .line 130
    iget-object v1, v1, La/sp;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, La/hzg;

    .line 133
    .line 134
    const-class v2, La/zj4;

    .line 135
    .line 136
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, La/hj4;->M1:La/t9q0;

    .line 144
    .line 145
    iput-object v8, p0, La/hj4;->N1:La/tqg0;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 149
    .line 150
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0103

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/ij4;
    .locals 2

    .line 1
    sget-object v0, La/hj4;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hj4;->O1:La/x2b0;

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
    check-cast p0, La/ij4;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0()La/zj4;
    .locals 0

    .line 1
    iget-object p0, p0, La/hj4;->P1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zj4;

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
    invoke-virtual {p0}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    invoke-virtual {p0}, La/et5;->K0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/hj4;->V0()La/zj4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/zj4;->g:La/ahi0;

    .line 12
    .line 13
    new-instance p2, La/ma;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, La/ma;-><init>(La/fro;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/fj4;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1, v0}, La/fj4;-><init>(La/hj4;La/bad;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, La/pex;->a:La/pex;

    .line 28
    .line 29
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/ez3;

    .line 42
    .line 43
    invoke-direct {v3, p2, v0, p1, v1}, La/ez3;-><init>(La/ma;La/kfx;La/fj4;La/bad;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v1, v1, v3, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/hj4;->V0()La/zj4;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, La/zj4;->h:La/ahi0;

    .line 55
    .line 56
    new-instance v0, La/fj4;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v1, v2}, La/fj4;-><init>(La/hj4;La/bad;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, La/ez3;

    .line 75
    .line 76
    invoke-direct {v3, p2, p0, v0, v1}, La/ez3;-><init>(La/fro;La/kfx;La/fj4;La/bad;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v1, v3, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/hj4;->V0()La/zj4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, La/zj4;->b:La/aw2;

    .line 9
    .line 10
    const-string v0, "popup_enter_miss_click"

    .line 11
    .line 12
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/zj4;->f:La/wg1;

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
