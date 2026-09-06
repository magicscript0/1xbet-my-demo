.class public final La/v4g;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/v4g;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/p8b",
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
.field public static final x1:La/p8b;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/o0x;

.field public final u1:La/j7c0;

.field public final v1:La/o0x;

.field public final w1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/v4g;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;"

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
    sput-object v1, La/v4g;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/p8b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/v4g;->x1:La/p8b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, La/m7g;

    .line 8
    .line 9
    sget-object v1, La/pib0;->a:La/qib0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/t4g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, La/t4g;-><init>(La/v4g;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/v4g;->t1:La/o0x;

    .line 26
    .line 27
    sget-object v0, La/u4g;->a:La/u4g;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/v4g;->u1:La/j7c0;

    .line 34
    .line 35
    new-instance v0, La/t4g;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, La/t4g;-><init>(La/v4g;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, La/k7x;->b:La/k7x;

    .line 42
    .line 43
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, La/v4g;->v1:La/o0x;

    .line 48
    .line 49
    new-instance v0, La/g7c0;

    .line 50
    .line 51
    const-string v1, "TOURNAMENT_BRACKET_FEED_ID"

    .line 52
    .line 53
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La/v4g;->w1:La/g7c0;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/v4g;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/i4h;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/m7g;

    .line 12
    .line 13
    iget-object v0, v0, La/i4h;->h:La/i3h;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/v4g;->s1:La/t9q0;

    .line 23
    .line 24
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    sget-object v0, La/v4g;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/v4g;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

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
    new-instance v1, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/rcd;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const v4, 0x3dad2128

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const v2, 0x7f0606da

    .line 15
    .line 16
    .line 17
    const v3, 0x7f060730

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
