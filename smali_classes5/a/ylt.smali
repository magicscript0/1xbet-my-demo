.class public final La/ylt;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "La/ylt;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/d92",
        "a/lxp",
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
.field public static final x1:La/lxp;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/y7h;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/o0x;

.field public final w1:La/d92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ylt;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/shake/impl/databinding/FragmentHandshakeSettingsBinding;"

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
    sput-object v1, La/ylt;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/lxp;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/lxp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/ylt;->x1:La/lxp;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d035e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/vlt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/vlt;-><init>(La/ylt;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/klr;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/klr;

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/klr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/imt;

    .line 34
    .line 35
    sget-object v5, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, La/cbr;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    invoke-direct {v5, v1, v6}, La/cbr;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, La/cbr;

    .line 49
    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    invoke-direct {v6, v1, v7}, La/cbr;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v5, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/ylt;->t1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/wlt;->a:La/wlt;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/ylt;->u1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/vlt;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, La/vlt;-><init>(La/ylt;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/ylt;->v1:La/o0x;

    .line 80
    .line 81
    new-instance v0, La/d92;

    .line 82
    .line 83
    invoke-direct {v0, p0, v4}, La/d92;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, La/ylt;->w1:La/d92;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/i8c;->n()La/im30;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La/ylt;->w1:La/d92;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, La/im30;->a(La/kfx;La/dm30;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/ylt;->H0()La/r6p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/r6p;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 23
    .line 24
    new-instance v0, La/vlt;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, La/vlt;-><init>(La/ylt;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/ylt;->H0()La/r6p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/r6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, La/ylt;->v1:La/o0x;

    .line 40
    .line 41
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/tlt;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/ylt;->H0()La/r6p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, La/r6p;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v0, La/jb80;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, La/jb80;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La/ylt;->t1:La/pi30;

    .line 66
    .line 67
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La/imt;

    .line 72
    .line 73
    iget-object p1, p1, La/imt;->l:La/ahi0;

    .line 74
    .line 75
    invoke-static {p1}, La/trg;->R(La/r720;)La/h3b0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, La/xlt;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, v2, v1}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, La/pex;->a:La/pex;

    .line 87
    .line 88
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, La/iss;

    .line 101
    .line 102
    invoke-direct {v3, p1, p0, v0, v2}, La/iss;-><init>(La/h3b0;La/kfx;La/xlt;La/bad;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {v1, v2, v2, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final D0()V
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
    const-class v1, La/ult;

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
    instance-of v3, v0, La/ult;

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
    check-cast v2, La/ult;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-class v0, La/ylt;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v4, v2, La/ult;->a:La/cbn;

    .line 62
    .line 63
    iget-object v6, v2, La/ult;->b:La/vob;

    .line 64
    .line 65
    iget-object v7, v2, La/ult;->c:La/bts;

    .line 66
    .line 67
    iget-object v8, v2, La/ult;->d:La/b0a0;

    .line 68
    .line 69
    iget-object v9, v2, La/ult;->e:La/hjc0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, La/w7o;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, La/w7o;-><init>(La/cbn;Ljava/lang/String;La/vob;La/bts;La/b0a0;La/hjc0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, La/w7o;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, La/wx90;

    .line 88
    .line 89
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/y7h;

    .line 94
    .line 95
    iput-object v0, p0, La/ylt;->s1:La/y7h;

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

.method public final H0()La/r6p;
    .locals 2

    .line 1
    sget-object v0, La/ylt;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ylt;->u1:La/j7c0;

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
    check-cast p0, La/r6p;

    .line 16
    .line 17
    return-object p0
.end method
