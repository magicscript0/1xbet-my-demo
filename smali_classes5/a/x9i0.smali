.class public final La/x9i0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x9i0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/e3f0",
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
.field public static final V1:La/e3f0;

.field public static final synthetic W1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public final S1:La/xg8;

.field public T1:La/t9q0;

.field public final U1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/x9i0;

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "getTitle()Ljava/lang/String;"

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
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

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
    sput-object v1, La/x9i0;->W1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/e3f0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/x9i0;->V1:La/e3f0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "TITLE_ITEM"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/x9i0;->R1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/xg8;

    .line 16
    .line 17
    const-string v1, "SPORT_ID"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/x9i0;->S1:La/xg8;

    .line 23
    .line 24
    const-class v0, La/aai0;

    .line 25
    .line 26
    sget-object v1, La/pib0;->a:La/qib0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/hme0;

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La/x9i0;->U1:La/o0x;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 7

    .line 1
    const v0, -0x58eede18

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/x9i0;->U1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/fxo0;

    .line 14
    .line 15
    check-cast v0, La/bxo0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/cai0;

    .line 26
    .line 27
    new-instance v1, La/ts5;

    .line 28
    .line 29
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, La/h820;

    .line 34
    .line 35
    const/16 v4, 0x1d

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, La/h820;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v4, -0x133d5969

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, La/grh0;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-direct {v4, v5, v0, p0}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p0, -0x7da870e7

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    instance-of v0, p1, La/g5l0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/g5l0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, La/g5l0;->g()La/skh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, La/skh;->a()La/t9q0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/x9i0;->T1:La/t9q0;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
