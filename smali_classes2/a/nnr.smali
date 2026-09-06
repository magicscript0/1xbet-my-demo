.class public abstract La/nnr;
.super La/b4;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "La/nnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:La/h5p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nnr;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La/b4;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, La/nnr;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, La/h5p0;->f:La/h5p0;

    .line 11
    .line 12
    iput-object v0, p0, La/nnr;->unknownFields:La/h5p0;

    .line 13
    .line 14
    return-void
.end method

.method public static g(La/nnr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, La/nnr;->m(La/nnr;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, La/azo0;

    .line 10
    .line 11
    invoke-direct {p0}, La/azo0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/pjv;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static j(Ljava/lang/Class;)La/nnr;
    .locals 4

    .line 1
    sget-object v0, La/nnr;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/nnr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    sget-object v0, La/nnr;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/nnr;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "Class initialization cannot fail."

    .line 35
    .line 36
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, La/z6p0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/nnr;

    .line 47
    .line 48
    invoke-virtual {v0}, La/nnr;->k()La/nnr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, La/nnr;->defaultInstanceMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {}, La/l0f0;->d()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0
.end method

.method public static varargs l(Ljava/lang/reflect/Method;La/nnr;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final m(La/nnr;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La/nnr;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, La/lx90;->c:La/lx90;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, La/znd0;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, La/nnr;->i(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return v0
.end method

.method public static r(La/nnr;La/fk8;La/a4n;)La/nnr;
    .locals 3

    .line 1
    check-cast p1, La/bk8;

    .line 2
    .line 3
    iget-object v0, p1, La/bk8;->d:[B

    .line 4
    .line 5
    invoke-virtual {p1}, La/bk8;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, La/bk8;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, p1, v2}, La/bob;->f([BIIZ)La/xnb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1, p2}, La/nnr;->s(La/nnr;La/bob;La/a4n;)La/nnr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, La/xnb;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, La/nnr;->g(La/nnr;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static s(La/nnr;La/bob;La/a4n;)La/nnr;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/nnr;->q()La/nnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, La/lx90;->c:La/lx90;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, La/bob;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/pq5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, La/pq5;

    .line 26
    .line 27
    invoke-direct {v1, p1}, La/pq5;-><init>(La/bob;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p0, v1, p2}, La/znd0;->f(Ljava/lang/Object;La/pq5;La/a4n;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, La/znd0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La/pjv; {:try_start_0 .. :try_end_0} :catch_3
    .catch La/azo0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, La/pjv;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/pjv;

    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    throw p0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, La/pjv;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, La/pjv;

    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p1, La/pjv;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catch_2
    move-exception p0

    .line 81
    new-instance p1, La/pjv;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :catch_3
    move-exception p0

    .line 92
    iget-boolean p1, p0, La/pjv;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    new-instance p1, La/pjv;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :cond_3
    throw p0
.end method

.method public static t(Ljava/lang/Class;La/nnr;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, La/nnr;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/nnr;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()La/nnr;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nnr;->k()La/nnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(La/znd0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, La/nnr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, La/lx90;->c:La/lx90;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, La/znd0;->e(La/nnr;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, La/znd0;->e(La/nnr;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    .line 35
    .line 36
    invoke-static {p0, p1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget v0, p0, La/nnr;->memoizedSerializedSize:I

    .line 46
    .line 47
    const v1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int v2, v0, v1

    .line 51
    .line 52
    if-eq v2, v1, :cond_3

    .line 53
    .line 54
    and-int p0, v0, v1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    sget-object p1, La/lx90;->c:La/lx90;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, La/znd0;->e(La/nnr;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p1, p0}, La/znd0;->e(La/nnr;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, La/nnr;->u(I)V

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public bridge synthetic d()La/cnr;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/nnr;->p()La/cnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, La/lx90;->c:La/lx90;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, La/nnr;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, La/znd0;->i(La/nnr;La/nnr;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final f(La/eob;)V
    .locals 2

    .line 1
    sget-object v0, La/lx90;->c:La/lx90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, La/eob;->a:La/ggb;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, La/ggb;

    .line 20
    .line 21
    invoke-direct {v1, p1}, La/ggb;-><init>(La/eob;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, La/znd0;->j(Ljava/lang/Object;La/ggb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()La/cnr;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La/nnr;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, La/cnr;

    .line 7
    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/nnr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La/lx90;->c:La/lx90;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, La/znd0;->h(La/nnr;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, La/b4;->memoizedHashCode:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, La/lx90;->c:La/lx90;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, La/lx90;->a(Ljava/lang/Class;)La/znd0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, La/znd0;->h(La/nnr;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/b4;->memoizedHashCode:I

    .line 47
    .line 48
    :cond_1
    iget p0, p0, La/b4;->memoizedHashCode:I

    .line 49
    .line 50
    return p0
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public final k()La/nnr;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, La/nnr;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, La/nnr;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, La/nnr;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, La/nnr;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, La/nnr;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final p()La/cnr;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La/nnr;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, La/cnr;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()La/nnr;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, La/nnr;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, La/nnr;

    .line 7
    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/bm10;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, La/bm10;->c(La/nnr;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, La/nnr;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, La/nnr;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v()La/cnr;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, La/nnr;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, La/cnr;

    .line 7
    .line 8
    iget-object v1, v0, La/cnr;->a:La/nnr;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, La/nnr;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, La/cnr;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, La/cnr;->b:La/nnr;

    .line 21
    .line 22
    invoke-static {v1, p0}, La/cnr;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
