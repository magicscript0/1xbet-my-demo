.class public final La/vjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zru;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lokhttp3/internal/ws/RealWebSocket;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(La/zru;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/vjb;->a:La/zru;

    .line 17
    .line 18
    iput-object p2, p0, La/vjb;->b:Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    iput-object p4, p0, La/vjb;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, La/vjb;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, La/vjb;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La/vjb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/vjb;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    iget-object v2, p0, La/vjb;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lokhttp3/Request$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Authorization"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "1"

    .line 37
    .line 38
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Android:%s %d@%s@%s"

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/vjb;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lokhttp3/Request;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, La/ujb;

    .line 69
    .line 70
    invoke-direct {v1, p0}, La/ujb;-><init>(La/vjb;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, La/vjb;->b:Lokhttp3/OkHttpClient;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lokhttp3/OkHttpClient;->c(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/internal/ws/RealWebSocket;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/vjb;->f:Lokhttp3/internal/ws/RealWebSocket;

    .line 80
    .line 81
    return-void
.end method
