.class public final enum La/i640;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:La/py20;

.field public static final enum c:La/i640;

.field public static final enum d:La/i640;

.field public static final enum e:La/i640;

.field public static final enum f:La/i640;

.field public static final enum g:La/i640;

.field public static final enum h:La/i640;

.field public static final enum i:La/i640;

.field public static final enum j:La/i640;

.field public static final synthetic k:[La/i640;

.field public static final synthetic l:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, La/i640;

    .line 2
    .line 3
    const-string v1, "LUCKY_WHEEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/i640;->c:La/i640;

    .line 11
    .line 12
    new-instance v1, La/i640;

    .line 13
    .line 14
    const-string v2, "BONUS"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v2, v4, v5}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/i640;->d:La/i640;

    .line 22
    .line 23
    new-instance v2, La/i640;

    .line 24
    .line 25
    const-string v4, "CASHBACK"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-direct {v2, v4, v6, v7}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, La/i640;->e:La/i640;

    .line 33
    .line 34
    move v4, v3

    .line 35
    new-instance v3, La/i640;

    .line 36
    .line 37
    const-string v6, "WEEKLY_REWARD"

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v6, v4, v8}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, La/i640;->f:La/i640;

    .line 45
    .line 46
    new-instance v4, La/i640;

    .line 47
    .line 48
    const-string v6, "DAILY_TOURNAMENT"

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    invoke-direct {v4, v6, v5, v8}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, La/i640;->g:La/i640;

    .line 56
    .line 57
    new-instance v5, La/i640;

    .line 58
    .line 59
    const-string v6, "WEEKLY_TOURNAMENT"

    .line 60
    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v8}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    new-instance v6, La/i640;

    .line 67
    .line 68
    const-string v7, "JACKPOT"

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    invoke-direct {v6, v7, v8, v9}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v6, La/i640;->h:La/i640;

    .line 77
    .line 78
    new-instance v7, La/i640;

    .line 79
    .line 80
    const/4 v8, 0x7

    .line 81
    const/4 v10, -0x2

    .line 82
    const-string v11, "BONUS_INFO"

    .line 83
    .line 84
    invoke-direct {v7, v11, v8, v10}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v7, La/i640;->i:La/i640;

    .line 88
    .line 89
    new-instance v8, La/i640;

    .line 90
    .line 91
    const-string v10, "UNKNOWN"

    .line 92
    .line 93
    const/4 v11, -0x1

    .line 94
    invoke-direct {v8, v10, v9, v11}, La/i640;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, La/i640;->j:La/i640;

    .line 98
    .line 99
    filled-new-array/range {v0 .. v8}, [La/i640;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, La/i640;->k:[La/i640;

    .line 104
    .line 105
    new-instance v1, La/ybm;

    .line 106
    .line 107
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, La/i640;->l:La/ybm;

    .line 111
    .line 112
    new-instance v0, La/py20;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object v0, La/i640;->b:La/py20;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/i640;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/i640;
    .locals 1

    .line 1
    const-class v0, La/i640;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i640;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/i640;
    .locals 1

    .line 1
    sget-object v0, La/i640;->k:[La/i640;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/i640;

    .line 8
    .line 9
    return-object v0
.end method
