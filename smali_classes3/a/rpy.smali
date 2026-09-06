.class public final enum La/rpy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/rpy;

.field public static final enum c:La/rpy;

.field public static final synthetic d:[La/rpy;

.field public static final synthetic e:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/rpy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "3"

    .line 5
    .line 6
    const-string v3, "INFERNAL_DRAGON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/rpy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "4"

    .line 15
    .line 16
    const-string v4, "CLOUD_DRAGON"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La/rpy;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "5"

    .line 25
    .line 26
    const-string v5, "OCEAN_DRAGON"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, La/rpy;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "6"

    .line 35
    .line 36
    const-string v6, "MOUNTAIN_DRAGON"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/rpy;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "7"

    .line 45
    .line 46
    const-string v7, "CHEMTECH_DRAGON"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, La/rpy;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    const-string v7, "8"

    .line 55
    .line 56
    const-string v8, "HEXTECH_DRAGON"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v7}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, La/rpy;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const-string v8, "9"

    .line 65
    .line 66
    const-string v9, "ELDER_DRAGON"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, La/rpy;->b:La/rpy;

    .line 72
    .line 73
    new-instance v7, La/rpy;

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v9, ""

    .line 77
    .line 78
    const-string v10, "UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, La/rpy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, La/rpy;->c:La/rpy;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v7}, [La/rpy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, La/rpy;->d:[La/rpy;

    .line 90
    .line 91
    new-instance v1, La/ybm;

    .line 92
    .line 93
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, La/rpy;->e:La/ybm;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/rpy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/rpy;
    .locals 1

    .line 1
    const-class v0, La/rpy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rpy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/rpy;
    .locals 1

    .line 1
    sget-object v0, La/rpy;->d:[La/rpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/rpy;

    .line 8
    .line 9
    return-object v0
.end method
