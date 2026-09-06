.class public final La/uu8;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/uu8;",
        "La/uu5;",
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
.field public static final A1:La/s44;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/d1h;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public final w1:La/o0x;

.field public final x1:La/o7c0;

.field public final y1:La/fjg0;

.field public final z1:La/xg8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/uu8;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    const-string v3, "showNavBarArg"

    .line 16
    .line 17
    const-string v5, "getShowNavBarArg()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "animatedItemId"

    .line 25
    .line 26
    const-string v6, "getAnimatedItemId()J"

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
    sput-object v1, La/uu8;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/s44;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/uu8;->A1:La/s44;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/uu8;->s1:Z

    .line 9
    .line 10
    const-class v0, La/vw8;

    .line 11
    .line 12
    sget-object v1, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/su8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/su8;-><init>(La/uu8;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v0, v4, v1, v3}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/uu8;->w1:La/o0x;

    .line 32
    .line 33
    new-instance v0, La/o7c0;

    .line 34
    .line 35
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/uu8;->x1:La/o7c0;

    .line 43
    .line 44
    new-instance v0, La/fjg0;

    .line 45
    .line 46
    const-string v1, "SHOW_NAV_BAR"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/uu8;->y1:La/fjg0;

    .line 52
    .line 53
    new-instance v0, La/xg8;

    .line 54
    .line 55
    const-string v1, "ANIMATED_ITEM_ID_KEY"

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/uu8;->z1:La/xg8;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, La/su8;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, La/su8;-><init>(La/uu8;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CANCEL_REQUEST_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/su8;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {p1, p0, v1}, La/su8;-><init>(La/uu8;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, La/uu8;->B1:[La/wdw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    iget-object v1, p0, La/uu8;->x1:La/o7c0;

    .line 27
    .line 28
    invoke-virtual {v1, p0, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, La/tu8;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/tu8;-><init>(La/uu8;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, La/udd;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "SHOW_OPERATOR_RATING_DIALOG_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 54
    .line 55
    .line 56
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
    const-class v1, La/mu8;

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
    instance-of v3, v0, La/mu8;

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
    check-cast v2, La/mu8;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/uu8;->B1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/uu8;->z1:La/xg8;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, La/mu8;->a(J)La/hq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, La/hq;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La/wx90;

    .line 77
    .line 78
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La/d1h;

    .line 83
    .line 84
    iput-object v1, p0, La/uu8;->t1:La/d1h;

    .line 85
    .line 86
    iget-object v1, v0, La/hq;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, La/xh;

    .line 89
    .line 90
    iput-object v1, p0, La/uu8;->u1:La/xh;

    .line 91
    .line 92
    iget-object v0, v0, La/hq;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La/tqg0;

    .line 95
    .line 96
    iput-object v0, p0, La/uu8;->v1:La/tqg0;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 100
    .line 101
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/uu8;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/tu8;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, La/tu8;-><init>(La/uu8;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/b9c;

    .line 24
    .line 25
    const p3, -0x70f534c6

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/uu8;->s1:Z

    .line 2
    .line 3
    return p0
.end method
