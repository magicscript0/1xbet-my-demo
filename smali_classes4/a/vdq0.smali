.class public final La/vdq0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vdq0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/uml0",
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
.field public static final w1:La/uml0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/o0x;

.field public final t1:La/o0x;

.field public final u1:La/o0x;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vdq0;

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
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/vdq0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/uml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/vdq0;->w1:La/uml0;

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
    new-instance v0, La/vsp0;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/vsp0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/vdq0;->s1:La/o0x;

    .line 21
    .line 22
    new-instance v0, La/sdq0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2}, La/sdq0;-><init>(La/vdq0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, La/vdq0;->t1:La/o0x;

    .line 33
    .line 34
    const-class v0, La/rq2;

    .line 35
    .line 36
    sget-object v1, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, La/sdq0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, La/sdq0;-><init>(La/vdq0;I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/vdq0;->u1:La/o0x;

    .line 56
    .line 57
    sget-object v0, La/udq0;->a:La/udq0;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/vdq0;->v1:La/j7c0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/vdq0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/vdq0;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, La/bwn0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, La/bwn0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La/b9c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v3, -0x70a9fdba

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La/vdq0;->t1:La/o0x;

    .line 41
    .line 42
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, La/f6h;

    .line 47
    .line 48
    iget-object p1, p1, La/f6h;->M:La/yzp;

    .line 49
    .line 50
    invoke-interface {p1}, La/yzp;->d()La/rbc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, La/ut2;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, La/tdq0;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, La/tdq0;-><init>(La/vdq0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0, v1}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La/sdq0;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, p0, v0}, La/sdq0;-><init>(La/vdq0;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "REMOVE_ALL_VIEWED_RESULT"

    .line 77
    .line 78
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vdq0;->u1:La/o0x;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method
