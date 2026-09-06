.class public final La/biz;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "La/biz;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/al0",
        "a/olv",
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
.field public static final w1:La/olv;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/fjg0;

.field public t1:La/zzg;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/biz;

    .line 4
    .line 5
    const-string v2, "onlyArchive"

    .line 6
    .line 7
    const-string v3, "getOnlyArchive()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/biz;->x1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/olv;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/biz;->w1:La/olv;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/fjg0;

    .line 8
    .line 9
    const-string v1, "BUNDLE_ARCHIVE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/biz;->s1:La/fjg0;

    .line 16
    .line 17
    new-instance v0, La/zhz;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, La/zhz;-><init>(La/biz;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/wjy;

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, La/k7x;->b:La/k7x;

    .line 30
    .line 31
    new-instance v3, La/wjy;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-class v2, La/ciz;

    .line 43
    .line 44
    sget-object v3, La/pib0;->a:La/qib0;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, La/uyy;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, La/uyy;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, La/uyy;

    .line 58
    .line 59
    const/16 v5, 0x13

    .line 60
    .line 61
    invoke-direct {v4, v1, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/biz;->u1:La/pi30;

    .line 69
    .line 70
    sget-object v0, La/aiz;->a:La/aiz;

    .line 71
    .line 72
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/biz;->v1:La/j7c0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/al0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()La/qfp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, La/qfp;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, La/qfp;->e:La/ofx;

    .line 18
    .line 19
    sget-object v2, La/b1a;->i:La/ybm;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1, v2}, La/al0;-><init>(La/biz;Landroidx/fragment/app/e;La/ofx;La/ybm;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/biz;->x1:[La/wdw;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v2, p0, La/biz;->v1:La/j7c0;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, La/cac;

    .line 39
    .line 40
    iget-object v0, v0, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, La/nez;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3, p1, p0}, La/nez;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, La/b9c;

    .line 52
    .line 53
    const p1, -0x3fb2bca2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1, p1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D0()V
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
    const-class v1, La/cg5;

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
    instance-of v3, v0, La/cg5;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    check-cast v0, La/cg5;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v2, v3}, La/cg5;->a(La/cg5;La/b1a;ZLjava/lang/String;I)La/gzg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, La/gzg;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La/wx90;

    .line 64
    .line 65
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/zzg;

    .line 70
    .line 71
    iput-object v0, p0, La/biz;->t1:La/zzg;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 75
    .line 76
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
