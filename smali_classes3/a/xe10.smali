.class public final enum La/xe10;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[La/xe10;

.field public static final synthetic b:La/ybm;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/xe10;

    .line 2
    .line 3
    const-string v1, "FOOTBALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/xe10;

    .line 10
    .line 11
    const-string v2, "HOCKEY"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/xe10;

    .line 18
    .line 19
    const-string v3, "BASKETBALL"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/xe10;

    .line 26
    .line 27
    const-string v4, "TENNIS"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La/xe10;

    .line 34
    .line 35
    const-string v5, "BOXING"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La/xe10;

    .line 42
    .line 43
    const-string v6, "RUGBY"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La/xe10;

    .line 50
    .line 51
    const-string v7, "AMERICAN_FOOTBALL"

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v7, La/xe10;

    .line 58
    .line 59
    const-string v8, "VOLLEYBALL"

    .line 60
    .line 61
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, La/xe10;

    .line 66
    .line 67
    const-string v9, "GAME_MIX"

    .line 68
    .line 69
    const/16 v10, 0x8

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v8}, [La/xe10;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, La/xe10;->a:[La/xe10;

    .line 79
    .line 80
    new-instance v1, La/ybm;

    .line 81
    .line 82
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, La/xe10;->b:La/ybm;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/xe10;
    .locals 1

    .line 1
    const-class v0, La/xe10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xe10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La/xe10;
    .locals 1

    .line 1
    sget-object v0, La/xe10;->a:[La/xe10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La/xe10;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
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
    return p0

    .line 13
    :pswitch_0
    const/16 p0, 0x29a

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const/4 p0, 0x6

    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0xd

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_4
    const/16 p0, 0x9

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :pswitch_6
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :pswitch_7
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :pswitch_8
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
