.class public final enum La/jo5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/u64;

.field public static final c:[La/jo5;

.field public static final enum d:La/jo5;

.field public static final synthetic e:[La/jo5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/jo5;

    .line 2
    .line 3
    const-string v1, "SECTION_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/jo5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/jo5;->d:La/jo5;

    .line 10
    .line 11
    new-instance v1, La/jo5;

    .line 12
    .line 13
    const-string v2, "SECTION_BONUS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/jo5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/jo5;

    .line 20
    .line 21
    const-string v3, "SECTION_DAILY_TOURNAMENT"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, La/jo5;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/jo5;

    .line 29
    .line 30
    const-string v4, "SECTION_JACKPOT"

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-direct {v3, v4, v5, v6}, La/jo5;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, La/jo5;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v7, 0x6

    .line 40
    const-string v8, "SECTION_TV_BET_JACKPOT"

    .line 41
    .line 42
    invoke-direct {v4, v8, v5, v7}, La/jo5;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La/jo5;

    .line 46
    .line 47
    const-string v7, "SECTION_ONE_X_GIFTS"

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-direct {v5, v7, v6, v8}, La/jo5;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [La/jo5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, La/jo5;->e:[La/jo5;

    .line 58
    .line 59
    new-instance v0, La/ybm;

    .line 60
    .line 61
    new-instance v0, La/u64;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, La/jo5;->b:La/u64;

    .line 67
    .line 68
    invoke-static {}, La/jo5;->values()[La/jo5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, La/jo5;->c:[La/jo5;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/jo5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/jo5;
    .locals 1

    .line 1
    const-class v0, La/jo5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jo5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/jo5;
    .locals 1

    .line 1
    sget-object v0, La/jo5;->e:[La/jo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/jo5;

    .line 8
    .line 9
    return-object v0
.end method
