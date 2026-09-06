.class final Lcom/google/android/recaptcha/internal/zzu;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzsc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Iterator;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/recaptcha/internal/zzse;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzS()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 32
    .line 33
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La/nqc0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, La/qqc0;

    .line 48
    .line 49
    invoke-direct {p0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzj()Lcom/google/android/recaptcha/internal/zzse;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lcom/google/android/recaptcha/internal/zzv;->zzp(Lcom/google/android/recaptcha/internal/zzv;Lcom/google/android/recaptcha/internal/zzle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    .line 106
    .line 107
    invoke-interface {p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzy;->zzd(Lcom/google/android/recaptcha/internal/zzse;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    new-instance p1, La/qqc0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 125
    .line 126
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, La/nqc0;

    .line 136
    .line 137
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, La/qqc0;

    .line 141
    .line 142
    invoke-direct {p0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
