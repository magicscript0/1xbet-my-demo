.class public final enum La/svp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:La/svp0;

.field public static final enum d:La/svp0;

.field public static final enum e:La/svp0;

.field public static final enum f:La/svp0;

.field public static final enum g:La/svp0;

.field public static final enum h:La/svp0;

.field public static final enum i:La/svp0;

.field public static final enum j:La/svp0;

.field public static final enum k:La/svp0;

.field public static final synthetic l:[La/svp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, La/svp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MARKETS_STATISTIC"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "#.#"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move v2, v1

    .line 13
    new-instance v1, La/svp0;

    .line 14
    .line 15
    const-string v4, "AMOUNT"

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "#.##"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v6}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La/svp0;->c:La/svp0;

    .line 24
    .line 25
    move v3, v2

    .line 26
    new-instance v2, La/svp0;

    .line 27
    .line 28
    const-string v4, "AMOUNT_EXTENDED"

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const-string v8, "#.####"

    .line 32
    .line 33
    invoke-direct {v2, v5, v4, v7, v8}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, La/svp0;->d:La/svp0;

    .line 37
    .line 38
    move v4, v3

    .line 39
    new-instance v3, La/svp0;

    .line 40
    .line 41
    const-string v8, "#.#####"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const-string v10, "COEFFICIENT"

    .line 45
    .line 46
    invoke-direct {v3, v9, v10, v9, v8}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, La/svp0;->e:La/svp0;

    .line 50
    .line 51
    move v8, v4

    .line 52
    new-instance v4, La/svp0;

    .line 53
    .line 54
    const-string v10, "COUPON_COEFFICIENT"

    .line 55
    .line 56
    const-string v11, "#,###,###,###,###.###"

    .line 57
    .line 58
    invoke-direct {v4, v7, v10, v9, v11}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, La/svp0;->f:La/svp0;

    .line 62
    .line 63
    move v7, v5

    .line 64
    new-instance v5, La/svp0;

    .line 65
    .line 66
    const/4 v9, 0x5

    .line 67
    const-string v10, "##############.##"

    .line 68
    .line 69
    const-string v11, "LIMIT"

    .line 70
    .line 71
    invoke-direct {v5, v9, v11, v7, v10}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, La/svp0;->g:La/svp0;

    .line 75
    .line 76
    move-object v9, v6

    .line 77
    new-instance v6, La/svp0;

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    const-string v11, "##############.0#"

    .line 81
    .line 82
    const-string v12, "LIMIT_WITH_ZEROS"

    .line 83
    .line 84
    invoke-direct {v6, v10, v12, v7, v11}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, La/svp0;->h:La/svp0;

    .line 88
    .line 89
    move v10, v7

    .line 90
    new-instance v7, La/svp0;

    .line 91
    .line 92
    const-string v11, "GAMES"

    .line 93
    .line 94
    const/4 v12, 0x7

    .line 95
    invoke-direct {v7, v12, v11, v10, v9}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v7, La/svp0;->i:La/svp0;

    .line 99
    .line 100
    move v9, v8

    .line 101
    new-instance v8, La/svp0;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    const-string v12, "#"

    .line 106
    .line 107
    const-string v13, "INTEGER"

    .line 108
    .line 109
    invoke-direct {v8, v11, v13, v9, v12}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v8, La/svp0;->j:La/svp0;

    .line 113
    .line 114
    new-instance v9, La/svp0;

    .line 115
    .line 116
    const/16 v11, 0x9

    .line 117
    .line 118
    const-string v12, "###,###,##0.##"

    .line 119
    .line 120
    const-string v13, "PRIZE"

    .line 121
    .line 122
    invoke-direct {v9, v11, v13, v10, v12}, La/svp0;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v9, La/svp0;->k:La/svp0;

    .line 126
    .line 127
    filled-new-array/range {v0 .. v9}, [La/svp0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, La/svp0;->l:[La/svp0;

    .line 132
    .line 133
    new-instance v0, La/ybm;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La/svp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, La/svp0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/svp0;
    .locals 1

    .line 1
    const-class v0, La/svp0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/svp0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/svp0;
    .locals 1

    .line 1
    sget-object v0, La/svp0;->l:[La/svp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/svp0;

    .line 8
    .line 9
    return-object v0
.end method
