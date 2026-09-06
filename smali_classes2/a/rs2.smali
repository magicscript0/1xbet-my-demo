.class public final synthetic La/rs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y78;
.implements La/ts2;
.implements La/eki;


# instance fields
.field public final synthetic a:La/ss2;


# direct methods
.method public synthetic constructor <init>(La/ss2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rs2;->a:La/ss2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/exd;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/rs2;->a:La/ss2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/ss2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/y78;

    .line 7
    .line 8
    instance-of v0, v0, La/j7j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/ss2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, La/ss2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, La/y78;

    .line 25
    .line 26
    invoke-interface {v0, p1}, La/y78;->b(La/exd;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public d(La/yx90;)V
    .locals 7

    .line 1
    iget-object p0, p0, La/rs2;->a:La/ss2;

    .line 2
    .line 3
    sget-object v0, La/d69;->w:La/d69;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/d69;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, La/yx90;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/ps2;

    .line 15
    .line 16
    new-instance v1, La/rhb;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p1, v2}, La/rhb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/mxj0;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, La/mxj0;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-string v3, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v4, "clx"

    .line 33
    .line 34
    check-cast p1, La/qs2;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v2}, La/qs2;->b(Ljava/lang/String;La/mxj0;)La/l4g0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v4, "crash"

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2}, La/qs2;->b(Ljava/lang/String;La/mxj0;)La/l4g0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    .line 72
    invoke-virtual {v0, p1}, La/d69;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, La/inp0;

    .line 76
    .line 77
    const/16 v0, 0x15

    .line 78
    .line 79
    invoke-direct {p1, v0}, La/inp0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La/ir;

    .line 83
    .line 84
    invoke-direct {v0, v1}, La/ir;-><init>(La/rhb;)V

    .line 85
    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v1, p0, La/ss2;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La/exd;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, La/inp0;->b(La/exd;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iput-object p1, v2, La/mxj0;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v2, La/mxj0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, La/ss2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, p0, La/ss2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 127
    .line 128
    invoke-virtual {v0, p0, v5}, La/d69;->O(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/rs2;->a:La/ss2;

    .line 2
    .line 3
    iget-object p0, p0, La/ss2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ts2;

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/ts2;->s(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
