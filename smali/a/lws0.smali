.class public final La/lws0;
.super La/i6s0;
.source "SourceFile"


# static fields
.field private static final zzg:La/lws0;

.field private static volatile zzh:La/v7s0;


# instance fields
.field private zzb:I

.field private zze:La/y6s0;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/lws0;

    .line 2
    .line 3
    invoke-direct {v0}, La/lws0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lws0;->zzg:La/lws0;

    .line 7
    .line 8
    const-class v1, La/lws0;

    .line 9
    .line 10
    invoke-static {v1, v0}, La/i6s0;->o(Ljava/lang/Class;La/i6s0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/i6s0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/z7s0;->e:La/z7s0;

    .line 5
    .line 6
    iput-object v0, p0, La/lws0;->zze:La/y6s0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, La/lws0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u()La/lws0;
    .locals 1

    .line 1
    sget-object v0, La/lws0;->zzg:La/lws0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    sget-object p0, La/lws0;->zzh:La/v7s0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, La/lws0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, La/lws0;->zzh:La/v7s0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, La/h6s0;

    .line 32
    .line 33
    sget-object v0, La/lws0;->zzg:La/lws0;

    .line 34
    .line 35
    invoke-direct {p0, v0}, La/h6s0;-><init>(La/i6s0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, La/lws0;->zzh:La/v7s0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, La/lws0;->zzg:La/lws0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, La/kws0;

    .line 54
    .line 55
    sget-object p1, La/lws0;->zzg:La/lws0;

    .line 56
    .line 57
    invoke-direct {p0, p1}, La/g6s0;-><init>(La/i6s0;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, La/lws0;

    .line 62
    .line 63
    invoke-direct {p0}, La/lws0;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzb"

    .line 68
    .line 69
    const-string p1, "zze"

    .line 70
    .line 71
    const-string v0, "zzf"

    .line 72
    .line 73
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, La/lws0;->zzg:La/lws0;

    .line 78
    .line 79
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u1008\u0000"

    .line 80
    .line 81
    new-instance v1, La/a8s0;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0, p0}, La/a8s0;-><init>(La/e5s0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/lws0;->zze:La/y6s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/lws0;->zze:La/y6s0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, La/f5s0;

    .line 5
    .line 6
    iget-boolean v0, v0, La/f5s0;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/snr0;->j(La/y6s0;)La/y6s0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/lws0;->zze:La/y6s0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/lws0;->zze:La/y6s0;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, La/lws0;->zzb:I

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, La/lws0;->zzb:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, La/lws0;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
