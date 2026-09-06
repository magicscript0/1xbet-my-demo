.class public final La/rsj0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/rsj0;",
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
.field public static final x1:La/o4f0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/o0x;

.field public final u1:La/j7c0;

.field public final v1:La/xg8;

.field public final w1:La/xg8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/rsj0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/swipex/impl/databinding/FiltersFragmentBinding;"

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
    const-string v3, "expandSportId"

    .line 16
    .line 17
    const-string v5, "getExpandSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "expandSubSportId"

    .line 25
    .line 26
    const-string v6, "getExpandSubSportId()J"

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
    sput-object v1, La/rsj0;->y1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/o4f0;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/rsj0;->x1:La/o4f0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d02b8

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/rsj0;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/z9i0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/rsj0;->t1:La/o0x;

    .line 24
    .line 25
    sget-object v0, La/qsj0;->a:La/qsj0;

    .line 26
    .line 27
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/rsj0;->u1:La/j7c0;

    .line 32
    .line 33
    new-instance v0, La/xg8;

    .line 34
    .line 35
    const-string v1, "EXPAND_SPORT_ID_KEY"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/rsj0;->v1:La/xg8;

    .line 41
    .line 42
    new-instance v0, La/xg8;

    .line 43
    .line 44
    const-string v1, "EXPAND_SUB_SPORT_ID_KEY"

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/rsj0;->w1:La/xg8;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, La/hbj0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, v0}, La/hbj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CHANGE_FILTERS_KEY"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, La/rsj0;->y1:[La/wdw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    iget-object v1, p0, La/rsj0;->u1:La/j7c0;

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, La/geo;

    .line 28
    .line 29
    iget-object p1, p1, La/geo;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    new-instance v1, La/psj0;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La/b9c;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const v2, -0x6c9ba89a

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/rsj0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
