.class public final La/t2;
.super La/w680;
.source "SourceFile"


# static fields
.field public static final e:Lsun/misc/Unsafe;

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-class v2, La/u2;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    new-instance v3, La/s2;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    .line 16
    .line 17
    :try_start_2
    const-string v4, "java.security.AccessController"

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "doPrivileged"

    .line 24
    .line 25
    const-class v6, Ljava/security/PrivilegedExceptionAction;

    .line 26
    .line 27
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    :try_start_3
    invoke-static {}, La/t2;->o0()Lsun/misc/Unsafe;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    .line 54
    :goto_0
    :try_start_4
    const-class v4, La/v2;

    .line 55
    .line 56
    const-string v5, "c"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sput-wide v5, La/t2;->g:J

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sput-wide v5, La/t2;->f:J

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sput-wide v4, La/t2;->h:J

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sput-wide v4, La/t2;->i:J

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sput-wide v0, La/t2;->j:J

    .line 107
    .line 108
    sput-object v3, La/t2;->e:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 109
    .line 110
    return-void

    .line 111
    :catch_2
    move-exception v0

    .line 112
    invoke-static {v0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_3
    move-exception v0

    .line 117
    const-string v1, "Could not initialize intrinsics"

    .line 118
    .line 119
    invoke-static {v1, v0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic o0()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final K(La/m2;La/j2;La/j2;)Z
    .locals 6

    .line 1
    sget-object v0, La/t2;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, La/t2;->f:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, La/p2;->a(Lsun/misc/Unsafe;La/m2;JLa/j2;La/j2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final L(La/v2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, La/t2;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, La/t2;->h:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, La/q2;->a(Lsun/misc/Unsafe;La/v2;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final M(La/v2;La/u2;La/u2;)Z
    .locals 6

    .line 1
    sget-object v0, La/t2;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, La/t2;->g:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, La/r2;->a(Lsun/misc/Unsafe;La/v2;JLa/u2;La/u2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U(La/m2;)La/j2;
    .locals 3

    .line 1
    sget-object v0, La/j2;->d:La/j2;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, La/v2;->b:La/j2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, La/t2;->K(La/m2;La/j2;La/j2;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final V(La/m2;)La/u2;
    .locals 3

    .line 1
    sget-object v0, La/u2;->c:La/u2;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, La/v2;->c:La/u2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, La/t2;->M(La/v2;La/u2;La/u2;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final d0(La/u2;La/u2;)V
    .locals 2

    .line 1
    sget-object p0, La/t2;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, La/t2;->j:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(La/u2;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, La/t2;->e:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, La/t2;->i:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
