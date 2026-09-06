.class public final La/o1n;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/o1n;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/gth",
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
.field public static final x1:La/gth;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/fjg0;

.field public final u1:La/dyj0;

.field public final v1:La/o0x;

.field public final w1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/o1n;

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
    const-string v3, "line"

    .line 16
    .line 17
    const-string v5, "getLine()Z"

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
    sput-object v1, La/o1n;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/gth;

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/gth;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/o1n;->x1:La/gth;

    .line 40
    .line 41
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
    sget-object v0, La/n1n;->a:La/n1n;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/o1n;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/fjg0;

    .line 16
    .line 17
    const-string v1, "OPEN_LINE"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/o1n;->t1:La/fjg0;

    .line 24
    .line 25
    new-instance v0, La/m1n;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, La/m1n;-><init>(La/o1n;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/o1n;->u1:La/dyj0;

    .line 35
    .line 36
    const-class v0, La/s2n;

    .line 37
    .line 38
    sget-object v1, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La/m1n;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, La/m1n;-><init>(La/o1n;I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xe

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {p0, v0, v4, v1, v3}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/o1n;->v1:La/o0x;

    .line 58
    .line 59
    iput-boolean v2, p0, La/o1n;->w1:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/o1n;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/o1n;->s1:La/j7c0;

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
    new-instance v0, La/ugm;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La/b9c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v3, 0x6ed4095c

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/q9c;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v2}, La/q9c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/m1n;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p1, p0, v0}, La/m1n;-><init>(La/o1n;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "REQUEST_EXPRESS_DIALOG_EXPRESS"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final H0()La/o4h;
    .locals 0

    .line 1
    iget-object p0, p0, La/o1n;->u1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/o4h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/o1n;->w1:Z

    .line 2
    .line 3
    return p0
.end method
