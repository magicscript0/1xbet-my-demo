.class public final enum La/vxd0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/vxd0;

.field public static final enum c:La/vxd0;

.field public static final enum d:La/vxd0;

.field public static final enum e:La/vxd0;

.field public static final enum f:La/vxd0;

.field public static final synthetic g:[La/vxd0;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/vxd0;

    .line 2
    .line 3
    const-string v1, "SHOW_LAST_SHOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, La/vxd0;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/vxd0;->b:La/vxd0;

    .line 12
    .line 13
    new-instance v1, La/vxd0;

    .line 14
    .line 15
    const-string v2, "HIDE_LAST_SHOT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, La/vxd0;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/vxd0;->c:La/vxd0;

    .line 22
    .line 23
    new-instance v2, La/vxd0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-wide/16 v4, 0x64

    .line 27
    .line 28
    const-string v6, "SHOW_LAST_SHOT_ALLOTTED_COLOR"

    .line 29
    .line 30
    invoke-direct {v2, v6, v3, v4, v5}, La/vxd0;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, La/vxd0;->d:La/vxd0;

    .line 34
    .line 35
    new-instance v3, La/vxd0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-wide/16 v5, 0x7d0

    .line 39
    .line 40
    const-string v7, "END"

    .line 41
    .line 42
    invoke-direct {v3, v7, v4, v5, v6}, La/vxd0;-><init>(Ljava/lang/String;IJ)V

    .line 43
    .line 44
    .line 45
    sput-object v3, La/vxd0;->e:La/vxd0;

    .line 46
    .line 47
    new-instance v4, La/vxd0;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const-string v8, "NONE"

    .line 53
    .line 54
    invoke-direct {v4, v8, v5, v6, v7}, La/vxd0;-><init>(Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    sput-object v4, La/vxd0;->f:La/vxd0;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [La/vxd0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, La/vxd0;->g:[La/vxd0;

    .line 64
    .line 65
    new-instance v0, La/ybm;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, La/vxd0;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/vxd0;
    .locals 1

    .line 1
    const-class v0, La/vxd0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vxd0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/vxd0;
    .locals 1

    .line 1
    sget-object v0, La/vxd0;->g:[La/vxd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/vxd0;

    .line 8
    .line 9
    return-object v0
.end method
