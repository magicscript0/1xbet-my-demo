.class public final synthetic Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/b;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/b;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lokhttp3/internal/http2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/b;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/http2/b;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/b;->d:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/http2/PushObserver;

    .line 13
    .line 14
    check-cast v2, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 23
    .line 24
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->m(ILokhttp3/internal/http2/ErrorCode;)V

    .line 27
    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    iget v1, p0, Lokhttp3/internal/http2/b;->c:I

    .line 50
    .line 51
    iget-object p0, p0, Lokhttp3/internal/http2/b;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/http2/PushObserver;

    .line 54
    .line 55
    check-cast v2, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_3
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->x:Lokhttp3/internal/http2/Http2Writer;

    .line 64
    .line 65
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->m(ILokhttp3/internal/http2/ErrorCode;)V

    .line 68
    .line 69
    .line 70
    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :try_start_4
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->z:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_5
    monitor-exit v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    :catch_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
