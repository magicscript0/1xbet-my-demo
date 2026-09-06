.class public final La/eiv;
.super La/nct;
.source "SourceFile"


# static fields
.field public static final l:La/br;

.field public static final m:La/br;

.field public static final n:La/br;

.field public static final o:La/l4g0;

.field public static final p:La/civ;

.field public static final q:La/br;

.field public static r:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/l4g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/civ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, La/civ;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/br;

    .line 13
    .line 14
    const-string v3, "IdentityCredentials.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, La/br;-><init>(Ljava/lang/String;La/civ;La/l4g0;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, La/eiv;->l:La/br;

    .line 20
    .line 21
    new-instance v0, La/l4g0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, La/civ;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, La/civ;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/br;

    .line 33
    .line 34
    const-string v3, "ClientNotification.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, La/br;-><init>(Ljava/lang/String;La/civ;La/l4g0;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, La/eiv;->m:La/br;

    .line 40
    .line 41
    new-instance v0, La/l4g0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/civ;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, La/civ;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/br;

    .line 53
    .line 54
    const-string v3, "ClientTelemetry.API"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, La/br;-><init>(Ljava/lang/String;La/civ;La/l4g0;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, La/eiv;->n:La/br;

    .line 60
    .line 61
    new-instance v0, La/l4g0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, La/eiv;->o:La/l4g0;

    .line 67
    .line 68
    new-instance v0, La/civ;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/civ;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/eiv;->p:La/civ;

    .line 76
    .line 77
    new-instance v0, La/l4g0;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, La/civ;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, v2}, La/civ;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, La/br;

    .line 90
    .line 91
    const-string v3, "CloudMessaging.API"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1, v0}, La/br;-><init>(Ljava/lang/String;La/civ;La/l4g0;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, La/eiv;->q:La/br;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/vn4;->d:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, La/npk0;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, La/npk0;->b:Z

    .line 18
    .line 19
    new-instance v1, La/v2r0;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p1, v2}, La/v2r0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La/npk0;->a:La/e5c0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/npk0;->a()La/ry7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0, p1}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, La/eiv;->r:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La/nct;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, La/oct;->e:La/oct;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, La/pct;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, La/eiv;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v2, v3}, La/pct;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, La/pql;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, La/eiv;->r:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, La/eiv;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
