.class public final enum La/i7e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/i7e;

.field public static final synthetic c:[La/i7e;

.field public static final synthetic d:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/i7e;

    .line 2
    .line 3
    const v1, 0x7f080421

    .line 4
    .line 5
    .line 6
    const-string v2, "WILD"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La/i7e;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const v4, 0x7f08041e

    .line 16
    .line 17
    .line 18
    const-string v5, "RED"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La/i7e;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const v5, 0x7f08041c

    .line 27
    .line 28
    .line 29
    const-string v6, "ORANGE"

    .line 30
    .line 31
    invoke-direct {v2, v6, v4, v5}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    move v4, v3

    .line 35
    new-instance v3, La/i7e;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const v6, 0x7f080422

    .line 39
    .line 40
    .line 41
    const-string v7, "YELLOW"

    .line 42
    .line 43
    invoke-direct {v3, v7, v5, v6}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    new-instance v4, La/i7e;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const v7, 0x7f080417

    .line 51
    .line 52
    .line 53
    const-string v8, "CYAN"

    .line 54
    .line 55
    invoke-direct {v4, v8, v6, v7}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    move v6, v5

    .line 59
    new-instance v5, La/i7e;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const v8, 0x7f080415

    .line 63
    .line 64
    .line 65
    const-string v9, "BLUE"

    .line 66
    .line 67
    invoke-direct {v5, v9, v7, v8}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    move v7, v6

    .line 71
    new-instance v6, La/i7e;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    const v9, 0x7f08041d

    .line 75
    .line 76
    .line 77
    const-string v10, "PURPLE"

    .line 78
    .line 79
    invoke-direct {v6, v10, v8, v9}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    move v8, v7

    .line 83
    new-instance v7, La/i7e;

    .line 84
    .line 85
    const-string v9, "UNKNOWN"

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v8}, La/i7e;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v7, La/i7e;->b:La/i7e;

    .line 92
    .line 93
    filled-new-array/range {v0 .. v7}, [La/i7e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, La/i7e;->c:[La/i7e;

    .line 98
    .line 99
    new-instance v1, La/ybm;

    .line 100
    .line 101
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, La/i7e;->d:La/ybm;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/i7e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/i7e;
    .locals 1

    .line 1
    const-class v0, La/i7e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i7e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/i7e;
    .locals 1

    .line 1
    sget-object v0, La/i7e;->c:[La/i7e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/i7e;

    .line 8
    .line 9
    return-object v0
.end method
