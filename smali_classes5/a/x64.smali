.class public final La/x64;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x64;",
        "La/at5;",
        "<init>",
        "()V",
        "a/l34",
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
.field public static final X1:La/l34;

.field public static final synthetic Y1:[La/wdw;


# instance fields
.field public final R1:La/o7c0;

.field public final S1:La/o7c0;

.field public final T1:La/fjg0;

.field public final U1:La/xg8;

.field public final V1:La/i23;

.field public final W1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/x64;

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
    const-string v5, "hasAuthenticator"

    .line 25
    .line 26
    const-string v6, "getHasAuthenticator()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "time"

    .line 34
    .line 35
    const-string v7, "getTime()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "icon"

    .line 43
    .line 44
    const-string v8, "getIcon()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "id"

    .line 52
    .line 53
    const-string v9, "getId()Ljava/lang/String;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [La/wdw;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, La/x64;->Y1:[La/wdw;

    .line 79
    .line 80
    new-instance v0, La/l34;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, La/x64;->X1:La/l34;

    .line 86
    .line 87
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
    const-string v1, "EXTRA_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/x64;->R1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "EXTRA_TITLE"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/x64;->S1:La/o7c0;

    .line 23
    .line 24
    new-instance v0, La/fjg0;

    .line 25
    .line 26
    const-string v1, "EXTRA_HAS_AUTHENTICATOR"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/x64;->T1:La/fjg0;

    .line 33
    .line 34
    new-instance v0, La/xg8;

    .line 35
    .line 36
    const-string v1, "EXTRA_TIME"

    .line 37
    .line 38
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, La/x64;->U1:La/xg8;

    .line 42
    .line 43
    new-instance v0, La/i23;

    .line 44
    .line 45
    const-string v1, "EXTRA_ICON"

    .line 46
    .line 47
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/x64;->V1:La/i23;

    .line 51
    .line 52
    new-instance v0, La/o7c0;

    .line 53
    .line 54
    const-string v1, "EXTRA_ID"

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/x64;->W1:La/o7c0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 7

    .line 1
    const v0, -0x734b2291

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, La/ts5;

    .line 12
    .line 13
    sget-object v3, La/r03;->b:La/b9c;

    .line 14
    .line 15
    new-instance v0, La/ja00;

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p0, v4}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const p0, 0x57af4a20

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
