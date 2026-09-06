.class public final La/e1u;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e1u;",
        "La/at5;",
        "<init>",
        "()V",
        "a/sxp",
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
.field public static final T1:La/sxp;

.field public static final synthetic U1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public final S1:La/hri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e1u;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    const-string v3, "historyDateFilterTypeUiModelList"

    .line 16
    .line 17
    const-string v5, "getHistoryDateFilterTypeUiModelList()Ljava/util/List;"

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
    sput-object v1, La/e1u;->U1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/sxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/e1u;->T1:La/sxp;

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
    const-string v1, "REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/e1u;->R1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/hri;

    .line 16
    .line 17
    const-string v1, "HISTORY_DATE_FILTER_LIST_KEY"

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/hri;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/e1u;->S1:La/hri;

    .line 25
    .line 26
    return-void
.end method

.method public static final Q0(La/e1u;Lorg/xplatform/bet_history/history/presentation/dialog/history_data_filter/model/HistoryDateFilterTypeModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La/e1u;->R1:La/o7c0;

    .line 9
    .line 10
    sget-object v1, La/e1u;->U1:[La/wdw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "HISTORY_DATE_FILTER_REQUEST"

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/zy7;->z0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 7

    .line 1
    const v0, -0x7d88f4e3

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
    sget-object v3, La/d0q;->b:La/b9c;

    .line 14
    .line 15
    new-instance v0, La/xdo;

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v0, p0, v4}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, -0x6f44e734

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
