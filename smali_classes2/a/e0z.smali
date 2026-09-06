.class public final enum La/e0z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/e0z;

.field public static final enum c:La/e0z;

.field public static final synthetic d:[La/e0z;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/e0z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "DEFAULT_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, La/e0z;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/e0z;->b:La/e0z;

    .line 12
    .line 13
    new-instance v1, La/e0z;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/16 v3, 0x2710

    .line 17
    .line 18
    const-string v5, "TIMER_ERROR"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, La/e0z;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/e0z;->c:La/e0z;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [La/e0z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, La/e0z;->d:[La/e0z;

    .line 30
    .line 31
    new-instance v0, La/ybm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, La/e0z;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e0z;
    .locals 1

    .line 1
    const-class v0, La/e0z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e0z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/e0z;
    .locals 1

    .line 1
    sget-object v0, La/e0z;->d:[La/e0z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/e0z;

    .line 8
    .line 9
    return-object v0
.end method
