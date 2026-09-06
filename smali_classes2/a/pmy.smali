.class public final La/pmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic k:[La/wdw;

.field public static final l:Ljava/util/Map;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:La/vci;

.field public final d:La/qgi;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:La/jrx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, La/pmy;

    .line 9
    .line 10
    const-string v4, "delegate"

    .line 11
    .line 12
    const-string v5, "getDelegate()Lokhttp3/logging/HttpLoggingInterceptor;"

    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v5, v1}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, La/qib0;->h(La/ws90;)La/udw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [La/wdw;

    .line 25
    .line 26
    aput-object v0, v4, v1

    .line 27
    .line 28
    sput-object v4, La/pmy;->k:[La/wdw;

    .line 29
    .line 30
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->a:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 31
    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 52
    .line 53
    new-instance v6, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 64
    .line 65
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 76
    .line 77
    new-instance v8, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v9, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, La/pmy;->l:Ljava/util/Map;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(ZLa/vci;La/qgi;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v6, "exchange_tokens"

    .line 8
    .line 9
    const-string v7, "common_token"

    .line 10
    .line 11
    const-string v0, "access_token"

    .line 12
    .line 13
    const-string v1, "key"

    .line 14
    .line 15
    const-string v2, "client_secret"

    .line 16
    .line 17
    const-string v3, "webview_access_token"

    .line 18
    .line 19
    const-string v4, "webview_refresh_token"

    .line 20
    .line 21
    const-string v5, "exchange_token"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, La/pmy;->a:Z

    .line 38
    .line 39
    iput-object v0, p0, La/pmy;->b:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, La/pmy;->c:La/vci;

    .line 42
    .line 43
    iput-object p3, p0, La/pmy;->d:La/qgi;

    .line 44
    .line 45
    new-instance p1, La/wjy;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La/pmy;->e:La/dyj0;

    .line 56
    .line 57
    sget-object p1, La/sdc;->p:La/sdc;

    .line 58
    .line 59
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/pmy;->f:La/dyj0;

    .line 64
    .line 65
    sget-object p1, La/sdc;->q:La/sdc;

    .line 66
    .line 67
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La/pmy;->g:La/dyj0;

    .line 72
    .line 73
    sget-object p1, La/sdc;->r:La/sdc;

    .line 74
    .line 75
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, La/pmy;->h:La/dyj0;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, La/pmy;->i:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    new-instance p1, La/omy;

    .line 89
    .line 90
    invoke-direct {p1, p0}, La/omy;-><init>(La/pmy;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, La/jrx;

    .line 94
    .line 95
    invoke-direct {p2, p1}, La/jrx;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, La/pmy;->j:La/jrx;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lokhttp3/RequestBody;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    const-class v1, La/zly;

    .line 16
    .line 17
    sget-object v6, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/Request;->b(La/ecw;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, La/pmy;->c:La/vci;

    .line 30
    .line 31
    iget-object v0, v0, La/vci;->a:La/dyj0;

    .line 32
    .line 33
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/kmy;

    .line 38
    .line 39
    iget-object v1, p0, La/pmy;->j:La/jrx;

    .line 40
    .line 41
    sget-object v6, La/pmy;->k:[La/wdw;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aget-object v8, v6, v7

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, La/jrx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, La/hm80;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 64
    .line 65
    const-wide/16 v8, 0x1000

    .line 66
    .line 67
    cmp-long v8, v4, v8

    .line 68
    .line 69
    if-gtz v8, :cond_2

    .line 70
    .line 71
    cmp-long v2, v4, v2

    .line 72
    .line 73
    if-gtz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, La/pmy;->l:Ljava/util/Map;

    .line 77
    .line 78
    iget v0, v0, La/kmy;->a:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    sget-object v2, La/pmy;->l:Ljava/util/Map;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    iget v0, v0, La/kmy;->a:I

    .line 95
    .line 96
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 114
    .line 115
    iget-object v0, p0, La/pmy;->i:Ljava/lang/ThreadLocal;

    .line 116
    .line 117
    iget-object v1, p0, La/pmy;->d:La/qgi;

    .line 118
    .line 119
    iget-object v1, v1, La/qgi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, La/pmy;->j:La/jrx;

    .line 133
    .line 134
    aget-object v0, v6, v7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, La/jrx;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, La/hm80;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_3
    invoke-static {}, La/foo;->a()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method
