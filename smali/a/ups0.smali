.class public final La/ups0;
.super La/i6s0;
.source "SourceFile"


# static fields
.field private static final zzh:La/ups0;

.field private static volatile zzi:La/v7s0;


# instance fields
.field private zzb:La/x6s0;

.field private zze:La/x6s0;

.field private zzf:La/y6s0;

.field private zzg:La/y6s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ups0;

    .line 2
    .line 3
    invoke-direct {v0}, La/ups0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ups0;->zzh:La/ups0;

    .line 7
    .line 8
    const-class v1, La/ups0;

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
    sget-object v0, La/h7s0;->e:La/h7s0;

    .line 5
    .line 6
    iput-object v0, p0, La/ups0;->zzb:La/x6s0;

    .line 7
    .line 8
    iput-object v0, p0, La/ups0;->zze:La/x6s0;

    .line 9
    .line 10
    sget-object v0, La/z7s0;->e:La/z7s0;

    .line 11
    .line 12
    iput-object v0, p0, La/ups0;->zzf:La/y6s0;

    .line 13
    .line 14
    iput-object v0, p0, La/ups0;->zzg:La/y6s0;

    .line 15
    .line 16
    return-void
.end method

.method public static B()La/sps0;
    .locals 1

    .line 1
    sget-object v0, La/ups0;->zzh:La/ups0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/i6s0;->j()La/g6s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/sps0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C()La/ups0;
    .locals 1

    .line 1
    sget-object v0, La/ups0;->zzh:La/ups0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zzg:La/y6s0;

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

.method public final D(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ups0;->zzb:La/x6s0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/f5s0;

    .line 5
    .line 6
    iget-boolean v1, v1, La/f5s0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, La/h7s0;

    .line 11
    .line 12
    iget v1, v0, La/h7s0;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, La/h7s0;->e(I)La/h7s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/ups0;->zzb:La/x6s0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, La/ups0;->zzb:La/x6s0;

    .line 22
    .line 23
    invoke-static {p1, p0}, La/e5s0;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, La/h7s0;->e:La/h7s0;

    .line 2
    .line 3
    iput-object v0, p0, La/ups0;->zzb:La/x6s0;

    .line 4
    .line 5
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ups0;->zze:La/x6s0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/f5s0;

    .line 5
    .line 6
    iget-boolean v1, v1, La/f5s0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, La/h7s0;

    .line 11
    .line 12
    iget v1, v0, La/h7s0;->c:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, La/h7s0;->e(I)La/h7s0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/ups0;->zze:La/x6s0;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, La/ups0;->zze:La/x6s0;

    .line 22
    .line 23
    invoke-static {p1, p0}, La/e5s0;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    sget-object v0, La/h7s0;->e:La/h7s0;

    .line 2
    .line 3
    iput-object v0, p0, La/ups0;->zze:La/x6s0;

    .line 4
    .line 5
    return-void
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ups0;->zzf:La/y6s0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/f5s0;

    .line 5
    .line 6
    iget-boolean v1, v1, La/f5s0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, La/snr0;->j(La/y6s0;)La/y6s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/ups0;->zzf:La/y6s0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/ups0;->zzf:La/y6s0;

    .line 17
    .line 18
    invoke-static {p1, p0}, La/e5s0;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, La/z7s0;->e:La/z7s0;

    .line 2
    .line 3
    iput-object v0, p0, La/ups0;->zzf:La/y6s0;

    .line 4
    .line 5
    return-void
.end method

.method public final J(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/ups0;->zzg:La/y6s0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/f5s0;

    .line 5
    .line 6
    iget-boolean v1, v1, La/f5s0;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, La/snr0;->j(La/y6s0;)La/y6s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/ups0;->zzg:La/y6s0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, La/ups0;->zzg:La/y6s0;

    .line 17
    .line 18
    invoke-static {p1, p0}, La/e5s0;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-object v0, La/z7s0;->e:La/z7s0;

    .line 2
    .line 3
    iput-object v0, p0, La/ups0;->zzg:La/y6s0;

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, La/ups0;->zzi:La/v7s0;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-class p1, La/ups0;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sget-object p0, La/ups0;->zzi:La/v7s0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, La/h6s0;

    .line 32
    .line 33
    sget-object v0, La/ups0;->zzh:La/ups0;

    .line 34
    .line 35
    invoke-direct {p0, v0}, La/h6s0;-><init>(La/i6s0;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, La/ups0;->zzi:La/v7s0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, La/ups0;->zzh:La/ups0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, La/sps0;

    .line 55
    .line 56
    sget-object p1, La/ups0;->zzh:La/ups0;

    .line 57
    .line 58
    invoke-direct {p0, p1}, La/g6s0;-><init>(La/i6s0;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, La/ups0;

    .line 63
    .line 64
    invoke-direct {p0}, La/ups0;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzb"

    .line 69
    .line 70
    const-string v1, "zze"

    .line 71
    .line 72
    const-string v2, "zzf"

    .line 73
    .line 74
    const-class v3, La/oos0;

    .line 75
    .line 76
    const-string v4, "zzg"

    .line 77
    .line 78
    const-class v5, La/yps0;

    .line 79
    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, La/ups0;->zzh:La/ups0;

    .line 85
    .line 86
    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 87
    .line 88
    new-instance v1, La/a8s0;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, p0}, La/a8s0;-><init>(La/e5s0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zzb:La/x6s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zzb:La/x6s0;

    .line 2
    .line 3
    check-cast p0, La/h7s0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/h7s0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zze:La/x6s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zze:La/x6s0;

    .line 2
    .line 3
    check-cast p0, La/h7s0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/h7s0;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()La/y6s0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zzf:La/y6s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zzf:La/y6s0;

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

.method public final z()La/y6s0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ups0;->zzg:La/y6s0;

    .line 2
    .line 3
    return-object p0
.end method
