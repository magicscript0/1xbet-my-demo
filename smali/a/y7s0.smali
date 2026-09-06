.class public final La/y7s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/y7s0;


# instance fields
.field public final a:La/hfs0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/y7s0;

    .line 2
    .line 3
    invoke-direct {v0}, La/y7s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/y7s0;->c:La/y7s0;

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
    iput-object v0, p0, La/y7s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, La/hfs0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, La/hfs0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/y7s0;->a:La/hfs0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La/c8s0;
    .locals 4

    .line 1
    iget-object v0, p0, La/y7s0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, La/y7s0;->a:La/hfs0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, La/d8s0;->a:La/ecg0;

    .line 15
    .line 16
    const-class v1, La/i6s0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, La/g5s0;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, La/hfs0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/kjm0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/kjm0;->zzc(Ljava/lang/Class;)La/a8s0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget v1, p0, La/a8s0;->d:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget v1, La/g5s0;->a:I

    .line 47
    .line 48
    sget v1, La/u7s0;->a:I

    .line 49
    .line 50
    sget v1, La/g7s0;->a:I

    .line 51
    .line 52
    sget-object v1, La/d8s0;->a:La/ecg0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/a8s0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, La/c6s0;->a:La/x1r0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    sget v3, La/l7s0;->a:I

    .line 67
    .line 68
    invoke-static {p0, v1, v2}, La/s7s0;->x(La/a8s0;La/ecg0;La/x1r0;)La/s7s0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget v1, La/g5s0;->a:I

    .line 74
    .line 75
    sget-object v1, La/d8s0;->a:La/ecg0;

    .line 76
    .line 77
    sget-object v2, La/c6s0;->a:La/x1r0;

    .line 78
    .line 79
    iget-object p0, p0, La/a8s0;->a:La/e5s0;

    .line 80
    .line 81
    new-instance v2, La/t7s0;

    .line 82
    .line 83
    invoke-direct {v2, v1, p0}, La/t7s0;-><init>(La/ecg0;La/e5s0;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v2

    .line 87
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La/c8s0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    check-cast v1, La/c8s0;

    .line 98
    .line 99
    return-object v1
.end method
