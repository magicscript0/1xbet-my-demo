.class public final La/m3t0;
.super La/ecs0;
.source "SourceFile"


# static fields
.field private static final zzc:La/m3t0;

.field private static volatile zzd:La/xcs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/xcs0;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/m3t0;

    .line 2
    .line 3
    invoke-direct {v0}, La/ecs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/m3t0;->zzc:La/m3t0;

    .line 7
    .line 8
    const-class v1, La/m3t0;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/ecs0;->k(Ljava/lang/Class;La/ecs0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static u(La/mbs0;La/ybs0;)La/m3t0;
    .locals 1

    .line 1
    sget-object v0, La/m3t0;->zzc:La/m3t0;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, La/ecs0;->e(La/ecs0;La/mbs0;La/ybs0;)La/ecs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/m3t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic v(La/m3t0;I)V
    .locals 0

    .line 1
    iput p1, p0, La/m3t0;->zze:I

    .line 2
    .line 3
    return-void
.end method

.method public static x()La/l3t0;
    .locals 1

    .line 1
    sget-object v0, La/m3t0;->zzc:La/m3t0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ecs0;->o()La/dcs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/l3t0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, La/k3t0;->a:[I

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
    sget-object p0, La/m3t0;->zzd:La/xcs0;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-class p1, La/m3t0;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    sget-object p0, La/m3t0;->zzd:La/xcs0;

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
    sput-object p0, La/m3t0;->zzd:La/xcs0;

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
    sget-object p0, La/m3t0;->zzc:La/m3t0;

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
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b"

    .line 55
    .line 56
    sget-object v0, La/m3t0;->zzc:La/m3t0;

    .line 57
    .line 58
    new-instance v1, La/ads0;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1, p0}, La/ads0;-><init>(La/dbs0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    new-instance p0, La/l3t0;

    .line 65
    .line 66
    sget-object p1, La/m3t0;->zzc:La/m3t0;

    .line 67
    .line 68
    invoke-direct {p0, p1}, La/dcs0;-><init>(La/ecs0;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, La/m3t0;

    .line 73
    .line 74
    invoke-direct {p0}, La/ecs0;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
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

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, La/m3t0;->zze:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, La/m3t0;->zzf:I

    .line 2
    .line 3
    return p0
.end method
