.class public final La/txl;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/txl;",
        "La/at5;",
        "<init>",
        "()V",
        "a/a0i",
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
.field public static final W1:La/a0i;

.field public static final synthetic X1:[La/wdw;


# instance fields
.field public final R1:La/mxj0;

.field public final S1:La/o7c0;

.field public final T1:La/o7c0;

.field public final U1:La/o7c0;

.field public final V1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/txl;

    .line 4
    .line 5
    const-string v2, "optionItemsList"

    .line 6
    .line 7
    const-string v3, "getOptionItemsList()Ljava/util/List;"

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
    const-string v3, "title"

    .line 16
    .line 17
    const-string v5, "getTitle()Ljava/lang/String;"

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
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "selectedPositionResultKey"

    .line 34
    .line 35
    const-string v7, "getSelectedPositionResultKey()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "initialSelectedPosition"

    .line 43
    .line 44
    const-string v8, "getInitialSelectedPosition()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/txl;->X1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/a0i;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/txl;->W1:La/a0i;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mxj0;

    .line 5
    .line 6
    const-string v1, "OPTION_ITEMS_LIST_KEY"

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/txl;->R1:La/mxj0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "TITLE_KEY"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/txl;->S1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/o7c0;

    .line 27
    .line 28
    const-string v1, "REQUEST_KEY"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/txl;->T1:La/o7c0;

    .line 34
    .line 35
    new-instance v0, La/o7c0;

    .line 36
    .line 37
    const-string v1, "SELECTED_POSITION_VALUE_KEY"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/txl;->U1:La/o7c0;

    .line 43
    .line 44
    new-instance v0, La/i23;

    .line 45
    .line 46
    const-string v1, "INITIAL_SELECTED_POSITION_VALUE_KEY"

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/txl;->V1:La/i23;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, -0x60baa37a

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
    new-instance v0, La/sxl;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, p0, v7}, La/sxl;-><init>(La/txl;I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x24606535

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, La/sxl;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, p0, v4}, La/sxl;-><init>(La/txl;I)V

    .line 30
    .line 31
    .line 32
    const p0, -0x2c1d3a49

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
