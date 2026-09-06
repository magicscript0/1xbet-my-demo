.class public final enum La/dxq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/kxp;

.field public static final enum c:La/dxq;

.field public static final enum d:La/dxq;

.field public static final enum e:La/dxq;

.field public static final enum f:La/dxq;

.field public static final synthetic g:[La/dxq;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La/dxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, La/dxq;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/dxq;->c:La/dxq;

    .line 12
    .line 13
    new-instance v1, La/dxq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x1

    .line 17
    .line 18
    const-string v5, "LINE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, La/dxq;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/dxq;->d:La/dxq;

    .line 24
    .line 25
    new-instance v2, La/dxq;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/16 v4, 0x2

    .line 29
    .line 30
    const-string v6, "LIVE"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, La/dxq;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/dxq;->e:La/dxq;

    .line 36
    .line 37
    new-instance v3, La/dxq;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/16 v5, 0x3

    .line 41
    .line 42
    const-string v7, "COMPLETE"

    .line 43
    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, La/dxq;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, La/dxq;->f:La/dxq;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [La/dxq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La/dxq;->g:[La/dxq;

    .line 54
    .line 55
    new-instance v0, La/ybm;

    .line 56
    .line 57
    new-instance v0, La/kxp;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, La/dxq;->b:La/kxp;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, La/dxq;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/dxq;
    .locals 1

    .line 1
    const-class v0, La/dxq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dxq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/dxq;
    .locals 1

    .line 1
    sget-object v0, La/dxq;->g:[La/dxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/dxq;

    .line 8
    .line 9
    return-object v0
.end method
