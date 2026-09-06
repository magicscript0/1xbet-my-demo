.class public final La/u8x;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/u8x;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dmv",
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
.field public static final y1:La/dmv;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/tqg0;

.field public final u1:La/g7c0;

.field public final v1:La/o0x;

.field public final w1:La/o0x;

.field public final x1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/u8x;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/api/presentation/LeaderBoardScreenParams;"

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
    sput-object v1, La/u8x;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/dmv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/u8x;->y1:La/dmv;

    .line 26
    .line 27
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
    new-instance v0, La/g7c0;

    .line 8
    .line 9
    const-string v1, "params_key"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/u8x;->u1:La/g7c0;

    .line 15
    .line 16
    new-instance v0, La/t8x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, La/t8x;-><init>(La/u8x;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/k7x;->b:La/k7x;

    .line 23
    .line 24
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/u8x;->v1:La/o0x;

    .line 29
    .line 30
    const-class v0, La/iax;

    .line 31
    .line 32
    sget-object v1, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/t8x;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, La/t8x;-><init>(La/u8x;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/u8x;->w1:La/o0x;

    .line 49
    .line 50
    iput-boolean v2, p0, La/u8x;->x1:Z

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
    new-instance p1, La/s8x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, La/s8x;-><init>(La/u8x;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "REQUEST_DISCIPLINE_RESULT_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La/s8x;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, p0, v0}, La/s8x;-><init>(La/u8x;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "REQUEST_TYPE_RESULT_KEY"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/s8x;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, p0, v0}, La/s8x;-><init>(La/u8x;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "REQUEST_TIME_FILTER_RESULT_KEY"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La/s8x;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-direct {p1, p0, v0}, La/s8x;-><init>(La/u8x;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "REQUEST_TYPE_REGION_RESULT_KEY"

    .line 41
    .line 42
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/s8x;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p1, p0, v0}, La/s8x;-><init>(La/u8x;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "REQUEST_TEAMS_TYPE_RESULT_KEY"

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, La/u8x;->v1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/u8h;

    .line 8
    .line 9
    new-instance v1, La/t9q0;

    .line 10
    .line 11
    const-class v2, La/iax;

    .line 12
    .line 13
    iget-object v3, v0, La/u8h;->k:La/p8h;

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
    iput-object v1, p0, La/u8x;->s1:La/t9q0;

    .line 23
    .line 24
    iget-object v0, v0, La/u8h;->j:La/tqg0;

    .line 25
    .line 26
    iput-object v0, p0, La/u8x;->t1:La/tqg0;

    .line 27
    .line 28
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/u8x;->w1:La/o0x;

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
    new-instance p2, La/elu;

    .line 23
    .line 24
    const/16 p3, 0x14

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    const v1, 0x62ac0905

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
    iget-boolean p0, p0, La/u8x;->x1:Z

    .line 2
    .line 3
    return p0
.end method
