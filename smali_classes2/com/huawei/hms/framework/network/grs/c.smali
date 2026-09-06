.class public Lcom/huawei/hms/framework/network/grs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "c"

.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static k:J


# instance fields
.field private a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/framework/network/grs/g/g;

.field private d:Lcom/huawei/hms/framework/network/grs/e/a;

.field private e:Lcom/huawei/hms/framework/network/grs/e/c;

.field private f:Lcom/huawei/hms/framework/network/grs/e/c;

.field private g:Lcom/huawei/hms/framework/network/grs/a;

.field private h:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GrsInit"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/hms/framework/network/grs/c$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/hms/framework/network/grs/c$a;-><init>(Lcom/huawei/hms/framework/network/grs/c;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/h/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getRegCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getIssueCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getQueryTimeout()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "GrsClient Instance is init, GRS SDK version: %s, GrsBaseInfoParam: app_name=%s, reg_country=%s, ser_country=%s, issue_country=%s ,queryTimeout=%d"

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 176
    sput-wide p0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/a;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/g;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/g/g;)Lcom/huawei/hms/framework/network/grs/g/g;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 3

    .line 172
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->clone()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "GrsClient catch CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->copy()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Ljava/util/Map;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "time"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "\\d+"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v2

    .line 90
    sget-object v3, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v6, "convert expire time from String to Long catch NumberFormatException."

    .line 93
    .line 94
    invoke-static {v3, v6, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    const/4 v2, 0x4

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v2, v3, v1}, La/mzw;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "ETag"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/framework/network/grs/c;->b(J)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    :cond_3
    sget-object v4, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    .line 128
    .line 129
    const-string v5, "init interface auto clear some invalid sp\'s data: "

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v5}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    :goto_2
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    .line 157
    .line 158
    const-string p1, "sp\'s content is empty."

    .line 159
    .line 160
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method private b(J)Z
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p0, 0x240c8400

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/huawei/hms/framework/network/grs/c;->k:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-object p0
.end method

.method private f()Z
    .locals 4

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_0
    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task occur unknown Exception"

    :goto_1
    invoke-static {v1, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v1, "init compute task timed out"

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task interrupted."

    goto :goto_1

    :goto_3
    sget-object v1, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v2, "init compute task failed."

    goto :goto_1

    :catch_4
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string v1, "init compute task canceled."

    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "invalid para!"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p0, p2}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "invalid para!"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public a()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/g;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;I)V
    .locals 1

    .line 174
    if-nez p2, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "IQueryUrlsCallBack is must not null for process continue."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;I)V

    return-void

    :cond_2
    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "grs init task has not completed."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x7

    invoke-interface {p2, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void

    :cond_3
    :goto_0
    const/4 p0, -0x6

    invoke-interface {p2, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;I)V
    .locals 7

    .line 175
    if-nez p3, :cond_0

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "IQueryUrlCallBack is must not null for process continue."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v4, p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Landroid/content/Context;I)V

    return-void

    :cond_3
    move-object v4, p3

    sget-object p0, Lcom/huawei/hms/framework/network/grs/c;->i:Ljava/lang/String;

    const-string p1, "grs init task has not completed."

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x7

    invoke-interface {v4, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void

    :goto_0
    const/4 p0, -0x6

    invoke-interface {v4, p0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 177
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/framework/network/grs/c;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/huawei/hms/framework/network/grs/c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/framework/network/grs/c;

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->compare(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
