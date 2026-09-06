.class public final La/zjc;
.super La/wyr0;
.source "SourceFile"


# static fields
.field public static j:La/zjc;


# direct methods
.method public static declared-synchronized o0()La/zjc;
    .locals 2

    .line 1
    const-class v0, La/zjc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La/zjc;->j:La/zjc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La/zjc;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/zjc;->j:La/zjc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, La/zjc;->j:La/zjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.firebase.perf.ExperimentTTID"

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "experiment_app_start_ttid"

    .line 2
    .line 3
    return-object p0
.end method
