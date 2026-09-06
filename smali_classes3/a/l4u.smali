.class public final enum La/l4u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:La/l4u;

.field public static final enum b:La/l4u;

.field public static final enum c:La/l4u;

.field public static final enum d:La/l4u;

.field public static final enum e:La/l4u;

.field public static final enum f:La/l4u;

.field public static final enum g:La/l4u;

.field public static final enum h:La/l4u;

.field public static final synthetic i:[La/l4u;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/l4u;

    .line 2
    .line 3
    const-string v1, "BET_HISTORY_MENU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/l4u;->a:La/l4u;

    .line 10
    .line 11
    new-instance v1, La/l4u;

    .line 12
    .line 13
    const-string v2, "BET_HISTORY_MENU_TYPE_BETS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/l4u;->b:La/l4u;

    .line 20
    .line 21
    new-instance v2, La/l4u;

    .line 22
    .line 23
    const-string v3, "BET_HISTORY_MENU_TYPE_TOTO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/l4u;->c:La/l4u;

    .line 30
    .line 31
    new-instance v3, La/l4u;

    .line 32
    .line 33
    const-string v4, "BET_HISTORY_MENU_TYPE_JACKPOT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/l4u;->d:La/l4u;

    .line 40
    .line 41
    new-instance v4, La/l4u;

    .line 42
    .line 43
    const-string v5, "BET_HISTORY_MENU_TYPE_CLAIMS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/l4u;->e:La/l4u;

    .line 50
    .line 51
    new-instance v5, La/l4u;

    .line 52
    .line 53
    const-string v6, "BET_HISTORY_MENU_TYPE_AGGREGATOR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, La/l4u;->f:La/l4u;

    .line 60
    .line 61
    new-instance v6, La/l4u;

    .line 62
    .line 63
    const-string v7, "BET_HISTORY_MENU_TYPE_NONCALC"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, La/l4u;->g:La/l4u;

    .line 70
    .line 71
    new-instance v7, La/l4u;

    .line 72
    .line 73
    const-string v8, "BET_HISTORY_MENU_TYPE_HIDE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, La/l4u;->h:La/l4u;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [La/l4u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, La/l4u;->i:[La/l4u;

    .line 86
    .line 87
    new-instance v0, La/ybm;

    .line 88
    .line 89
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/l4u;
    .locals 1

    .line 1
    const-class v0, La/l4u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l4u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/l4u;
    .locals 1

    .line 1
    sget-object v0, La/l4u;->i:[La/l4u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/l4u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La/oyd;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "hide"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "noncalc"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "aggregator"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "claims"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "jackpot"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "toto"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "bets"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "bet_history_menu"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
