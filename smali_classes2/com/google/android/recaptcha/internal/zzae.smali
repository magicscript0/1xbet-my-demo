.class public final Lcom/google/android/recaptcha/internal/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzy;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzek;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzan;

.field private zzd:Z

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzek;Landroid/content/Context;La/ked;Lcom/google/android/recaptcha/internal/zzan;Lcom/google/android/recaptcha/internal/zzbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic zzg(Lcom/google/android/recaptcha/internal/zzae;)Lcom/google/android/recaptcha/internal/zzan;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzae;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzg()Lcom/google/android/recaptcha/internal/zzkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjz;->zza()Lcom/google/android/recaptcha/internal/zzjw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzjw;->zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzjv;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzjv;->zzd()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v2, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzk([BII)Lcom/google/android/recaptcha/internal/zzle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    array-length v1, p0

    .line 43
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzkh;->zzi([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzek;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zza:Lcom/google/android/recaptcha/internal/zzek;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;La/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzac;-><init>(Lcom/google/android/recaptcha/internal/zzae;Ljava/lang/String;La/bad;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzse;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzad;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzad;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

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
    iput v1, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzad;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Lcom/google/android/recaptcha/internal/zzae;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

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
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/recaptcha/internal/zzen;

    .line 43
    .line 44
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 59
    .line 60
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p0

    .line 64
    move-object p0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzz;->zzc(Lcom/google/android/recaptcha/internal/zzy;)Lcom/google/android/recaptcha/internal/zzen;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzf:Lcom/google/android/recaptcha/internal/zzbs;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzae;->zzb:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lcom/google/android/recaptcha/internal/zzbs;->zza(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v6, 0x3

    .line 82
    if-ne v2, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    cmp-long v2, v6, v8

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzg()Lcom/google/android/recaptcha/internal/zzle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzse;->zzf()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 114
    .line 115
    iput v5, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 116
    .line 117
    invoke-virtual {v2, v6, v7, v0}, Lcom/google/android/recaptcha/internal/zzan;->zzd(JLa/bad;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v1, :cond_6

    .line 122
    .line 123
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    .line 124
    .line 125
    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzad;->zze:Lcom/google/android/recaptcha/internal/zzen;

    .line 128
    .line 129
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzad;->zzd:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzan;->zze(La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object p0, p2

    .line 139
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    :goto_3
    return-object v1

    .line 146
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    .line 148
    .line 149
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 152
    .line 153
    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzsr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsr;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzae;->zzi(Lcom/google/android/recaptcha/internal/zzle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzae;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/recaptcha/internal/zzae;->zzd:Z

    return p0
.end method
