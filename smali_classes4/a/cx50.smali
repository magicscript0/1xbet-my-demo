.class public final La/cx50;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cx50;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/r030",
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
.field public static final B1:La/r030;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public u1:La/y1m0;

.field public final v1:Z

.field public final w1:La/o0x;

.field public final x1:La/d6x;

.field public final y1:La/o7c0;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cx50;

    .line 4
    .line 5
    const-string v2, "selectedTeamName"

    .line 6
    .line 7
    const-string v3, "getSelectedTeamName()Ljava/lang/String;"

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
    sput-object v1, La/cx50;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/r030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/cx50;->B1:La/r030;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    iput-boolean v0, p0, La/cx50;->v1:Z

    .line 9
    .line 10
    const-class v1, La/px50;

    .line 11
    .line 12
    sget-object v2, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, La/zw50;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, La/zw50;-><init>(La/cx50;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, La/cx50;->w1:La/o0x;

    .line 29
    .line 30
    new-instance v1, La/d6x;

    .line 31
    .line 32
    invoke-direct {v1}, La/d6x;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, La/cx50;->x1:La/d6x;

    .line 36
    .line 37
    new-instance v1, La/o7c0;

    .line 38
    .line 39
    const-string v2, "selected_team_name"

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, La/cx50;->y1:La/o7c0;

    .line 47
    .line 48
    sget-object v1, La/ax50;->a:La/ax50;

    .line 49
    .line 50
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, La/cx50;->z1:La/j7c0;

    .line 55
    .line 56
    new-instance v1, La/zw50;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, La/zw50;-><init>(La/cx50;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La/k7x;->b:La/k7x;

    .line 62
    .line 63
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/cx50;->A1:La/o0x;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/cx50;->A1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ech;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/px50;

    .line 12
    .line 13
    iget-object v3, v0, La/ech;->y:La/sah;

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/cx50;->s1:La/t9q0;

    .line 23
    .line 24
    iget-object v1, v0, La/ech;->x:La/tqg0;

    .line 25
    .line 26
    iput-object v1, p0, La/cx50;->t1:La/tqg0;

    .line 27
    .line 28
    iget-object v0, v0, La/ech;->s:La/y1m0;

    .line 29
    .line 30
    iput-object v0, p0, La/cx50;->u1:La/y1m0;

    .line 31
    .line 32
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    sget-object v0, La/cx50;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, La/cx50;->z1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, La/cac;

    .line 16
    .line 17
    iget-object v0, v0, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/s630;

    .line 28
    .line 29
    const/16 v4, 0x19

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const v4, -0x37f54c29

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v1, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v2, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cx50;->w1:La/o0x;

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

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cx50;->v1:Z

    .line 2
    .line 3
    return p0
.end method
