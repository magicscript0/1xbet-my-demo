.class public final La/x44;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/d2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/x44;",
        "La/ibk;",
        "La/d2j;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final T1:La/s44;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public O1:La/t9q0;

.field public final P1:La/x2b0;

.field public final Q1:La/pi30;

.field public final R1:La/dyj0;

.field public final S1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x44;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/auth/entrypoints/impl/databinding/DialogAuthEntryPointsBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "isOnlySocialEntryPoints"

    .line 16
    .line 17
    const-string v5, "isOnlySocialEntryPoints()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/x44;->U1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/x44;->T1:La/s44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/t44;->a:La/t44;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/x44;->P1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/r44;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, La/r44;-><init>(La/x44;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, La/v44;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v4, La/v44;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, v2, v5}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, La/l54;

    .line 36
    .line 37
    sget-object v4, La/pib0;->a:La/qib0;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, La/w44;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1}, La/w44;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, La/w44;

    .line 49
    .line 50
    invoke-direct {v6, v2, v5}, La/w44;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/x44;->Q1:La/pi30;

    .line 58
    .line 59
    new-instance v0, La/r44;

    .line 60
    .line 61
    invoke-direct {v0, p0, v5}, La/r44;-><init>(La/x44;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/x44;->R1:La/dyj0;

    .line 69
    .line 70
    new-instance v0, La/fjg0;

    .line 71
    .line 72
    const-string v2, "KEY_PARAMS"

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, La/x44;->S1:La/fjg0;

    .line 78
    .line 79
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

.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/x44;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x44;->P1:La/x2b0;

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
    check-cast p0, La/d2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()V
    .locals 2

    .line 1
    sget-object v0, La/x44;->U1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x44;->P1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/d2j;

    .line 16
    .line 17
    iget-object v0, v0, La/d2j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object p0, p0, La/x44;->R1:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/p44;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final X0()V
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
    const-class v1, La/y44;

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
    instance-of v3, v0, La/y44;

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
    check-cast v2, La/y44;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/x44;->U1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/x44;->S1:La/fjg0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v2, La/y44;->a:La/hjc0;

    .line 67
    .line 68
    iget-object v3, v2, La/y44;->c:La/i1t;

    .line 69
    .line 70
    iget-object v2, v2, La/y44;->b:La/bts;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v4, La/fiy;

    .line 76
    .line 77
    invoke-direct {v4, v3, v0, v1, v2}, La/fiy;-><init>(La/i1t;Ljava/lang/Boolean;La/hjc0;La/bts;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, La/t9q0;

    .line 81
    .line 82
    iget-object v1, v4, La/fiy;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, La/zvg;

    .line 85
    .line 86
    const-class v2, La/l54;

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/x44;->O1:La/t9q0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 99
    .line 100
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final Y0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/x44;->Q1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/l54;

    .line 8
    .line 9
    iget-object v2, v1, La/l54;->d:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/gz;

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    invoke-direct {v3, v4, v2, v1}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, La/u44;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, p0, v4, v2}, La/u44;-><init>(La/x44;La/bad;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/pex;->a:La/pex;

    .line 26
    .line 27
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, La/ez3;

    .line 40
    .line 41
    invoke-direct {v6, v3, v2, v1, v4}, La/ez3;-><init>(La/gz;La/kfx;La/u44;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v5, v4, v4, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/l54;

    .line 53
    .line 54
    iget-object v0, v0, La/l54;->e:La/ahi0;

    .line 55
    .line 56
    new-instance v2, La/ma;

    .line 57
    .line 58
    const/16 v3, 0x16

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, La/ma;-><init>(La/fro;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, La/u44;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v0, p0, v4, v3}, La/u44;-><init>(La/x44;La/bad;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v5, La/ez3;

    .line 82
    .line 83
    invoke-direct {v5, v2, p0, v0, v4}, La/ez3;-><init>(La/ma;La/kfx;La/u44;La/bad;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
