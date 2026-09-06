.class public final La/gqh;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/pph;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/gqh;",
        "La/ibk;",
        "La/pph;",
        "<init>",
        "()V",
        "a/n9b",
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
.field public static final U1:La/n9b;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final O1:La/i23;

.field public P1:La/tqg0;

.field public Q1:La/t9q0;

.field public final R1:La/pi30;

.field public final S1:La/o0x;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/gqh;

    .line 4
    .line 5
    const-string v2, "currentPage"

    .line 6
    .line 7
    const-string v3, "getCurrentPage()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/gqh;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n9b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/gqh;->U1:La/n9b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/i23;

    .line 5
    .line 6
    const-string v1, "CURRENT_PAGE"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/gqh;->O1:La/i23;

    .line 13
    .line 14
    new-instance v0, La/dqh;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, La/dqh;-><init>(La/gqh;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/kgg;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, La/k7x;->b:La/k7x;

    .line 26
    .line 27
    new-instance v4, La/kgg;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, v1, v5}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v4, La/wph;

    .line 38
    .line 39
    sget-object v5, La/pib0;->a:La/qib0;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, La/lig;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, v1, v6}, La/lig;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, La/lig;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2}, La/lig;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v4, v5, v7, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/gqh;->R1:La/pi30;

    .line 61
    .line 62
    new-instance v0, La/dqh;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, v1}, La/dqh;-><init>(La/gqh;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/gqh;->S1:La/o0x;

    .line 73
    .line 74
    new-instance v0, La/dqh;

    .line 75
    .line 76
    invoke-direct {v0, p0, v6}, La/dqh;-><init>(La/gqh;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/gqh;->T1:La/o0x;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final bridge synthetic T0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/gqh;->a1()La/pph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final W0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/ibk;->S0()La/f0j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/f0j;->h:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La/ibk;->K1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, La/gqh;->b1()La/wph;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, La/wph;->l:La/ula;

    .line 31
    .line 32
    new-instance v4, La/fqh;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct {v4, p0, v9, v1}, La/fqh;-><init>(La/gqh;La/bad;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, La/pex;->a:La/pex;

    .line 39
    .line 40
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, La/nsf;

    .line 53
    .line 54
    invoke-direct {v6, v0, v1, v4, v9}, La/nsf;-><init>(La/fro;La/kfx;La/fqh;La/bad;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v9, v9, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/gqh;->b1()La/wph;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v6, v0, La/wph;->m:La/h3b0;

    .line 65
    .line 66
    new-instance v8, La/fqh;

    .line 67
    .line 68
    invoke-direct {v8, p0, v9, v3}, La/fqh;-><init>(La/gqh;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v5, La/nsf;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v5 .. v10}, La/nsf;-><init>(La/fro;La/kfx;La/fqh;La/bad;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final X0()V
    .locals 4

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
    const-class v1, La/tth;

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
    instance-of v3, v0, La/tth;

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
    check-cast v2, La/tth;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, La/tth;->a()La/hwg;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, La/hwg;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La/tqg0;

    .line 62
    .line 63
    iput-object v1, p0, La/gqh;->P1:La/tqg0;

    .line 64
    .line 65
    invoke-virtual {v0}, La/hwg;->o()La/t9q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/gqh;->Q1:La/t9q0;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 73
    .line 74
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final a1()La/pph;
    .locals 0

    .line 1
    iget-object p0, p0, La/gqh;->S1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/pph;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b1()La/wph;
    .locals 0

    .line 1
    iget-object p0, p0, La/gqh;->R1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wph;

    .line 8
    .line 9
    return-object p0
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
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/gqh;->b1()La/wph;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, La/gqh;->V1:[La/wdw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, La/gqh;->O1:La/i23;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget-object v0, p1, La/wph;->h:La/ka7;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr p0, v2

    .line 27
    const-string v3, "outside"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v3}, La/ka7;->w(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, La/wph;->i:La/oj0;

    .line 33
    .line 34
    iget-object p1, p1, La/oj0;->a:La/sbn;

    .line 35
    .line 36
    new-instance v0, La/hbn;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/hbn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/lbn;

    .line 42
    .line 43
    invoke-direct {p0, v3}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [La/nbn;

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    aput-object p0, v3, v2

    .line 52
    .line 53
    invoke-static {v3}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-wide/16 v0, 0x2ab0

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, p0}, La/sbn;->b(JLjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
