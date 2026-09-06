.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:C = '\u1f14'

.field private static copydefault:I = 0x0

.field private static equals:C = '\ube21'

.field private static hashCode:C = '\u0313'

.field private static registerClient:I = 0x1

.field private static toString:C = '\u2875'


# instance fields
.field private final AFAdRevenueData:La/o0x;

.field private final areAllFieldsValid:La/o0x;

.field private final component1:Ljava/lang/String;

.field private component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

.field private final component3:La/o0x;

.field private final component4:La/o0x;

.field private final getCurrencyIso4217Code:La/o0x;

.field private final getMediationNetwork:La/o0x;

.field private final getMonetizationNetwork:La/o0x;

.field private getRevenue:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$5;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:La/o0x;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:La/o0x;

    .line 30
    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$4;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:La/o0x;

    .line 41
    .line 42
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$8;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$8;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:La/o0x;

    .line 52
    .line 53
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:La/o0x;

    .line 63
    .line 64
    const-string p1, "6.17.4"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:La/o0x;

    .line 78
    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$7;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$7;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:La/o0x;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 1

    .line 182
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object p0
.end method

.method private final AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 1

    .line 181
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v1, "model"

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v4, -0x30a236ef

    .line 52
    .line 53
    .line 54
    const v5, 0x30a236f3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v5, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move v1, v4

    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v6, "app_id"

    .line 75
    .line 76
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v6, v5

    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v7, "p_ex"

    .line 92
    .line 93
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move v7, v6

    .line 103
    new-instance v6, Lkotlin/Pair;

    .line 104
    .line 105
    const-string v8, "api"

    .line 106
    .line 107
    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 111
    .line 112
    move v8, v7

    .line 113
    new-instance v7, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v9, "sdk"

    .line 116
    .line 117
    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {v0, v1, v8, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v8, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v0, "uid"

    .line 143
    .line 144
    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v9, Lkotlin/Pair;

    .line 152
    .line 153
    const-string p1, "exc_config"

    .line 154
    .line 155
    invoke-direct {v9, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x33

    .line 169
    .line 170
    rem-int/lit16 v0, p1, 0x80

    .line 171
    .line 172
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 173
    .line 174
    rem-int/lit8 p1, p1, 0x2

    .line 175
    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_0
    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x3b

    .line 42
    .line 43
    rem-int/lit16 v7, v7, 0x80

    .line 44
    .line 45
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 46
    .line 47
    aget-char v8, v0, v6

    .line 48
    .line 49
    aput-char v8, v5, v3

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    aget-char v6, v0, v6

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-char v6, v5, v8

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x75

    .line 59
    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 61
    .line 62
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 63
    .line 64
    const v6, 0xe370

    .line 65
    .line 66
    .line 67
    move v7, v3

    .line 68
    :goto_2
    const/16 v9, 0x10

    .line 69
    .line 70
    if-ge v7, v9, :cond_1

    .line 71
    .line 72
    aget-char v9, v5, v8

    .line 73
    .line 74
    aget-char v10, v5, v3

    .line 75
    .line 76
    add-int v11, v10, v6

    .line 77
    .line 78
    shl-int/lit8 v12, v10, 0x4

    .line 79
    .line 80
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->equals:C

    .line 81
    .line 82
    int-to-long v13, v13

    .line 83
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    xor-long/2addr v13, v15

    .line 89
    long-to-int v13, v13

    .line 90
    int-to-char v13, v13

    .line 91
    add-int/2addr v12, v13

    .line 92
    xor-int/2addr v11, v12

    .line 93
    ushr-int/lit8 v12, v10, 0x5

    .line 94
    .line 95
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->toString:C

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    xor-long/2addr v13, v15

    .line 99
    long-to-int v13, v13

    .line 100
    int-to-char v13, v13

    .line 101
    add-int/2addr v12, v13

    .line 102
    xor-int/2addr v11, v12

    .line 103
    sub-int/2addr v9, v11

    .line 104
    int-to-char v9, v9

    .line 105
    aput-char v9, v5, v8

    .line 106
    .line 107
    add-int v11, v9, v6

    .line 108
    .line 109
    shl-int/lit8 v12, v9, 0x4

    .line 110
    .line 111
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->hashCode:C

    .line 112
    .line 113
    int-to-long v13, v13

    .line 114
    xor-long/2addr v13, v15

    .line 115
    long-to-int v13, v13

    .line 116
    int-to-char v13, v13

    .line 117
    add-int/2addr v12, v13

    .line 118
    xor-int/2addr v11, v12

    .line 119
    ushr-int/lit8 v9, v9, 0x5

    .line 120
    .line 121
    sget-char v12, Lcom/appsflyer/internal/AFd1ySDK;->copy:C

    .line 122
    .line 123
    int-to-long v12, v12

    .line 124
    xor-long/2addr v12, v15

    .line 125
    long-to-int v12, v12

    .line 126
    int-to-char v12, v12

    .line 127
    add-int/2addr v9, v12

    .line 128
    xor-int/2addr v9, v11

    .line 129
    sub-int/2addr v10, v9

    .line 130
    int-to-char v9, v10

    .line 131
    aput-char v9, v5, v3

    .line 132
    .line 133
    const v9, 0x9e37

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v9

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 141
    .line 142
    aget-char v7, v5, v3

    .line 143
    .line 144
    aput-char v7, v2, v6

    .line 145
    .line 146
    add-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    aget-char v8, v5, v8

    .line 149
    .line 150
    aput-char v8, v2, v7

    .line 151
    .line 152
    add-int/2addr v6, v4

    .line 153
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 161
    .line 162
    .line 163
    aput-object v0, p2, v3

    .line 164
    .line 165
    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 17
    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x77

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    throw v1

    .line 55
    :cond_2
    return-object v1
.end method

.method private final component2()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:La/o0x;

    .line 10
    .line 11
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 24
    .line 25
    return-object p0
.end method

.method private final component3()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:La/o0x;

    .line 12
    .line 13
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private component4()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 3

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const v1, -0x6cddaa5f

    .line 10
    .line 11
    .line 12
    const v2, 0x6cddaa60

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 20
    .line 21
    return-object p0
.end method

.method private final copy()V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 64
    .line 65
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v4, "skipping"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0xb

    .line 78
    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 80
    .line 81
    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final declared-synchronized copydefault()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x25

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    iget v3, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x63

    .line 25
    .line 26
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "af_send_exc_to_server_window"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "af_send_exc_to_server_window"

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const v3, 0x102edf45

    .line 71
    .line 72
    .line 73
    const v4, -0x102edf43

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x19

    .line 90
    .line 91
    rem-int/lit16 v3, v2, 0x80

    .line 92
    .line 93
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 94
    .line 95
    rem-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_4
    :try_start_3
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :cond_5
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x23

    .line 21
    .line 22
    rem-int/lit16 v5, v4, 0x80

    .line 23
    .line 24
    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 25
    .line 26
    rem-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-wide v5, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, 0x3e8

    .line 45
    .line 46
    div-long/2addr v7, v9

    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 52
    .line 53
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    .line 54
    .line 55
    const-string v6, "TTL is already passed"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "af_send_exc_to_server_window"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v0, v5, :cond_12

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance v7, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v8, "(\\d+).(\\d+).(\\d+).*"

    .line 109
    .line 110
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)La/z210;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v7, v0, La/z210;->c:La/k3;

    .line 120
    .line 121
    invoke-virtual {v7, v5}, La/k3;->c(I)Lkotlin/text/MatchGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0xb

    .line 130
    .line 131
    rem-int/lit16 v9, v8, 0x80

    .line 132
    .line 133
    sput v9, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 134
    .line 135
    rem-int/2addr v8, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    iget-object v7, v7, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    :try_start_4
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x5f

    .line 151
    .line 152
    rem-int/lit16 v8, v8, 0x80

    .line 153
    .line 154
    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_6
    throw v0

    .line 164
    :cond_4
    move v7, v4

    .line 165
    :goto_1
    const v8, 0xf4240

    .line 166
    .line 167
    .line 168
    mul-int/2addr v7, v8

    .line 169
    iget-object v8, v0, La/z210;->c:La/k3;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, La/k3;->c(I)Lkotlin/text/MatchGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    iget-object v8, v8, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v8, v4

    .line 193
    :goto_2
    mul-int/lit16 v8, v8, 0x3e8

    .line 194
    .line 195
    add-int/2addr v8, v7

    .line 196
    iget-object v0, v0, La/z210;->c:La/k3;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, La/k3;->c(I)Lkotlin/text/MatchGroup;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move v0, v4

    .line 220
    :goto_3
    add-int/2addr v8, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move v8, v6

    .line 223
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v0, v3

    .line 229
    :goto_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x77

    .line 238
    .line 239
    rem-int/lit16 v8, v7, 0x80

    .line 240
    .line 241
    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 242
    .line 243
    rem-int/2addr v7, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v7, :cond_a

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x33

    .line 251
    .line 252
    :try_start_7
    rem-int/lit16 v7, v8, 0x80

    .line 253
    .line 254
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 255
    .line 256
    rem-int/2addr v8, v2

    .line 257
    if-nez v8, :cond_9

    .line 258
    .line 259
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_6

    .line 264
    :cond_9
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    .line 266
    .line 267
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    :cond_a
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    :cond_b
    move-object v1, v3

    .line 272
    :goto_6
    :try_start_b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_c

    .line 277
    .line 278
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    invoke-static {v7}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move-object v7, v3

    .line 288
    :goto_7
    if-nez v0, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eq v0, v6, :cond_e

    .line 296
    .line 297
    :goto_8
    if-nez v1, :cond_e

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 304
    .line 305
    filled-new-array {v1}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue([Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_e
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    if-eqz v7, :cond_11

    .line 341
    .line 342
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 343
    .line 344
    add-int/2addr v0, v5

    .line 345
    rem-int/lit16 v1, v0, 0x80

    .line 346
    .line 347
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 348
    .line 349
    rem-int/2addr v0, v2

    .line 350
    if-nez v0, :cond_10

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v2, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 397
    .line 398
    .line 399
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    :try_start_d
    throw v0

    .line 402
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "af_send_exc_to_server_window"

    .line 407
    .line 408
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "af_send_exc_to_server_window"

    .line 424
    .line 425
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    .line 433
    .line 434
    .line 435
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    :cond_13
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 450
    .line 451
    .line 452
    monitor-exit p0

    .line 453
    return-void

    .line 454
    :cond_14
    monitor-exit p0

    .line 455
    return-void

    .line 456
    :goto_a
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 457
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 76
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/appsflyer/internal/l;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1ySDK;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object v2

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Lcom/appsflyer/internal/l;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1ySDK;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    throw v2
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2861e4cb

    const v2, 0x2861e4ce

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v1, "Authorization"

    .line 25
    .line 26
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v1, -0x6cddaa5f

    .line 42
    .line 43
    .line 44
    const v2, 0x6cddaa60

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 52
    .line 53
    const/16 p2, 0x7d0

    .line 54
    .line 55
    invoke-interface {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1vSDK;->getRevenue([BLjava/util/Map;I)V

    .line 56
    .line 57
    .line 58
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x67

    .line 61
    .line 62
    rem-int/lit16 p1, p0, 0x80

    .line 63
    .line 64
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 65
    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    .line 83
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 84
    div-long v8, v0, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    .line 86
    throw p0

    :cond_3
    :goto_0
    return v7
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 3

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x30a236ef

    const v2, 0x30a236f3

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x4b

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 18
    .line 19
    iget v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 20
    .line 21
    iget p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v5, p0

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, v2

    .line 35
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "af_send_exc_to_server_window"

    .line 40
    .line 41
    invoke-interface {p0, v0, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "af_send_exc_min"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x33

    .line 52
    .line 53
    rem-int/lit16 v0, p0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    throw v0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 2

    .line 68
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x102edf45

    const v1, -0x102edf43

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit16 v0, p1, -0x207

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x209

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int v3, v0, v2

    .line 9
    .line 10
    not-int v4, p3

    .line 11
    or-int/2addr v3, v4

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr p2, p3

    .line 14
    not-int p2, p2

    .line 15
    or-int/2addr p2, v3

    .line 16
    mul-int/lit16 p2, p2, 0x208

    .line 17
    .line 18
    add-int/2addr p2, v1

    .line 19
    or-int v1, v2, v4

    .line 20
    .line 21
    not-int v1, v1

    .line 22
    or-int/2addr p3, p1

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr v1, p3

    .line 25
    mul-int/lit16 v1, v1, -0x410

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    or-int p2, v0, v4

    .line 29
    .line 30
    not-int p2, p2

    .line 31
    or-int/2addr p1, v2

    .line 32
    not-int p1, p1

    .line 33
    or-int/2addr p1, p2

    .line 34
    or-int/2addr p1, p3

    .line 35
    mul-int/lit16 p1, p1, 0x208

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    const/4 p3, 0x0

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    aget-object p0, p0, p3

    .line 57
    .line 58
    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 59
    .line 60
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x49

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:La/o0x;

    .line 69
    .line 70
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 75
    .line 76
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x3d

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    aget-object p0, p0, p3

    .line 86
    .line 87
    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 88
    .line 89
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x41

    .line 92
    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    .line 101
    .line 102
    .line 103
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x23

    .line 106
    .line 107
    rem-int/lit16 p0, p0, 0x80

    .line 108
    .line 109
    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 123
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 126
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    .line 129
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 130
    div-long v8, v0, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    .line 131
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 133
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p0

    return p0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    throw v5

    :cond_4
    :goto_0
    return v7

    :cond_5
    throw v5

    :cond_6
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return v7
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 82
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, "excs"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "deviceInfo"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    new-instance v5, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v5, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v5, v0, p0

    .line 27
    .line 28
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object p1, v0, v3

    .line 38
    .line 39
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x59

    .line 69
    .line 70
    rem-int/lit16 v0, p1, 0x80

    .line 71
    .line 72
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 73
    .line 74
    rem-int/2addr p1, v1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const/16 p1, 0x17

    .line 78
    .line 79
    div-int/2addr p1, v3

    .line 80
    :cond_1
    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 89
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    .line 92
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 96
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 97
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 98
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 1

    .line 99
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 100
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 3

    .line 73
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1ySDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1ySDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V
    .locals 2

    .line 64
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 66
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFd1ySDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5a99148c

    const v2, -0x5a99148c

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 2

    .line 81
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1cSDK;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 83
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/c;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/appsflyer/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/c;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/appsflyer/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 88
    throw p0
.end method
