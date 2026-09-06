.class public final La/s760;
.super La/onr;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:La/s760;

.field private static volatile PARSER:La/yt50; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/yt50;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:La/qhv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/qhv;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:La/phv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/q030;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/s760;->sessionVerbosity_converter_:La/qhv;

    .line 7
    .line 8
    new-instance v0, La/s760;

    .line 9
    .line 10
    invoke-direct {v0}, La/s760;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/s760;->DEFAULT_INSTANCE:La/s760;

    .line 14
    .line 15
    const-class v1, La/s760;

    .line 16
    .line 17
    invoke-static {v1, v0}, La/onr;->q(Ljava/lang/Class;La/onr;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, La/s760;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La/nfv;->d:La/nfv;

    .line 9
    .line 10
    iput-object v0, p0, La/s760;->sessionVerbosity_:La/phv;

    .line 11
    .line 12
    return-void
.end method

.method public static s(La/s760;Ljava/lang/String;)V
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
    iget v0, p0, La/s760;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, La/s760;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, La/s760;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static t(La/s760;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/s760;->sessionVerbosity_:La/phv;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, La/r4;

    .line 8
    .line 9
    iget-boolean v1, v1, La/r4;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    check-cast v0, La/nfv;

    .line 14
    .line 15
    iget v1, v0, La/nfv;->c:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    :goto_0
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, La/nfv;

    .line 27
    .line 28
    iget-object v3, v0, La/nfv;->b:[I

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, v0, La/nfv;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v0, v3}, La/nfv;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La/s760;->sessionVerbosity_:La/phv;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, La/gta0;->q()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object p0, p0, La/s760;->sessionVerbosity_:La/phv;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0}, La/vdd;->F(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    check-cast p0, La/nfv;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, La/nfv;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static w()La/r760;
    .locals 1

    .line 1
    sget-object v0, La/s760;->DEFAULT_INSTANCE:La/s760;

    .line 2
    .line 3
    invoke-virtual {v0}, La/onr;->j()La/dnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/r760;

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
    sget-object p0, La/s760;->PARSER:La/yt50;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, La/s760;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, La/s760;->PARSER:La/yt50;

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
    sput-object p0, La/s760;->PARSER:La/yt50;

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
    sget-object p0, La/s760;->DEFAULT_INSTANCE:La/s760;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, La/r760;

    .line 43
    .line 44
    sget-object p1, La/s760;->DEFAULT_INSTANCE:La/s760;

    .line 45
    .line 46
    invoke-direct {p0, p1}, La/dnr;-><init>(La/onr;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, La/s760;

    .line 51
    .line 52
    invoke-direct {p0}, La/s760;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "bitField0_"

    .line 57
    .line 58
    const-string p1, "sessionId_"

    .line 59
    .line 60
    const-string v0, "sessionVerbosity_"

    .line 61
    .line 62
    sget-object v1, La/gmy;->d1:La/gmy;

    .line 63
    .line 64
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 69
    .line 70
    sget-object v0, La/s760;->DEFAULT_INSTANCE:La/s760;

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

.method public final u()I
    .locals 2

    .line 1
    iget-object p0, p0, La/s760;->sessionVerbosity_:La/phv;

    .line 2
    .line 3
    check-cast p0, La/nfv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/nfv;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, La/s760;->sessionVerbosity_:La/phv;

    .line 2
    .line 3
    check-cast p0, La/nfv;

    .line 4
    .line 5
    invoke-virtual {p0}, La/nfv;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
