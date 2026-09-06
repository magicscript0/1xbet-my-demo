.class public final La/gcn0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/gcn0;",
        "La/at5;",
        "<init>",
        "()V",
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
.field public static final synthetic T1:I


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/pi30;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/s5n0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/g5m0;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/fcn0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, La/fcn0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, La/lcn0;

    .line 30
    .line 31
    sget-object v3, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, La/rim0;

    .line 38
    .line 39
    const/16 v4, 0x14

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, La/rim0;-><init>(La/o0x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, La/rim0;

    .line 45
    .line 46
    const/16 v5, 0x15

    .line 47
    .line 48
    invoke-direct {v4, v1, v5}, La/rim0;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/gcn0;->S1:La/pi30;

    .line 56
    .line 57
    return-void
.end method

.method public static final Q0(La/gcn0;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "TotoBetTypeBottomSheetKey"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 10

    .line 1
    const v0, -0x652a4a37

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/gcn0;->S1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/lcn0;

    .line 14
    .line 15
    iget-object v1, v0, La/lcn0;->c:La/gys;

    .line 16
    .line 17
    iget-object v1, v1, La/gys;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/z3w;

    .line 20
    .line 21
    iget-object v1, v1, La/z3w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La/uan0;

    .line 24
    .line 25
    iget-object v1, v1, La/uan0;->a:La/ahi0;

    .line 26
    .line 27
    new-instance v2, La/ule;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, La/ule;-><init>(La/fro;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, La/kcn0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v0, v3}, La/kcn0;-><init>(La/fro;La/r9q0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, La/n08;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    sget-object v5, La/l6m;->a:La/l6m;

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, La/n08;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, La/j4g0;->b:La/hxe0;

    .line 54
    .line 55
    invoke-static {v1, v0, v4, v2}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-static {v0, v1, p1, v3, v2}, La/wqg;->O(La/ygi0;La/kfx;La/ngr;II)La/q720;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, La/ts5;

    .line 66
    .line 67
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v1, La/ukl0;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, v2, v0}, La/ukl0;-><init>(ILa/wgi0;)V

    .line 75
    .line 76
    .line 77
    const v2, -0x14379448

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v1, La/grh0;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    invoke-direct {v1, v2, v0, p0}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const p0, 0x767e19ba

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v4 .. v9}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 105
    .line 106
    .line 107
    return-object v4
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/kjm0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La/kjm0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    const-class v1, La/hcn0;

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
    instance-of v3, v0, La/hcn0;

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
    check-cast v2, La/hcn0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/hcn0;->a:La/og90;

    .line 56
    .line 57
    iget-object v1, v2, La/hcn0;->b:La/uan0;

    .line 58
    .line 59
    iget-object v3, v2, La/hcn0;->c:La/qg50;

    .line 60
    .line 61
    iget-object v4, v2, La/hcn0;->d:La/flp0;

    .line 62
    .line 63
    iget-object v2, v2, La/hcn0;->e:La/hjc0;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, La/pjh;

    .line 78
    .line 79
    invoke-direct {v4, v0, v1, v3, v2}, La/pjh;-><init>(La/og90;La/uan0;La/qg50;La/hjc0;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La/t9q0;

    .line 83
    .line 84
    iget-object v1, v4, La/pjh;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La/tkh;

    .line 87
    .line 88
    const-class v2, La/lcn0;

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/gcn0;->R1:La/t9q0;

    .line 98
    .line 99
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 104
    .line 105
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
