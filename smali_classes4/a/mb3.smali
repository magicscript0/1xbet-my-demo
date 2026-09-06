.class public final La/mb3;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mb3;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/fcf0",
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
.field public static final x1:La/fcf0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/o0x;

.field public final u1:La/j7c0;

.field public final v1:La/xg8;

.field public final w1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mb3;

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
    const-string v3, "selectedCategoryId"

    .line 16
    .line 17
    const-string v5, "getSelectedCategoryId()J"

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
    sput-object v1, La/mb3;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/fcf0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/mb3;->x1:La/fcf0;

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
    const-class v0, La/tb3;

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
    new-instance v1, La/px1;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La/mb3;->t1:La/o0x;

    .line 27
    .line 28
    sget-object v0, La/lb3;->a:La/lb3;

    .line 29
    .line 30
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/mb3;->u1:La/j7c0;

    .line 35
    .line 36
    new-instance v0, La/xg8;

    .line 37
    .line 38
    const-string v1, "ANOTHER_AWARDS_SELECTED_CATEGORY"

    .line 39
    .line 40
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/mb3;->v1:La/xg8;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, La/mb3;->w1:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

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
    invoke-static {v0}, La/rig;->a0(Landroid/app/Application;)La/oxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, La/oxg;->c()La/t9q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/mb3;->s1:La/t9q0;

    .line 21
    .line 22
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    sget-object v0, La/mb3;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mb3;->u1:La/j7c0;

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
    new-instance v2, La/a92;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const v4, -0x4fd422f4

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
    xor-int/lit8 v5, p0, 0x1

    .line 27
    .line 28
    const v2, 0x7f0606da

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mb3;->t1:La/o0x;

    .line 5
    .line 6
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/fxo0;

    .line 11
    .line 12
    new-instance v1, La/ib3;

    .line 13
    .line 14
    sget-object v2, La/mb3;->y1:[La/wdw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v3, p0, La/mb3;->v1:La/xg8;

    .line 20
    .line 21
    invoke-virtual {v3, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {v1, v2, v3}, La/ib3;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/mb3;->w1:Z

    .line 2
    .line 3
    return p0
.end method
