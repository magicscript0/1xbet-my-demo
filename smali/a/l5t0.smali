.class public final La/l5t0;
.super La/ecs0;
.source "SourceFile"


# static fields
.field private static final zzc:La/l5t0;

.field private static volatile zzd:La/xcs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/xcs0;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:La/mbs0;

.field private zzg:La/a8t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/l5t0;

    .line 2
    .line 3
    invoke-direct {v0}, La/l5t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/l5t0;->zzc:La/l5t0;

    .line 7
    .line 8
    const-class v1, La/l5t0;

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
    sget-object v0, La/mbs0;->b:La/qbs0;

    .line 5
    .line 6
    iput-object v0, p0, La/l5t0;->zzf:La/mbs0;

    .line 7
    .line 8
    return-void
.end method

.method public static t(Ljava/io/ByteArrayInputStream;La/ybs0;)La/l5t0;
    .locals 2

    .line 1
    sget-object v0, La/l5t0;->zzc:La/l5t0;

    .line 2
    .line 3
    new-instance v1, La/sbs0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La/sbs0;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La/ecs0;->d(La/ecs0;La/bob;La/ybs0;)La/ecs0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La/ecs0;->l(La/ecs0;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, La/l5t0;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic u(La/l5t0;La/qbs0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l5t0;->zzf:La/mbs0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(La/l5t0;La/a8t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/l5t0;->zzg:La/a8t0;

    .line 2
    .line 3
    iget p1, p0, La/l5t0;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, La/l5t0;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static w()La/j5t0;
    .locals 1

    .line 1
    sget-object v0, La/l5t0;->zzc:La/l5t0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ecs0;->o()La/dcs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/j5t0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, La/i5t0;->a:[I

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
    sget-object p0, La/l5t0;->zzd:La/xcs0;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, La/l5t0;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, La/l5t0;->zzd:La/xcs0;

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
    sput-object p0, La/l5t0;->zzd:La/xcs0;

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
    sget-object p0, La/l5t0;->zzc:La/l5t0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const-string p0, "zze"

    .line 47
    .line 48
    const-string p1, "zzf"

    .line 49
    .line 50
    const-string v0, "zzg"

    .line 51
    .line 52
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    .line 57
    .line 58
    sget-object v0, La/l5t0;->zzc:La/l5t0;

    .line 59
    .line 60
    new-instance v1, La/ads0;

    .line 61
    .line 62
    invoke-direct {v1, v0, p1, p0}, La/ads0;-><init>(La/dbs0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    new-instance p0, La/j5t0;

    .line 67
    .line 68
    sget-object p1, La/l5t0;->zzc:La/l5t0;

    .line 69
    .line 70
    invoke-direct {p0, p1}, La/dcs0;-><init>(La/ecs0;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, La/l5t0;

    .line 75
    .line 76
    invoke-direct {p0}, La/l5t0;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
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

.method public final x()La/mbs0;
    .locals 0

    .line 1
    iget-object p0, p0, La/l5t0;->zzf:La/mbs0;

    .line 2
    .line 3
    return-object p0
.end method
