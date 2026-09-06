.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)La/fki;
    .locals 3

    .line 1
    new-instance v0, La/b6c;

    .line 2
    .line 3
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/recaptcha/internal/zzbu;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(La/a6c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbw;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(La/a6c;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
