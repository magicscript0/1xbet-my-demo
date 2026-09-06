.class public final La/y2c0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/y2c0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n990",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/n990;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/l790;

.field public u1:La/tqg0;

.field public final v1:Z

.field public final w1:La/g7c0;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/y2c0;

    .line 4
    .line 5
    const-string v2, "relatedParams"

    .line 6
    .line 7
    const-string v3, "getRelatedParams()Lorg/xplatform/related/api/presentation/RelatedParams;"

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
    const-string v3, "viewBinding"

    .line 16
    .line 17
    const-string v5, "getViewBinding()Lorg/xplatform/related/impl/databinding/FragmentRelatedBinding;"

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
    sput-object v1, La/y2c0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n990;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/n990;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/y2c0;->z1:La/n990;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03f3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/y2c0;->v1:Z

    .line 9
    .line 10
    new-instance v0, La/g7c0;

    .line 11
    .line 12
    const-string v1, "KEY_RELATED_PARAMS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/y2c0;->w1:La/g7c0;

    .line 18
    .line 19
    new-instance v0, La/w2c0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, La/w2c0;-><init>(La/y2c0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/aub0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, p0, v2}, La/aub0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v3, La/aub0;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v1, v4}, La/aub0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, La/r4c0;

    .line 44
    .line 45
    sget-object v3, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, La/wab0;

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, La/wab0;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/wab0;

    .line 59
    .line 60
    const/16 v5, 0x11

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, La/wab0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/y2c0;->x1:La/pi30;

    .line 70
    .line 71
    sget-object v0, La/x2c0;->a:La/x2c0;

    .line 72
    .line 73
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/y2c0;->y1:La/j7c0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, La/y2c0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/y2c0;->y1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/wbp;

    .line 16
    .line 17
    iget-object p1, p1, La/wbp;->b:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 18
    .line 19
    new-instance v1, La/w2c0;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, La/w2c0;-><init>(La/y2c0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/w2c0;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, p0, v0}, La/w2c0;-><init>(La/y2c0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final D0()V
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
    const-class v1, La/n4c0;

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
    instance-of v3, v0, La/n4c0;

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
    check-cast v2, La/n4c0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/y2c0;->A1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/y2c0;->w1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 67
    .line 68
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, La/n4c0;->a:La/kl20;

    .line 76
    .line 77
    iget-object v2, v2, La/n4c0;->b:La/tqg0;

    .line 78
    .line 79
    new-instance v3, La/t6c0;

    .line 80
    .line 81
    invoke-direct {v3, v1, v2, v0}, La/t6c0;-><init>(La/kl20;La/tqg0;La/xtr0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, La/t9q0;

    .line 85
    .line 86
    iget-object v3, v3, La/t6c0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, La/qfh;

    .line 89
    .line 90
    const-class v4, La/r4c0;

    .line 91
    .line 92
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La/y2c0;->s1:La/t9q0;

    .line 100
    .line 101
    invoke-virtual {v1}, La/kl20;->s()La/l790;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, La/y2c0;->t1:La/l790;

    .line 106
    .line 107
    iput-object v2, p0, La/y2c0;->u1:La/tqg0;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 111
    .line 112
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/y2c0;->u1:La/tqg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "snackbarManager"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/y2c0;->A1:[La/wdw;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object v0, p0, La/y2c0;->y1:La/j7c0;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, La/wbp;

    .line 22
    .line 23
    iget-object p1, p1, La/wbp;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    new-instance v0, La/cx;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La/cx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/b9c;

    .line 33
    .line 34
    const v2, -0x7f4b77ea

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, p2, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2, v1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La/y2c0;->u1:La/tqg0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-boolean p2, p0, La/y2c0;->v1:Z

    .line 49
    .line 50
    invoke-static {p1, p0, p2}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "snackbarManager"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/y2c0;->v1:Z

    .line 2
    .line 3
    return p0
.end method
