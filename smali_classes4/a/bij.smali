.class public final enum La/bij;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DEFAULT:La/bij;

.field public static final enum LOW_THEN_1K:La/bij;

.field public static final enum MORE_THEN_1K:La/bij;

.field public static final enum PARTNER_LOW_THEN_10K:La/bij;

.field public static final enum PARTNER_MORE_THEN_10K:La/bij;

.field public static final enum URAL_MINUS:La/bij;

.field public static final enum URAL_PLUS:La/bij;

.field public static final enum VIP:La/bij;

.field private static final synthetic a:[La/bij;

.field private static final synthetic b:La/wbm;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/bij;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/bij;->DEFAULT:La/bij;

    .line 10
    .line 11
    new-instance v1, La/bij;

    .line 12
    .line 13
    const-string v2, "LOW_THEN_1K"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/bij;->LOW_THEN_1K:La/bij;

    .line 20
    .line 21
    new-instance v2, La/bij;

    .line 22
    .line 23
    const-string v3, "MORE_THEN_1K"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, La/bij;->MORE_THEN_1K:La/bij;

    .line 30
    .line 31
    new-instance v3, La/bij;

    .line 32
    .line 33
    const-string v4, "PARTNER_LOW_THEN_10K"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, La/bij;->PARTNER_LOW_THEN_10K:La/bij;

    .line 40
    .line 41
    new-instance v4, La/bij;

    .line 42
    .line 43
    const-string v5, "PARTNER_MORE_THEN_10K"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, La/bij;->PARTNER_MORE_THEN_10K:La/bij;

    .line 50
    .line 51
    new-instance v5, La/bij;

    .line 52
    .line 53
    const-string v6, "URAL_PLUS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, La/bij;->URAL_PLUS:La/bij;

    .line 60
    .line 61
    new-instance v6, La/bij;

    .line 62
    .line 63
    const-string v7, "URAL_MINUS"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, La/bij;->URAL_MINUS:La/bij;

    .line 70
    .line 71
    new-instance v7, La/bij;

    .line 72
    .line 73
    const-string v8, "VIP"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, La/bij;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, La/bij;->VIP:La/bij;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [La/bij;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, La/bij;->a:[La/bij;

    .line 86
    .line 87
    new-instance v1, La/ybm;

    .line 88
    .line 89
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, La/bij;->b:La/wbm;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()La/wbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/wbm;"
        }
    .end annotation

    .line 1
    sget-object v0, La/bij;->b:La/wbm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La/bij;
    .locals 1

    .line 1
    const-class v0, La/bij;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bij;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/bij;
    .locals 1

    .line 1
    sget-object v0, La/bij;->a:[La/bij;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/bij;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 1

    .line 1
    sget-object v0, La/aij;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

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
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/high16 p0, 0x1000000

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/high16 p0, 0x100000

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/high16 p0, 0x10000

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const/16 p0, 0x1000

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const/16 p0, 0x100

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    const/16 p0, 0x10

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_6
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_7
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
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
