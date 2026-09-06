.class public final La/fc7;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fc7;",
        "La/at5;",
        "<init>",
        "()V",
        "a/q54",
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
.field public static final S1:La/q54;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/fc7;

    .line 4
    .line 5
    const-string v2, "betsSummaryInfoUiModel"

    .line 6
    .line 7
    const-string v3, "getBetsSummaryInfoUiModel()Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;"

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
    sput-object v1, La/fc7;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q54;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/fc7;->S1:La/q54;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "BETS_SUMMARY_INFO"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/fc7;->R1:La/g7c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, -0x48b3d729

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ts5;

    .line 8
    .line 9
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, La/ec7;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, p0, v7}, La/ec7;-><init>(La/fc7;I)V

    .line 17
    .line 18
    .line 19
    const v3, -0x2e53d138

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, La/ec7;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, p0, v4}, La/ec7;-><init>(La/fc7;I)V

    .line 30
    .line 31
    .line 32
    const p0, 0x186c0506

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
