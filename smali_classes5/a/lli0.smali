.class public final La/lli0;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/lli0;",
        "La/at5;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final U1:La/dse0;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public final S1:La/mxj0;

.field public final T1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/lli0;

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
    const-string v3, "items"

    .line 16
    .line 17
    const-string v5, "getItems()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "requestKey"

    .line 25
    .line 26
    const-string v6, "getRequestKey()Ljava/lang/String;"

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
    sput-object v1, La/lli0;->V1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/dse0;

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/lli0;->U1:La/dse0;

    .line 52
    .line 53
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
    const-string v1, "TITLE"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/lli0;->R1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/mxj0;

    .line 16
    .line 17
    const-string v1, "ITEMS"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/lli0;->S1:La/mxj0;

    .line 25
    .line 26
    new-instance v0, La/o7c0;

    .line 27
    .line 28
    const-string v1, "REQUEST_KEY"

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, La/lli0;->T1:La/o7c0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, 0x598c4534

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
    new-instance v0, La/kli0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, p0, v7}, La/kli0;-><init>(La/lli0;I)V

    .line 17
    .line 18
    .line 19
    const v3, -0x1abb945d

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, La/kli0;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, p0, v4}, La/kli0;-><init>(La/lli0;I)V

    .line 30
    .line 31
    .line 32
    const p0, -0x5e70b75b

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
