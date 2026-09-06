.class public final La/cfm;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/cfm;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/f0i",
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

.field public static final z1:La/f0i;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/rbc;

.field public u1:La/tqg0;

.field public final v1:Z

.field public final w1:La/o0x;

.field public final x1:La/g7c0;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/cfm;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;"

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
    sput-object v1, La/cfm;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/f0i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/cfm;->z1:La/f0i;

    .line 26
    .line 27
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
    iput-boolean v0, p0, La/cfm;->v1:Z

    .line 9
    .line 10
    const-class v1, La/ufm;

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
    new-instance v2, La/afm;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, La/afm;-><init>(La/cfm;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, La/cfm;->w1:La/o0x;

    .line 29
    .line 30
    new-instance v1, La/g7c0;

    .line 31
    .line 32
    const-string v2, "params_key"

    .line 33
    .line 34
    invoke-direct {v1, v2}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La/cfm;->x1:La/g7c0;

    .line 38
    .line 39
    new-instance v1, La/afm;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, La/afm;-><init>(La/cfm;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, La/k7x;->b:La/k7x;

    .line 45
    .line 46
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, La/cfm;->y1:La/o0x;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, La/afm;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, La/afm;-><init>(La/cfm;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La/bfm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, La/bfm;-><init>(La/cfm;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "REQUEST_TIME_FILTER"

    .line 17
    .line 18
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/cfm;->u1:La/tqg0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, La/cfm;->v1:Z

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "snackbarManager"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/cfm;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/o5h;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/ufm;

    .line 12
    .line 13
    iget-object v3, v0, La/o5h;->z:La/a5h;

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
    iput-object v1, p0, La/cfm;->s1:La/t9q0;

    .line 23
    .line 24
    iget-object v1, v0, La/o5h;->r:La/yzp;

    .line 25
    .line 26
    invoke-interface {v1}, La/yzp;->d()La/rbc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La/cfm;->t1:La/rbc;

    .line 34
    .line 35
    iget-object v0, v0, La/o5h;->w:La/tqg0;

    .line 36
    .line 37
    iput-object v0, p0, La/cfm;->u1:La/tqg0;

    .line 38
    .line 39
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cfm;->w1:La/o0x;

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
    new-instance p1, La/bjm0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, La/n8l;

    .line 23
    .line 24
    const/16 p3, 0x1d

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, La/n8l;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    const v1, 0x4e15b113    # 6.2785248E8f

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, p1, p2, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cfm;->v1:Z

    .line 2
    .line 3
    return p0
.end method
