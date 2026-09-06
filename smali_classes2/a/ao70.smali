.class public final enum La/ao70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:La/yy20;

.field public static final enum b:La/ao70;

.field public static final enum c:La/ao70;

.field public static final enum d:La/ao70;

.field public static final enum e:La/ao70;

.field public static final enum f:La/ao70;

.field public static final synthetic g:[La/ao70;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La/ao70;

    .line 2
    .line 3
    const-string v1, "ONE_X_LIVE_AGGREGATOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/ao70;->b:La/ao70;

    .line 10
    .line 11
    new-instance v1, La/ao70;

    .line 12
    .line 13
    const-string v2, "LIVE_AGGREGATOR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La/ao70;

    .line 20
    .line 21
    const-string v3, "SLOTS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/ao70;

    .line 28
    .line 29
    const-string v4, "NONE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, La/ao70;->c:La/ao70;

    .line 36
    .line 37
    new-instance v4, La/ao70;

    .line 38
    .line 39
    const-string v5, "POPULAR"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, La/ao70;

    .line 46
    .line 47
    const-string v6, "SLOTS_POPULAR"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, La/ao70;->d:La/ao70;

    .line 54
    .line 55
    new-instance v6, La/ao70;

    .line 56
    .line 57
    const-string v7, "LIVE_AGGREGATOR_POPULAR"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, La/ao70;->e:La/ao70;

    .line 64
    .line 65
    new-instance v7, La/ao70;

    .line 66
    .line 67
    const-string v8, "TOP_CHOICE"

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, La/ao70;

    .line 74
    .line 75
    const-string v9, "NEW_SLOTS"

    .line 76
    .line 77
    const/16 v10, 0x8

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, La/ao70;

    .line 83
    .line 84
    const-string v10, "EXCLUSIVE"

    .line 85
    .line 86
    const/16 v11, 0x9

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v9, La/ao70;->f:La/ao70;

    .line 92
    .line 93
    new-instance v10, La/ao70;

    .line 94
    .line 95
    const-string v11, "RECOMMENDATION"

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v0 .. v10}, [La/ao70;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, La/ao70;->g:[La/ao70;

    .line 107
    .line 108
    new-instance v0, La/ybm;

    .line 109
    .line 110
    new-instance v0, La/yy20;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v0, La/ao70;->a:La/yy20;

    .line 116
    .line 117
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/ao70;
    .locals 1

    .line 1
    const-class v0, La/ao70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ao70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/ao70;
    .locals 1

    .line 1
    sget-object v0, La/ao70;->g:[La/ao70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/ao70;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x11

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, La/oyd;->a()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :pswitch_0
    return-wide v2

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x59

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x15

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x5e

    .line 26
    .line 27
    :pswitch_4
    return-wide v0

    .line 28
    :pswitch_5
    return-wide v2

    .line 29
    :pswitch_6
    const-wide/16 v0, 0x4b

    .line 30
    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
