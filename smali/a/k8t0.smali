.class public final La/k8t0;
.super La/ecs0;
.source "SourceFile"


# static fields
.field private static final zzc:La/k8t0;

.field private static volatile zzd:La/xcs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/xcs0;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/k8t0;

    .line 2
    .line 3
    invoke-direct {v0}, La/k8t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/k8t0;->zzc:La/k8t0;

    .line 7
    .line 8
    const-class v1, La/k8t0;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/ecs0;->k(Ljava/lang/Class;La/ecs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/ecs0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La/k8t0;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static t()La/j8t0;
    .locals 1

    .line 1
    sget-object v0, La/k8t0;->zzc:La/k8t0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ecs0;->o()La/dcs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/j8t0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static u(La/mbs0;La/ybs0;)La/k8t0;
    .locals 1

    .line 1
    sget-object v0, La/k8t0;->zzc:La/k8t0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, La/ecs0;->e(La/ecs0;La/mbs0;La/ybs0;)La/ecs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/k8t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v(La/k8t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k8t0;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static w()La/k8t0;
    .locals 1

    .line 1
    sget-object v0, La/k8t0;->zzc:La/k8t0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, La/i8t0;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, La/k8t0;->zzd:La/xcs0;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, La/k8t0;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, La/k8t0;->zzd:La/xcs0;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, La/ccs0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, La/k8t0;->zzd:La/xcs0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p1

    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, La/k8t0;->zzc:La/k8t0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "zze"

    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 53
    .line 54
    sget-object v0, La/k8t0;->zzc:La/k8t0;

    .line 55
    .line 56
    new-instance v1, La/ads0;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p0}, La/ads0;-><init>(La/dbs0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    new-instance p0, La/j8t0;

    .line 63
    .line 64
    sget-object p1, La/k8t0;->zzc:La/k8t0;

    .line 65
    .line 66
    invoke-direct {p0, p1}, La/dcs0;-><init>(La/ecs0;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, La/k8t0;

    .line 71
    .line 72
    invoke-direct {p0}, La/k8t0;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/k8t0;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
