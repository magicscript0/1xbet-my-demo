.class public final synthetic La/t8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yx90;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/t8c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, La/t8c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, La/j5c0;->j:Ljava/util/Random;

    .line 9
    .line 10
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->b()La/ee10;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c()La/uwd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:La/p0x;

    .line 27
    .line 28
    new-instance p0, La/hoe;

    .line 29
    .line 30
    const-string v2, "Firebase Scheduler"

    .line 31
    .line 32
    invoke-direct {p0, v2, v0, v1}, La/hoe;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:La/p0x;

    .line 41
    .line 42
    new-instance p0, La/hoe;

    .line 43
    .line 44
    const-string v0, "Firebase Blocking"

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v1}, La/hoe;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, La/opi;

    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:La/p0x;

    .line 58
    .line 59
    invoke-virtual {v1}, La/p0x;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, La/opi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:La/p0x;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, La/hoe;

    .line 102
    .line 103
    const-string v3, "Firebase Lite"

    .line 104
    .line 105
    invoke-direct {v2, v3, v0, v1}, La/hoe;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, La/opi;

    .line 113
    .line 114
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:La/p0x;

    .line 115
    .line 116
    invoke-virtual {v1}, La/p0x;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, La/opi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:La/p0x;

    .line 127
    .line 128
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 129
    .line 130
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 138
    .line 139
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v1, 0x1a

    .line 143
    .line 144
    if-lt v0, v1, :cond_0

    .line 145
    .line 146
    invoke-static {p0}, La/z0j;->x(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, La/hoe;

    .line 158
    .line 159
    const-string v1, "Firebase Background"

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, p0}, La/hoe;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x4

    .line 167
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, La/opi;

    .line 172
    .line 173
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:La/p0x;

    .line 174
    .line 175
    invoke-virtual {v1}, La/p0x;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, La/opi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_8
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
