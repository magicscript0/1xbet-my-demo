.class public final La/qj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/x2b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/d0k;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:La/ked;

.field public final e:Ljava/lang/Object;

.field public volatile f:La/pj80;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/d0k;Lkotlin/jvm/functions/Function1;La/ked;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qj80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/qj80;->b:La/d0k;

    .line 7
    .line 8
    iput-object p3, p0, La/qj80;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, La/qj80;->d:La/ked;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/qj80;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La/qj80;->f:La/pj80;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, La/qj80;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, La/qj80;->f:La/pj80;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, La/qj80;->b:La/d0k;

    .line 25
    .line 26
    iget-object v1, p0, La/qj80;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, La/qj80;->d:La/ked;

    .line 38
    .line 39
    new-instance v3, La/u950;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    invoke-direct {v3, v4, p1, p0}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, La/r7o;

    .line 50
    .line 51
    sget-object v4, La/d69;->V0:La/d69;

    .line 52
    .line 53
    new-instance v5, La/gk70;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, La/enn;

    .line 61
    .line 62
    const/16 v6, 0x13

    .line 63
    .line 64
    invoke-direct {v3, v6}, La/enn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v4, v3, v5}, La/r7o;-><init>(La/k0f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, La/pj80;

    .line 71
    .line 72
    new-instance v4, La/evd;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x1a

    .line 76
    .line 77
    invoke-direct {v4, v1, v5, v6}, La/evd;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, La/r1i;

    .line 85
    .line 86
    invoke-direct {v4, p1, v1, v0, v2}, La/r1i;-><init>(La/r7o;Ljava/util/List;La/d0k;La/ked;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, La/pj80;-><init>(La/c1i;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, La/pj80;

    .line 93
    .line 94
    invoke-direct {p1, v3}, La/pj80;-><init>(La/c1i;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, La/qj80;->f:La/pj80;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object p0, p0, La/qj80;->f:La/pj80;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p2

    .line 108
    return-object p0

    .line 109
    :goto_1
    monitor-exit p2

    .line 110
    throw p0

    .line 111
    :cond_1
    return-object p2
.end method
