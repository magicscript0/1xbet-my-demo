.class public final La/j34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x9d;

.field public final b:La/rhb;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(La/z5m0;La/j59;La/o6w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, La/ihj0;

    .line 14
    .line 15
    invoke-direct {v0, p3}, La/q6w;-><init>(La/o6w;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La/z5m0;->h:La/aed;

    .line 19
    .line 20
    new-instance p3, La/ged;

    .line 21
    .line 22
    const-string v1, "CXCP-AudioRestrictionControllerImpl"

    .line 23
    .line 24
    invoke-direct {p3, v1}, La/ged;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, La/j34;->a:La/x9d;

    .line 40
    .line 41
    new-instance p1, La/rhb;

    .line 42
    .line 43
    invoke-direct {p1}, La/rhb;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/j34;->b:La/rhb;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/j34;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, La/j34;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, La/j34;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    sget-object p1, La/h59;->b:La/h59;

    .line 70
    .line 71
    new-instance p3, La/x1;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-direct {p3, p0, v0}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, La/j59;->a(La/h59;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()La/k34;
    .locals 3

    .line 1
    iget-object v0, p0, La/j34;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v1, La/k34;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, La/k34;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, La/j34;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    monitor-exit v1

    .line 19
    new-instance v1, La/k34;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, La/k34;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, La/j34;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    monitor-exit v1

    .line 35
    new-instance v1, La/k34;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, La/k34;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, La/j34;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    monitor-exit p0

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, La/k34;

    .line 54
    .line 55
    invoke-direct {p0, v2}, La/k34;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, La/k34;

    .line 60
    .line 61
    invoke-direct {p0, v2}, La/k34;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, La/k34;

    .line 66
    .line 67
    invoke-direct {p0, v2}, La/k34;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
