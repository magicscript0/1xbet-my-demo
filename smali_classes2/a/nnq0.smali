.class public final La/nnq0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/nnq0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final X1:La/ypl0;

.field public static final synthetic Y1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/xg8;

.field public final T1:La/xg8;

.field public final U1:La/o7c0;

.field public V1:Lkotlin/jvm/functions/Function0;

.field public final W1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/nnq0;

    .line 4
    .line 5
    const-string v2, "balanceId"

    .line 6
    .line 7
    const-string v3, "getBalanceId()J"

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
    const-string v3, "productId"

    .line 16
    .line 17
    const-string v5, "getProductId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/nnq0;->Y1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/ypl0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/nnq0;->X1:La/ypl0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const-string v1, "balance_id"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/nnq0;->S1:La/xg8;

    .line 12
    .line 13
    new-instance v0, La/xg8;

    .line 14
    .line 15
    const-string v1, "product_id"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/nnq0;->T1:La/xg8;

    .line 21
    .line 22
    new-instance v0, La/o7c0;

    .line 23
    .line 24
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/nnq0;->U1:La/o7c0;

    .line 32
    .line 33
    new-instance v0, La/vsp0;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/vsp0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/nnq0;->V1:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    const-class v0, La/znq0;

    .line 43
    .line 44
    sget-object v1, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, La/mnq0;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, La/mnq0;-><init>(La/nnq0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/nnq0;->W1:La/o0x;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, La/mnq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/mnq0;-><init>(La/nnq0;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, La/nnq0;->V1:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-super {p0, p1}, La/at5;->D0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, -0x78001daf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/nnq0;->W1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/fxo0;

    .line 14
    .line 15
    check-cast v1, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/fxo0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, La/occ;->a:La/h8b;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, La/zzp0;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    sget-object v2, La/pex;->a:La/pex;

    .line 54
    .line 55
    invoke-static {v3, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    or-int/2addr v3, v5

    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-virtual {p1, v5}, La/ngr;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    or-int/2addr v3, v5

    .line 74
    invoke-virtual {p1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v3, v5

    .line 79
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    if-ne v5, v4, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v5, La/ube0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v5, v0, p0, v2, v3}, La/ube0;-><init>(La/fxo0;La/nnq0;La/q720;La/bad;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, p0, v5}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, La/ts5;

    .line 102
    .line 103
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v0, La/ukl0;

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    invoke-direct {v0, v2, v1}, La/ukl0;-><init>(ILa/wgi0;)V

    .line 111
    .line 112
    .line 113
    const v2, -0x59ba107e

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v0, La/grh0;

    .line 121
    .line 122
    const/16 v2, 0x16

    .line 123
    .line 124
    invoke-direct {v0, v2, v1, p0}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const p0, -0x18f060c0

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct/range {v6 .. v11}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 142
    .line 143
    .line 144
    return-object v6
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 5

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
    const-class v1, La/pnq0;

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
    instance-of v3, v0, La/pnq0;

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
    check-cast v2, La/pnq0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/pnq0;->a:La/iib;

    .line 56
    .line 57
    iget-object v1, v2, La/pnq0;->b:La/pcs;

    .line 58
    .line 59
    iget-object v3, v2, La/pnq0;->c:La/rei;

    .line 60
    .line 61
    iget-object v2, v2, La/pnq0;->d:La/hjc0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, La/pjh;

    .line 70
    .line 71
    invoke-direct {v4, v0, v3, v1, v2}, La/pjh;-><init>(La/iib;La/rei;La/pcs;La/hjc0;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/t9q0;

    .line 75
    .line 76
    iget-object v1, v4, La/pjh;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, La/fmh;

    .line 79
    .line 80
    const-class v2, La/znq0;

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, La/nnq0;->R1:La/t9q0;

    .line 90
    .line 91
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 96
    .line 97
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
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
    iget-object p0, p0, La/nnq0;->V1:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
