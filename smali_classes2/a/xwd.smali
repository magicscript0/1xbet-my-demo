.class public final La/xwd;
.super La/onr;
.source "SourceFile"


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:La/xwd;

.field private static volatile PARSER:La/yt50; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/yt50;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/xwd;

    .line 2
    .line 3
    invoke-direct {v0}, La/onr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xwd;->DEFAULT_INSTANCE:La/xwd;

    .line 7
    .line 8
    const-class v1, La/xwd;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/onr;->q(Ljava/lang/Class;La/onr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(La/xwd;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xwd;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, La/xwd;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xwd;->clientTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static t(La/xwd;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xwd;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, La/xwd;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xwd;->userTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static u(La/xwd;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xwd;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, La/xwd;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xwd;->systemTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static v()La/wwd;
    .locals 1

    .line 1
    sget-object v0, La/xwd;->DEFAULT_INSTANCE:La/xwd;

    .line 2
    .line 3
    invoke-virtual {v0}, La/onr;->j()La/dnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/wwd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/vdd;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, La/gta0;->b()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, La/xwd;->PARSER:La/yt50;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La/xwd;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La/xwd;->PARSER:La/yt50;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, La/hnr;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, La/xwd;->PARSER:La/yt50;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, La/xwd;->DEFAULT_INSTANCE:La/xwd;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, La/wwd;

    .line 43
    .line 44
    sget-object p1, La/xwd;->DEFAULT_INSTANCE:La/xwd;

    .line 45
    .line 46
    invoke-direct {p0, p1}, La/dnr;-><init>(La/onr;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La/xwd;

    .line 51
    .line 52
    invoke-direct {p0}, La/onr;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "bitField0_"

    .line 57
    .line 58
    const-string p1, "clientTimeUs_"

    .line 59
    .line 60
    const-string v0, "userTimeUs_"

    .line 61
    .line 62
    const-string v1, "systemTimeUs_"

    .line 63
    .line 64
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 69
    .line 70
    sget-object v0, La/xwd;->DEFAULT_INSTANCE:La/xwd;

    .line 71
    .line 72
    new-instance v1, La/f2b0;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, p0}, La/f2b0;-><init>(La/c4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    return-object p1

    .line 79
    :pswitch_6
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
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
