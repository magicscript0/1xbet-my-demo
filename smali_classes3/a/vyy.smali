.class public final La/vyy;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/vyy;",
        "La/uu5;",
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
.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/o9h;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vyy;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bonus_games/impl/databinding/FragmentLotteryBinding;"

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
    sput-object v1, La/vyy;->w1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0377

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/mox;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/wjy;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p0, v2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/wjy;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v1, v4}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, La/izy;

    .line 33
    .line 34
    sget-object v3, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, La/uyy;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v1, v4}, La/uyy;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/uyy;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v1, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/vyy;->u1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/syy;->a:La/syy;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/vyy;->v1:La/j7c0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, La/pau;

    .line 2
    .line 3
    invoke-virtual {p0}, La/vyy;->J0()La/izy;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, La/izy;

    .line 11
    .line 12
    const-string v4, "onBackPressed"

    .line 13
    .line 14
    const-string v5, "onBackPressed()V"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p0, v0}, La/urh;->J(Landroidx/fragment/app/Fragment;La/kfx;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, La/vyy;->H0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/vyy;->I0()La/m7p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 31
    .line 32
    new-instance v0, La/izs;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->setListener(La/lzy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/kzy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/kzy;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/kzy;->y1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/p9h;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, La/p9h;->i:La/wx90;

    .line 24
    .line 25
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/o9h;

    .line 30
    .line 31
    iput-object v1, p0, La/vyy;->s1:La/o9h;

    .line 32
    .line 33
    iget-object v0, v0, La/p9h;->a:La/uyg;

    .line 34
    .line 35
    invoke-virtual {v0}, La/uyg;->r()La/xh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La/vyy;->t1:La/xh;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/vyy;->J0()La/izy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/izy;->l:La/p3g0;

    .line 6
    .line 7
    new-instance v1, La/tyy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/tyy;-><init>(La/vyy;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/hpx;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/hpx;-><init>(La/fro;La/kfx;La/tyy;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/vyy;->J0()La/izy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/izy;->k:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/tyy;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/tyy;-><init>(La/vyy;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/hpx;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/hpx;-><init>(La/fro;La/kfx;La/tyy;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vyy;->I0()La/m7p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 6
    .line 7
    invoke-static {p0}, La/d9q0;->M(Landroid/view/View;)La/jx3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La/jx3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-static {v0}, La/jze0;->a(Lkotlin/jvm/functions/Function2;)La/fze0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {v0}, La/fze0;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, La/fze0;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, p1}, La/p7m0;->e(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method

.method public final I0()La/m7p;
    .locals 2

    .line 1
    sget-object v0, La/vyy;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vyy;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/m7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/izy;
    .locals 0

    .line 1
    iget-object p0, p0, La/vyy;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/izy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    const-string v0, "_lottery"

    .line 4
    .line 5
    invoke-virtual {p0}, La/vyy;->I0()La/m7p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->d()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 20
    .line 21
    return-void
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string v1, "_lottery"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, La/vyy;->I0()La/m7p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, La/m7p;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    const/16 v4, 0x8

    .line 25
    .line 26
    if-ge v3, v4, :cond_3

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "_ticket_"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    aget-object v6, v1, v3

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v6, v5}, La/p7m0;->h(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "_ticket_visibility"

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget-object v6, v1, v3

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v6, Landroid/view/View;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    move v4, v2

    .line 83
    :cond_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c:I

    .line 89
    .line 90
    add-int/2addr v4, v0

    .line 91
    iput v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->c:I

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "_selected"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    sget-object v0, La/pzy;->c:La/pzy;

    .line 106
    .line 107
    iput-object v0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->f:La/pzy;

    .line 108
    .line 109
    aget-object p1, v1, p1

    .line 110
    .line 111
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    .line 139
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 165
    .line 166
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 172
    .line 173
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method
