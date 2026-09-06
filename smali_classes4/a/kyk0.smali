.class public final La/kyk0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/kyk0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/o4f0",
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
.field public static final B1:La/o4f0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/g7c0;

.field public final s1:Z

.field public t1:La/t9q0;

.field public u1:La/rbc;

.field public v1:La/tqg0;

.field public w1:La/y1m0;

.field public final x1:La/o0x;

.field public final y1:La/o0x;

.field public final z1:La/d6x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/kyk0;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;"

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
    sput-object v1, La/kyk0;->C1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/o4f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/kyk0;->B1:La/o4f0;

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
    iput-boolean v0, p0, La/kyk0;->s1:Z

    .line 9
    .line 10
    const-class v1, La/h1l0;

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
    new-instance v2, La/iyk0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, La/iyk0;-><init>(La/kyk0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, La/kyk0;->x1:La/o0x;

    .line 29
    .line 30
    new-instance v1, La/iyk0;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, La/iyk0;-><init>(La/kyk0;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, La/k7x;->b:La/k7x;

    .line 36
    .line 37
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/kyk0;->y1:La/o0x;

    .line 42
    .line 43
    new-instance v0, La/d6x;

    .line 44
    .line 45
    invoke-direct {v0}, La/d6x;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, La/kyk0;->z1:La/d6x;

    .line 49
    .line 50
    new-instance v0, La/g7c0;

    .line 51
    .line 52
    const-string v1, "TEAM_DETAILS_PARAMS"

    .line 53
    .line 54
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/kyk0;->A1:La/g7c0;

    .line 58
    .line 59
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
    new-instance p1, La/hyk0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/hyk0;-><init>(La/kyk0;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TEAM_DETAILS_DISCIPLINE_DIALOG_RESULT_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/kyk0;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/qkh;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/h1l0;

    .line 12
    .line 13
    iget-object v3, v0, La/qkh;->C:La/ijh;

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
    iput-object v1, p0, La/kyk0;->t1:La/t9q0;

    .line 23
    .line 24
    iget-object v1, v0, La/qkh;->p:La/yzp;

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
    iput-object v1, p0, La/kyk0;->u1:La/rbc;

    .line 34
    .line 35
    iget-object v1, v0, La/qkh;->B:La/tqg0;

    .line 36
    .line 37
    iput-object v1, p0, La/kyk0;->v1:La/tqg0;

    .line 38
    .line 39
    iget-object v0, v0, La/qkh;->z:La/y1m0;

    .line 40
    .line 41
    iput-object v0, p0, La/kyk0;->w1:La/y1m0;

    .line 42
    .line 43
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
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 13
    .line 14
    const p0, 0x7f040b0f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, p0, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1}, La/e650;->A(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/lit8 v4, p0, 0x1

    .line 27
    .line 28
    invoke-static {v1}, La/e650;->A(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 v5, p0, 0x1

    .line 33
    .line 34
    const v2, 0x7f0606da

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/kyk0;->x1:La/o0x;

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
    iget-object p1, p0, La/kyk0;->v1:La/tqg0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p3, p0, La/kyk0;->s1:Z

    .line 23
    .line 24
    invoke-static {p1, p0, p3}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/bjm0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, La/psj0;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {p3, p0, v1}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/b9c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const v2, 0x7b1463e2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p2, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string p0, "snackbarManager"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/kyk0;->u1:La/rbc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, La/gv2;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/hyk0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, La/hyk0;-><init>(La/kyk0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "composeGameCardFragmentDelegate"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kyk0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
