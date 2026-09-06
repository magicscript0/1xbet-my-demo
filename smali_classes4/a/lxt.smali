.class public final La/lxt;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/i1t;

.field public final c:La/j5t;

.field public final d:La/xtr0;

.field public final e:La/p3g0;


# direct methods
.method public constructor <init>(La/i1t;La/j5t;La/xtr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lxt;->b:La/i1t;

    .line 5
    .line 6
    iput-object p2, p0, La/lxt;->c:La/j5t;

    .line 7
    .line 8
    iput-object p3, p0, La/lxt;->d:La/xtr0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x5

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0, p1, p2}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/lxt;->e:La/p3g0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/lxt;->c:La/j5t;

    .line 4
    .line 5
    iget-object p1, p1, La/j5t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, La/t5s;

    .line 8
    .line 9
    iget-object p1, p1, La/t5s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/b0a0;

    .line 12
    .line 13
    const-string v0, "HIDDEN_BETTING_NEED_SIMPLE_UPDATE"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "HIDDEN_BETTING_NEED_HARD_UPDATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/lxt;->d:La/xtr0;

    .line 25
    .line 26
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, La/pzb;

    .line 31
    .line 32
    sget-object v2, La/lzb;->a:La/jzb;

    .line 33
    .line 34
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v0, p1

    .line 44
    check-cast v0, La/tau;

    .line 45
    .line 46
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/ah20;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
