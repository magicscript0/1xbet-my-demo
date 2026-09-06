.class public final La/z740;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/p8d0;
.implements La/bm30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "La/z740;",
        "La/uu5;",
        "La/p8d0;",
        "La/bm30;",
        "<init>",
        "()V",
        "a/yy20",
        "games_list"
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
.field public static final F1:La/yy20;

.field public static final synthetic G1:[La/wdw;


# instance fields
.field public final A1:La/xg8;

.field public final B1:La/i23;

.field public final C1:La/o0x;

.field public final D1:La/o0x;

.field public final E1:La/dyj0;

.field public s1:La/kak0;

.field public t1:La/i5d0;

.field public u1:La/ei3;

.field public v1:La/pcs;

.field public final w1:Z

.field public final x1:La/o7c0;

.field public final y1:La/o7c0;

.field public final z1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/z740;

    .line 4
    .line 5
    const-string v2, "tabTag"

    .line 6
    .line 7
    const-string v3, "getTabTag()Ljava/lang/String;"

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
    const-string v3, "webGameSessionId"

    .line 16
    .line 17
    const-string v5, "getWebGameSessionId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "restoredFragment"

    .line 25
    .line 26
    const-string v6, "getRestoredFragment()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "gameIdToOpen"

    .line 34
    .line 35
    const-string v7, "getGameIdToOpen()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "promoTypeId"

    .line 43
    .line 44
    const-string v8, "getPromoTypeId()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/z740;->G1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/yy20;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/z740;->F1:La/yy20;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0721

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/z740;->w1:Z

    .line 9
    .line 10
    new-instance v1, La/o7c0;

    .line 11
    .line 12
    const-string v2, "ARG_TAB_TAG"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La/z740;->x1:La/o7c0;

    .line 20
    .line 21
    new-instance v1, La/o7c0;

    .line 22
    .line 23
    const-string v2, "WEB_GAME_SESSION_ID"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/z740;->y1:La/o7c0;

    .line 29
    .line 30
    new-instance v1, La/fjg0;

    .line 31
    .line 32
    const-string v2, "ARG_RESTORED_FRAGMENT"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v2, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, La/z740;->z1:La/fjg0;

    .line 39
    .line 40
    new-instance v1, La/xg8;

    .line 41
    .line 42
    const-string v2, "ARG_GAME_ID"

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v5}, La/xg8;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, La/z740;->A1:La/xg8;

    .line 50
    .line 51
    new-instance v1, La/i23;

    .line 52
    .line 53
    const-string v2, "ARG_PROMO_TYPE_ID"

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, La/z740;->B1:La/i23;

    .line 59
    .line 60
    new-instance v1, La/y740;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, La/y740;-><init>(La/z740;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, La/k7x;->b:La/k7x;

    .line 66
    .line 67
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, La/z740;->C1:La/o0x;

    .line 72
    .line 73
    new-instance v1, La/y740;

    .line 74
    .line 75
    invoke-direct {v1, p0, v0}, La/y740;-><init>(La/z740;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/z740;->D1:La/o0x;

    .line 83
    .line 84
    new-instance v0, La/y740;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, La/y740;-><init>(La/z740;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, La/z740;->E1:La/dyj0;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 3

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
    instance-of v1, v0, La/dot;

    .line 10
    .line 11
    const-string v2, "Can not find dependencies provider for "

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, La/dot;

    .line 16
    .line 17
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, La/fj50;->D(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, La/fiy;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, La/fiy;-><init>(La/uyg;La/xtr0;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, La/uyg;->P4:La/wx90;

    .line 44
    .line 45
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/kak0;

    .line 50
    .line 51
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, La/z740;->s1:La/kak0;

    .line 55
    .line 56
    iget-object v1, v0, La/uyg;->Y2:La/wx90;

    .line 57
    .line 58
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/i5d0;

    .line 63
    .line 64
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, La/z740;->t1:La/i5d0;

    .line 68
    .line 69
    invoke-virtual {v0}, La/uyg;->a0()La/ei3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, La/z740;->u1:La/ei3;

    .line 74
    .line 75
    invoke-virtual {v0}, La/uyg;->Z3()La/pcs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, La/z740;->v1:La/pcs;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.dependencies.OneXGamesDependencies"

    .line 86
    .line 87
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {p0, v2}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, La/z740;->G1:[La/wdw;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v2, p0, La/z740;->z1:La/fjg0;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/u630;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "CHANGE_TAB_REQUEST_KEY"

    .line 31
    .line 32
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/z740;->D1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/e9b;

    .line 8
    .line 9
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 10
    .line 11
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, La/g7c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, La/z740;->t1:La/i5d0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, La/m8d0;->a:La/m8d0;

    .line 21
    .line 22
    iget-object v0, v0, La/i5d0;->a:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "rootRouterHolder"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/z740;->t1:La/i5d0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La/z740;->D1:La/o0x;

    .line 9
    .line 10
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/e9b;

    .line 15
    .line 16
    iget-object v2, v2, La/e9b;->a:La/xtr0;

    .line 17
    .line 18
    sget-object v3, La/m8d0;->a:La/m8d0;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, La/i5d0;->a(La/o8d0;La/xtr0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/e9b;

    .line 28
    .line 29
    iget-object v0, v0, La/e9b;->a:La/xtr0;

    .line 30
    .line 31
    iget-object v0, v0, La/xtr0;->a:La/g7c0;

    .line 32
    .line 33
    iget-object p0, p0, La/z740;->E1:La/dyj0;

    .line 34
    .line 35
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/wt3;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, La/g7c0;->F(La/wt3;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "rootRouterHolder"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final j()La/xtr0;
    .locals 0

    .line 1
    iget-object p0, p0, La/z740;->D1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e9b;

    .line 8
    .line 9
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0d16

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, La/bm30;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, La/bm30;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, La/bm30;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/e;->P()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 42
    .line 43
    if-gt v0, v1, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, La/fj50;->D(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, La/pzb;

    .line 54
    .line 55
    sget-object v4, La/lzb;->a:La/jzb;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    move-object v1, v0

    .line 65
    check-cast v1, La/tau;

    .line 66
    .line 67
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, La/ah20;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p0, p0, La/z740;->D1:La/o0x;

    .line 84
    .line 85
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/e9b;

    .line 90
    .line 91
    iget-object p0, p0, La/e9b;->a:La/xtr0;

    .line 92
    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, La/pzb;

    .line 99
    .line 100
    sget-object v4, La/lzb;->a:La/jzb;

    .line 101
    .line 102
    invoke-direct {v1, v4, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    move-object v1, v0

    .line 110
    check-cast v1, La/tau;

    .line 111
    .line 112
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/ah20;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_4
    return v2
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z740;->w1:Z

    .line 2
    .line 3
    return p0
.end method
