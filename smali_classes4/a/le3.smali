.class public final La/le3;
.super La/s9q0;
.source "SourceFile"

# interfaces
.implements La/ge3;


# instance fields
.field public final c:La/me3;

.field public final d:La/k7t;

.field public final e:La/i5d0;

.field public final f:La/ahi0;

.field public final g:La/ahi0;


# direct methods
.method public constructor <init>(La/me3;La/jys;La/k7t;La/i5d0;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/le3;->c:La/me3;

    .line 8
    .line 9
    iput-object p3, p0, La/le3;->d:La/k7t;

    .line 10
    .line 11
    iput-object p4, p0, La/le3;->e:La/i5d0;

    .line 12
    .line 13
    new-instance p3, La/he3;

    .line 14
    .line 15
    iget p1, p1, La/me3;->a:I

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, p4

    .line 23
    :goto_0
    invoke-direct {p3, v0, p4}, La/he3;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/le3;->f:La/ahi0;

    .line 31
    .line 32
    invoke-virtual {p2}, La/jys;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance p2, La/fe3;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f0804b2

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p1, 0x7f0804a4

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance p3, La/ee3;

    .line 48
    .line 49
    const-string p4, ""

    .line 50
    .line 51
    invoke-direct {p3, p4}, La/ee3;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p4, p1, p3}, La/fe3;-><init>(Ljava/lang/String;ILa/ee3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La/le3;->g:La/ahi0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final D(La/s06;La/yld0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s9q0;->a:La/s06;

    .line 5
    .line 6
    iput-object p2, p0, La/s9q0;->b:La/yld0;

    .line 7
    .line 8
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, La/ke3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, p0, v1, v0}, La/ke3;-><init>(La/le3;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {p1, v1, v1, p2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, La/le3;->e:La/i5d0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/pzb;

    .line 12
    .line 13
    sget-object v2, La/lzb;->a:La/jzb;

    .line 14
    .line 15
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    check-cast v1, La/tau;

    .line 27
    .line 28
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La/ah20;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/ke3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, La/ke3;-><init>(La/le3;La/bad;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
