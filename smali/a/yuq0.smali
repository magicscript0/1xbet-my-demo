.class public final La/yuq0;
.super La/yjv;
.source "SourceFile"


# instance fields
.field public final b:La/akv;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(La/akv;La/b5d0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, La/yjv;->a:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/yjv;-><init>([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/yuq0;->b:La/akv;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/yuq0;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/yuq0;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/yjv;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, La/yuq0;->b:La/akv;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, La/akv;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, p1, La/akv;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/li30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, La/akv;->b:La/blo0;

    .line 38
    .line 39
    iget-object p0, p0, La/li30;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, La/blo0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La/gi30;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, La/gi30;->b([I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-instance p0, La/zjv;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0, p1, v0, v1}, La/zjv;-><init>(La/akv;La/bad;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, La/yk50;->R(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    invoke-virtual {v0, p1}, La/yjv;->a(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
