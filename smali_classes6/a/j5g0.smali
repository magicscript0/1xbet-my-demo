.class public abstract La/j5g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La/j5g0;->a:[F

    .line 8
    .line 9
    sget-wide v0, La/hvb;->c:J

    .line 10
    .line 11
    const v2, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, La/hvb;->b(FJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v5, La/hvb;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, La/hvb;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, La/hvb;->b(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v6, La/hvb;

    .line 30
    .line 31
    invoke-direct {v6, v3, v4}, La/hvb;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/hvb;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, La/hvb;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, La/hvb;-><init>(J)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v6, v2}, [La/hvb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, La/j5g0;->b:Ljava/util/List;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3efae148    # 0.49f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
    .end array-data
.end method
