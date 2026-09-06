.class public final La/xn20;
.super La/onr;
.source "SourceFile"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:La/xn20;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:La/yt50; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/yt50;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:La/ba00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/ba00;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:La/shv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/shv;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/xn20;

    .line 2
    .line 3
    invoke-direct {v0}, La/xn20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xn20;->DEFAULT_INSTANCE:La/xn20;

    .line 7
    .line 8
    const-class v1, La/xn20;

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
    sget-object v0, La/ba00;->b:La/ba00;

    .line 5
    .line 6
    iput-object v0, p0, La/xn20;->customAttributes_:La/ba00;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, La/xn20;->url_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, La/xn20;->responseContentType_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, La/qx90;->d:La/qx90;

    .line 15
    .line 16
    iput-object v0, p0, La/xn20;->perfSessions_:La/shv;

    .line 17
    .line 18
    return-void
.end method

.method public static A(La/xn20;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xn20;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static B(La/xn20;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/xn20;->perfSessions_:La/shv;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/r4;

    .line 5
    .line 6
    iget-boolean v1, v1, La/r4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, La/onr;->p(La/shv;)La/shv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/xn20;->perfSessions_:La/shv;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/xn20;->perfSessions_:La/shv;

    .line 17
    .line 18
    invoke-static {p1, p0}, La/c4;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(La/xn20;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/vdd;->F(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, La/xn20;->httpMethod_:I

    .line 9
    .line 10
    iget p1, p0, La/xn20;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, La/xn20;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static D(La/xn20;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xn20;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(La/xn20;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xn20;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method public static G()La/xn20;
    .locals 1

    .line 1
    sget-object v0, La/xn20;->DEFAULT_INSTANCE:La/xn20;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()La/vn20;
    .locals 1

    .line 1
    sget-object v0, La/xn20;->DEFAULT_INSTANCE:La/xn20;

    .line 2
    .line 3
    invoke-virtual {v0}, La/onr;->j()La/dnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vn20;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(La/xn20;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/xn20;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, La/xn20;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, La/xn20;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static t(La/xn20;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, La/vdd;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, La/xn20;->networkClientErrorReason_:I

    .line 10
    .line 11
    iget v0, p0, La/xn20;->bitField0_:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, p0, La/xn20;->bitField0_:I

    .line 16
    .line 17
    return-void
.end method

.method public static u(La/xn20;I)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, La/xn20;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static v(La/xn20;Ljava/lang/String;)V
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
    iget v0, p0, La/xn20;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    iput v0, p0, La/xn20;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La/xn20;->responseContentType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static w(La/xn20;)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    sget-object v0, La/xn20;->DEFAULT_INSTANCE:La/xn20;

    .line 8
    .line 9
    iget-object v0, v0, La/xn20;->responseContentType_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, La/xn20;->responseContentType_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static x(La/xn20;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xn20;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static y(La/xn20;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xn20;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static z(La/xn20;J)V
    .locals 1

    .line 1
    iget v0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, La/xn20;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, La/xn20;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/xn20;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget p0, p0, La/xn20;->httpMethod_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/16 p0, 0xa

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const/16 p0, 0x9

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const/16 p0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/4 p0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/4 p0, 0x6

    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/4 p0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/4 p0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :pswitch_7
    const/4 p0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const/4 p0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :pswitch_9
    move p0, v0

    .line 31
    :goto_0
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->httpResponseCode_:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()La/shv;
    .locals 0

    .line 1
    iget-object p0, p0, La/xn20;->perfSessions_:La/shv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/xn20;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/xn20;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/xn20;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/xn20;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/xn20;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/xn20;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

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

.method public final S()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final T()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public final U()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public final W()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

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

.method public final X()Z
    .locals 0

    .line 1
    iget p0, p0, La/xn20;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final k(I)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-static/range {p1 .. p1}, La/vdd;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, La/gta0;->b()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object v0, La/xn20;->PARSER:La/yt50;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, La/xn20;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, La/xn20;->PARSER:La/yt50;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, La/hnr;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La/xn20;->PARSER:La/yt50;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, La/xn20;->DEFAULT_INSTANCE:La/xn20;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, La/vn20;

    .line 43
    .line 44
    sget-object v1, La/xn20;->DEFAULT_INSTANCE:La/xn20;

    .line 45
    .line 46
    invoke-direct {v0, v1}, La/dnr;-><init>(La/onr;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, La/xn20;

    .line 51
    .line 52
    invoke-direct {v0}, La/xn20;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v2, "bitField0_"

    .line 57
    .line 58
    const-string v3, "url_"

    .line 59
    .line 60
    const-string v4, "httpMethod_"

    .line 61
    .line 62
    sget-object v5, La/wtt;->v:La/wtt;

    .line 63
    .line 64
    const-string v6, "requestPayloadBytes_"

    .line 65
    .line 66
    const-string v7, "responsePayloadBytes_"

    .line 67
    .line 68
    const-string v8, "httpResponseCode_"

    .line 69
    .line 70
    const-string v9, "responseContentType_"

    .line 71
    .line 72
    const-string v10, "clientStartTimeUs_"

    .line 73
    .line 74
    const-string v11, "timeToRequestCompletedUs_"

    .line 75
    .line 76
    const-string v12, "timeToResponseInitiatedUs_"

    .line 77
    .line 78
    const-string v13, "timeToResponseCompletedUs_"

    .line 79
    .line 80
    const-string v14, "networkClientErrorReason_"

    .line 81
    .line 82
    sget-object v15, La/gmy;->W0:La/gmy;

    .line 83
    .line 84
    const-string v16, "customAttributes_"

    .line 85
    .line 86
    sget-object v17, La/wn20;->a:La/v900;

    .line 87
    .line 88
    const-string v18, "perfSessions_"

    .line 89
    .line 90
    const-class v19, La/s760;

    .line 91
    .line 92
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 97
    .line 98
    sget-object v2, La/xn20;->DEFAULT_INSTANCE:La/xn20;

    .line 99
    .line 100
    new-instance v3, La/f2b0;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1, v0}, La/f2b0;-><init>(La/c4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_5
    return-object v1

    .line 107
    :pswitch_6
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
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
