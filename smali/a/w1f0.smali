.class public final La/w1f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/w1f0;->a:Ljava/util/Collection;

    .line 8
    .line 9
    iput-boolean p2, p0, La/w1f0;->b:Z

    .line 10
    .line 11
    new-instance p1, La/v1f0;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, La/v1f0;-><init>(La/w1f0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/w1f0;->c:La/dyj0;

    .line 22
    .line 23
    new-instance p1, La/v1f0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, La/v1f0;-><init>(La/w1f0;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/w1f0;->d:La/dyj0;

    .line 34
    .line 35
    new-instance p1, La/v1f0;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, La/v1f0;-><init>(La/w1f0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/w1f0;->e:La/dyj0;

    .line 46
    .line 47
    new-instance p1, La/v1f0;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, La/v1f0;-><init>(La/w1f0;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La/w1f0;->f:La/dyj0;

    .line 58
    .line 59
    new-instance p1, La/v1f0;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p0, p2}, La/v1f0;-><init>(La/w1f0;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/w1f0;->g:La/dyj0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(La/dki;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unavailable "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", notify SessionConfig invalid"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, La/w1f0;->a:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, La/igp0;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, La/w1f0;->b:Z

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, La/igp0;->p:La/u1f0;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, v3, La/igp0;->q:La/u1f0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v3}, La/u1f0;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v2

    .line 84
    :goto_2
    check-cast v1, La/igp0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p0, v1, La/igp0;->p:La/u1f0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p0, v2

    .line 92
    :goto_3
    sget-object p1, La/nfj;->a:La/khi;

    .line 93
    .line 94
    sget-object p1, La/ofz;->a:La/lfz;

    .line 95
    .line 96
    invoke-virtual {p1}, La/lfz;->w()La/lfz;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, La/q6b0;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-direct {v0, p0, v2, v1}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p1, v2, v2, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 113
    .line 114
    .line 115
    return-void
.end method
