.class public final enum La/dde;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La/dde;

.field public static final enum d:La/dde;

.field public static final synthetic e:[La/dde;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/dde;

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const v3, 0x7f131335

    .line 6
    .line 7
    .line 8
    const-string v1, "STATISTIC"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, La/dde;-><init>(Ljava/lang/String;IIJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/dde;->c:La/dde;

    .line 15
    .line 16
    new-instance v1, La/dde;

    .line 17
    .line 18
    const-wide/16 v5, 0x2

    .line 19
    .line 20
    const v4, 0x7f130597

    .line 21
    .line 22
    .line 23
    const-string v2, "WEAPON"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, La/dde;-><init>(Ljava/lang/String;IIJ)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La/dde;->d:La/dde;

    .line 30
    .line 31
    filled-new-array {v0, v1}, [La/dde;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La/dde;->e:[La/dde;

    .line 36
    .line 37
    new-instance v0, La/ybm;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, La/dde;->a:J

    .line 5
    .line 6
    iput p3, p0, La/dde;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/dde;
    .locals 1

    .line 1
    const-class v0, La/dde;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dde;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/dde;
    .locals 1

    .line 1
    sget-object v0, La/dde;->e:[La/dde;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/dde;

    .line 8
    .line 9
    return-object v0
.end method
