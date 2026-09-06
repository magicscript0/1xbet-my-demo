.class public final La/zcs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/zcs0;


# instance fields
.field public final a:La/j5d0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/zcs0;

    .line 2
    .line 3
    invoke-direct {v0}, La/zcs0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zcs0;->c:La/zcs0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/zcs0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, La/j5d0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, La/j5d0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/zcs0;->a:La/j5d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/bds0;
    .locals 4

    .line 1
    iget-object v0, p0, La/zcs0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, La/zcs0;->a:La/j5d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v1, La/ecs0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/j5d0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, La/xcp0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/xcp0;->zza(Ljava/lang/Class;)La/ads0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget v1, p0, La/ads0;->d:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    and-int/2addr v1, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, La/ads0;->a:La/dbs0;

    .line 40
    .line 41
    new-instance v1, La/wcs0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, La/wcs0;-><init>(La/dbs0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v1, La/ocs0;->a:[I

    .line 48
    .line 49
    invoke-virtual {p0}, La/ads0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, La/vdd;->F(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    if-eq v1, v3, :cond_2

    .line 60
    .line 61
    sget-object v1, La/zbs0;->a:La/q4r0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-static {p0, v1}, La/ucs0;->l(La/ads0;La/q4r0;)La/ucs0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    sget-object p0, La/fcs0;->a:[B

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/bds0;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    check-cast v1, La/bds0;

    .line 82
    .line 83
    return-object v1
.end method
