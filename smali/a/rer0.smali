.class public final La/rer0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La/rer0;

.field public static final b:La/dyj0;

.field public static final c:La/ime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rer0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rer0;->a:La/rer0;

    .line 7
    .line 8
    const-class v0, La/ser0;

    .line 9
    .line 10
    sget-object v1, La/pib0;->a:La/qib0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/z3r0;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/z3r0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/rer0;->b:La/dyj0;

    .line 31
    .line 32
    sget-object v0, La/ime;->j:La/ime;

    .line 33
    .line 34
    sput-object v0, La/rer0;->c:La/ime;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)La/y1m0;
    .locals 4

    .line 1
    sget-object v0, La/rer0;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/eer0;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    sget-object v0, La/l8g0;->c:La/l8g0;

    .line 12
    .line 13
    sget-object v0, La/l8g0;->c:La/l8g0;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget-object v0, La/l8g0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v1, La/l8g0;->c:La/l8g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    invoke-static {}, La/i8g0;->b()La/y1q0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, La/y1q0;->f:La/y1q0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, La/y1q0;->e:La/dyj0;

    .line 40
    .line 41
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v2, Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v3, v3, La/y1q0;->e:La/dyj0;

    .line 51
    .line 52
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    new-instance v2, La/j8g0;

    .line 68
    .line 69
    invoke-direct {v2, p0}, La/j8g0;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, La/j8g0;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v2

    .line 80
    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, La/l8g0;

    .line 81
    .line 82
    invoke-direct {p0, v1}, La/l8g0;-><init>(La/j8g0;)V

    .line 83
    .line 84
    .line 85
    sput-object p0, La/l8g0;->c:La/l8g0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_3
    sget-object v0, La/l8g0;->c:La/l8g0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p0, La/y1m0;

    .line 104
    .line 105
    new-instance v1, La/lgr0;

    .line 106
    .line 107
    invoke-direct {v1}, La/lgr0;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, La/q4r0;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v2, v3}, La/q4r0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La/e5n;->a()I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v0, v2}, La/y1m0;-><init>(La/lgr0;La/eer0;La/q4r0;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, La/rer0;->c:La/ime;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
