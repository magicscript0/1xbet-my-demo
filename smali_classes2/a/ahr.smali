.class public final La/ahr;
.super La/onr;
.source "SourceFile"


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:La/ahr;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:La/yt50; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/yt50;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:La/shv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/shv;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:La/shv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/shv;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:La/xgr;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ahr;

    .line 2
    .line 3
    invoke-direct {v0}, La/ahr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ahr;->DEFAULT_INSTANCE:La/ahr;

    .line 7
    .line 8
    const-class v1, La/ahr;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/onr;->q(Ljava/lang/Class;La/onr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/onr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La/ahr;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La/qx90;->d:La/qx90;

    .line 9
    .line 10
    iput-object v0, p0, La/ahr;->cpuMetricReadings_:La/shv;

    .line 11
    .line 12
    iput-object v0, p0, La/ahr;->androidMemoryReadings_:La/shv;

    .line 13
    .line 14
    return-void
.end method

.method public static C()La/zgr;
    .locals 1

    .line 1
    sget-object v0, La/ahr;->DEFAULT_INSTANCE:La/ahr;

    .line 2
    .line 3
    invoke-virtual {v0}, La/onr;->j()La/dnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/zgr;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(La/ahr;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, La/ahr;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, La/ahr;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La/ahr;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static t(La/ahr;La/u23;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ahr;->androidMemoryReadings_:La/shv;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La/r4;

    .line 11
    .line 12
    iget-boolean v1, v1, La/r4;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, La/onr;->p(La/shv;)La/shv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/ahr;->androidMemoryReadings_:La/shv;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, La/ahr;->androidMemoryReadings_:La/shv;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static u(La/ahr;La/xgr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ahr;->gaugeMetadata_:La/xgr;

    .line 8
    .line 9
    iget p1, p0, La/ahr;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, La/ahr;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static v(La/ahr;La/xwd;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ahr;->cpuMetricReadings_:La/shv;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La/r4;

    .line 11
    .line 12
    iget-boolean v1, v1, La/r4;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, La/onr;->p(La/shv;)La/shv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/ahr;->cpuMetricReadings_:La/shv;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, La/ahr;->cpuMetricReadings_:La/shv;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static y()La/ahr;
    .locals 1

    .line 1
    sget-object v0, La/ahr;->DEFAULT_INSTANCE:La/ahr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, La/ahr;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, La/ahr;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, La/ahr;->PARSER:La/yt50;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La/ahr;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La/ahr;->PARSER:La/yt50;

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
    sput-object p0, La/ahr;->PARSER:La/yt50;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, La/ahr;->DEFAULT_INSTANCE:La/ahr;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, La/zgr;

    .line 44
    .line 45
    sget-object p1, La/ahr;->DEFAULT_INSTANCE:La/ahr;

    .line 46
    .line 47
    invoke-direct {p0, p1}, La/dnr;-><init>(La/onr;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, La/ahr;

    .line 52
    .line 53
    invoke-direct {p0}, La/ahr;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "sessionId_"

    .line 60
    .line 61
    const-string v2, "cpuMetricReadings_"

    .line 62
    .line 63
    const-class v3, La/xwd;

    .line 64
    .line 65
    const-string v4, "gaugeMetadata_"

    .line 66
    .line 67
    const-string v5, "androidMemoryReadings_"

    .line 68
    .line 69
    const-class v6, La/u23;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 76
    .line 77
    sget-object v0, La/ahr;->DEFAULT_INSTANCE:La/ahr;

    .line 78
    .line 79
    new-instance v1, La/f2b0;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, La/f2b0;-><init>(La/c4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    return-object p1

    .line 86
    :pswitch_6
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ahr;->androidMemoryReadings_:La/shv;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ahr;->cpuMetricReadings_:La/shv;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()La/xgr;
    .locals 0

    .line 1
    iget-object p0, p0, La/ahr;->gaugeMetadata_:La/xgr;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La/xgr;->v()La/xgr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
