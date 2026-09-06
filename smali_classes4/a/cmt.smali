.class public final enum La/cmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:La/cmt;

.field public static final enum c:La/cmt;

.field public static final enum d:La/cmt;

.field public static final enum e:La/cmt;

.field public static final enum f:La/cmt;

.field public static final enum g:La/cmt;

.field public static final enum h:La/cmt;

.field public static final synthetic i:[La/cmt;

.field public static final synthetic j:La/ybm;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/cmt;

    .line 2
    .line 3
    const-string v1, "PAYMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La/cmt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/cmt;->b:La/cmt;

    .line 10
    .line 11
    new-instance v1, La/cmt;

    .line 12
    .line 13
    const-string v2, "HISTORY_BETS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, La/cmt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/cmt;->c:La/cmt;

    .line 20
    .line 21
    new-instance v2, La/cmt;

    .line 22
    .line 23
    const-string v3, "FAVORITES"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, La/cmt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/cmt;->d:La/cmt;

    .line 30
    .line 31
    new-instance v3, La/cmt;

    .line 32
    .line 33
    const-string v4, "EXPRESS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, La/cmt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/cmt;->e:La/cmt;

    .line 40
    .line 41
    new-instance v4, La/cmt;

    .line 42
    .line 43
    const-string v5, "CYBER_SPORT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, La/cmt;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/cmt;->f:La/cmt;

    .line 50
    .line 51
    new-instance v5, La/cmt;

    .line 52
    .line 53
    const-string v6, "GAMES"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, La/cmt;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, La/cmt;->g:La/cmt;

    .line 60
    .line 61
    new-instance v6, La/cmt;

    .line 62
    .line 63
    const-string v7, "SLOTS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, La/cmt;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, La/cmt;->h:La/cmt;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [La/cmt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, La/cmt;->i:[La/cmt;

    .line 76
    .line 77
    new-instance v1, La/ybm;

    .line 78
    .line 79
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, La/cmt;->j:La/ybm;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, La/cmt;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/cmt;
    .locals 1

    .line 1
    const-class v0, La/cmt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cmt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/cmt;
    .locals 1

    .line 1
    sget-object v0, La/cmt;->i:[La/cmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/cmt;

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
    const-string p0, "Slots"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "Games"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "Cyber"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "Express"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "Favor"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "BetHistory"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "Deposit"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
