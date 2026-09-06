.class public final enum La/vjo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/vjo;

.field public static final enum c:La/vjo;

.field public static final synthetic d:[La/vjo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/vjo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "not_supported"

    .line 5
    .line 6
    const-string v3, "NOT_SUPPORTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/vjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/vjo;->b:La/vjo;

    .line 12
    .line 13
    new-instance v1, La/vjo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "supported"

    .line 17
    .line 18
    const-string v4, "SUPPORTED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/vjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/vjo;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "enabled"

    .line 27
    .line 28
    const-string v5, "ENABLED"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, La/vjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La/vjo;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "unknown"

    .line 37
    .line 38
    const-string v6, "UNKNOWN"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, La/vjo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, La/vjo;->c:La/vjo;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [La/vjo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, La/vjo;->d:[La/vjo;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/vjo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/vjo;
    .locals 1

    .line 1
    const-class v0, La/vjo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vjo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/vjo;
    .locals 1

    .line 1
    sget-object v0, La/vjo;->d:[La/vjo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/vjo;

    .line 8
    .line 9
    return-object v0
.end method
