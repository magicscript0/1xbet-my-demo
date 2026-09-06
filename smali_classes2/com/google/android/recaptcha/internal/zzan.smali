.class public final Lcom/google/android/recaptcha/internal/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:La/a6c;

.field private final zzb:La/ked;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

.field private zze:Lcom/google/android/recaptcha/internal/zzao;

.field private zzf:J

.field private final zzg:La/g820;

.field private zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/ked;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/play/core/integrity/StandardIntegrityManager;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:La/ked;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    .line 13
    .line 14
    new-instance p1, La/j820;

    .line 15
    .line 16
    invoke-direct {p1}, La/j820;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzg:La/g820;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzan;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzan;->zzi(La/bad;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzan;Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzan;)La/ked;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:La/ked;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    .line 2
    .line 3
    return-void
.end method

.method private final zzi(La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzag;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lcom/google/android/recaptcha/internal/zzan;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzag;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:J

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzd:Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/gms/tasks/Task;)La/fki;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzag;->zzc:I

    .line 75
    .line 76
    invoke-interface {p0, v0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    return-object p0
.end method

.method private final zzj(Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzah;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzah;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Lcom/google/android/recaptcha/internal/zzan;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzan;->zzf()La/a6c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    .line 64
    .line 65
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 66
    .line 67
    check-cast p0, La/b6c;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eq p2, v1, :cond_5

    .line 74
    .line 75
    :goto_1
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p2, p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/gms/tasks/Task;)La/fki;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Ljava/lang/String;

    .line 98
    .line 99
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    .line 100
    .line 101
    invoke-interface {p0, v0}, La/fki;->await(La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    check-cast p2, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;->token()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzan;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 56
    .line 57
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 75
    .line 76
    iput v6, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    return-object p2

    .line 88
    :catch_0
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 91
    .line 92
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzan;->zze(La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v7, p1

    .line 102
    move-object p1, p0

    .line 103
    move-object p0, v7

    .line 104
    :goto_2
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzd:Lcom/google/android/recaptcha/internal/zzan;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaf;->zze:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:I

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzj(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_7

    .line 115
    .line 116
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final zzd(JLa/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzf:J

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zze(La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzak;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lcom/google/android/recaptcha/internal/zzan;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La/g820;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzg:La/g820;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, La/g820;->d(La/bad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_7

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzao;

    .line 83
    .line 84
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {p1, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :try_start_1
    sget-object v2, Lcom/google/android/recaptcha/internal/zzao;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zze:Lcom/google/android/recaptcha/internal/zzao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    invoke-interface {p1, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzc:Lcom/google/android/recaptcha/internal/zzek;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzek;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/google/android/recaptcha/internal/zzek;->zzb(I)Lcom/google/android/recaptcha/internal/zzek;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x26

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzek;->zzf(I)Lcom/google/android/recaptcha/internal/zzen;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, La/b6c;

    .line 125
    .line 126
    invoke-direct {v2}, La/b6c;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:La/a6c;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:La/ked;

    .line 132
    .line 133
    new-instance v6, Lcom/google/android/recaptcha/internal/zzam;

    .line 134
    .line 135
    invoke-direct {v6, p0, p1, v5}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzen;La/bad;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x3

    .line 139
    invoke-static {v2, v5, v5, v6, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzak;->zze:Lcom/google/android/recaptcha/internal/zzan;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/google/android/recaptcha/internal/zzak;->zza:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzh:Z

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    new-instance v5, Ljava/util/Timer;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lcom/google/android/recaptcha/internal/zzai;

    .line 158
    .line 159
    invoke-direct {v6, p0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzan;)V

    .line 160
    .line 161
    .line 162
    const-wide/32 v7, 0x1b77400

    .line 163
    .line 164
    .line 165
    move-wide v9, v7

    .line 166
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 167
    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/google/android/recaptcha/internal/zzan;->zzh:Z

    .line 170
    .line 171
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    if-ne p0, v1, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_3
    invoke-interface {p1, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final zzf()La/a6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:La/a6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
