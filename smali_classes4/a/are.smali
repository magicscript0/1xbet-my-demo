.class public final enum La/are;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/are;

.field public static final enum c:La/are;

.field public static final enum d:La/are;

.field public static final synthetic e:[La/are;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/are;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "disciplines"

    .line 5
    .line 6
    const-string v3, "DISCIPLINES"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/are;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/are;->b:La/are;

    .line 12
    .line 13
    new-instance v1, La/are;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "popular_live"

    .line 17
    .line 18
    const-string v4, "POPULAR_LIVE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La/are;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/are;->c:La/are;

    .line 24
    .line 25
    new-instance v2, La/are;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "popular_line"

    .line 29
    .line 30
    const-string v5, "POPULAR_LINE"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, La/are;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La/are;->d:La/are;

    .line 36
    .line 37
    new-instance v3, La/are;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "transfers"

    .line 41
    .line 42
    const-string v6, "TRANSFERS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, La/are;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/are;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "leaderboard"

    .line 51
    .line 52
    const-string v7, "LEADERBOARD"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, La/are;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/are;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "results_match"

    .line 61
    .line 62
    const-string v8, "RESULT_MATCH"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, La/are;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, La/are;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const-string v8, "calendar"

    .line 71
    .line 72
    const-string v9, "CALENDAR"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, La/are;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [La/are;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, La/are;->e:[La/are;

    .line 82
    .line 83
    new-instance v0, La/ybm;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/are;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/are;
    .locals 1

    .line 1
    const-class v0, La/are;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/are;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/are;
    .locals 1

    .line 1
    sget-object v0, La/are;->e:[La/are;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/are;

    .line 8
    .line 9
    return-object v0
.end method
