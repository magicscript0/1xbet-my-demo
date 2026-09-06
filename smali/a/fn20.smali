.class public final La/fn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n3o;


# instance fields
.field public final a:La/dyj0;

.field public final b:La/dyj0;

.field public final c:La/z3w;

.field public final d:La/dyj0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    new-instance v0, La/ak20;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La/ak20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, La/en20;->a:La/en20;

    .line 8
    .line 9
    new-instance v2, La/ak20;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, La/ak20;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/fn20;->a:La/dyj0;

    .line 23
    .line 24
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/fn20;->b:La/dyj0;

    .line 29
    .line 30
    new-instance p1, La/z3w;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, La/z3w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, La/p8g0;->i:La/p8g0;

    .line 38
    .line 39
    iput-object v0, p1, La/z3w;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, La/fn20;->c:La/z3w;

    .line 42
    .line 43
    invoke-static {v2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/fn20;->d:La/dyj0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/g950;La/o3b0;)La/o3o;
    .locals 10

    .line 1
    check-cast p1, La/agp0;

    .line 2
    .line 3
    iget-object v0, p1, La/agp0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, La/agp0;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, La/kn20;

    .line 27
    .line 28
    iget-object v3, p1, La/agp0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, La/fn20;->a:La/dyj0;

    .line 31
    .line 32
    new-instance p1, La/j520;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, p3, v0}, La/j520;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, La/fn20;->b:La/dyj0;

    .line 43
    .line 44
    iget-object p1, p0, La/fn20;->c:La/z3w;

    .line 45
    .line 46
    iget-object p3, p2, La/g950;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p1, La/z3w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, La/p8g0;->i:La/p8g0;

    .line 51
    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    monitor-enter p1

    .line 56
    :try_start_0
    iget-object v0, p1, La/z3w;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v0, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p1, La/z3w;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p1, La/z3w;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p1, La/z3w;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    move-object v0, p3

    .line 77
    :goto_1
    monitor-exit p1

    .line 78
    :goto_2
    new-instance v8, La/q7v;

    .line 79
    .line 80
    invoke-direct {v8, v0}, La/q7v;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, La/fn20;->d:La/dyj0;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    invoke-direct/range {v2 .. v9}, La/kn20;-><init>(Ljava/lang/String;La/g950;La/dyj0;La/dyj0;La/dyj0;La/q7v;La/dyj0;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    monitor-exit p1

    .line 93
    throw p0
.end method
