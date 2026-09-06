.class public final La/u4b0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/xhs;

.field public final d:La/u89;

.field public final e:La/ua;

.field public final f:La/rur;

.field public final g:La/rei;

.field public final h:La/ahi0;

.field public final i:La/rq30;

.field public final j:La/ahi0;


# direct methods
.method public constructor <init>(La/xtr0;La/xhs;La/rur;La/u89;La/ua;La/rur;La/hjc0;La/rei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/u4b0;->b:La/xtr0;

    .line 11
    .line 12
    iput-object p2, p0, La/u4b0;->c:La/xhs;

    .line 13
    .line 14
    iput-object p4, p0, La/u4b0;->d:La/u89;

    .line 15
    .line 16
    iput-object p5, p0, La/u4b0;->e:La/ua;

    .line 17
    .line 18
    iput-object p6, p0, La/u4b0;->f:La/rur;

    .line 19
    .line 20
    iput-object p8, p0, La/u4b0;->g:La/rei;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const p2, 0x7f131071

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p2, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p3, La/rur;->b:La/wux;

    .line 33
    .line 34
    iget-object p2, p2, La/wux;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, La/lrx;

    .line 37
    .line 38
    iget p2, p2, La/lrx;->e:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La/u4b0;->h:La/ahi0;

    .line 62
    .line 63
    new-instance p1, La/rq30;

    .line 64
    .line 65
    sget-object p2, La/de8;->b:La/de8;

    .line 66
    .line 67
    invoke-direct {p1, p3, p2}, La/rq30;-><init>(ILa/de8;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La/u4b0;->i:La/rq30;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La/u4b0;->j:La/ahi0;

    .line 79
    .line 80
    return-void
.end method

.method public static final E(La/u4b0;La/g4b0;La/mlj0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/u4b0;->c:La/xhs;

    .line 2
    .line 3
    iget-object p0, p0, La/xhs;->a:La/wux;

    .line 4
    .line 5
    sget-object v0, La/apl;->b:La/yol;

    .line 6
    .line 7
    iget-object v0, p0, La/wux;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/lrx;

    .line 10
    .line 11
    iget-wide v0, v0, La/lrx;->d:J

    .line 12
    .line 13
    sget-object v2, La/fpl;->d:La/fpl;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La/wng;->h0(JLa/fpl;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, La/fpl;->e:La/fpl;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La/apl;->j(JLa/fpl;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, La/wux;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La/b9w;

    .line 28
    .line 29
    iget-object p0, p0, La/wux;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/flp0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne p1, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :cond_2
    :goto_0
    new-instance p1, La/j4b0;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v3}, La/j4b0;-><init>(JI)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, La/b9w;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/mox;

    .line 70
    .line 71
    invoke-virtual {v0}, La/mox;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, La/aox;

    .line 76
    .line 77
    invoke-interface {v0, p0, p1, p2}, La/aox;->f(Ljava/lang/String;La/j4b0;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, La/u4b0;->d:La/u89;

    .line 4
    .line 5
    iget-object p1, p1, La/u89;->a:La/wux;

    .line 6
    .line 7
    iget-object p1, p1, La/wux;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/lrx;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, La/lrx;->h:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, La/u4b0;->f:La/rur;

    .line 16
    .line 17
    invoke-virtual {p1}, La/rur;->b()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, La/u4b0;->b:La/xtr0;

    .line 21
    .line 22
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, La/pzb;

    .line 27
    .line 28
    sget-object v1, La/lzb;->a:La/jzb;

    .line 29
    .line 30
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    move-object v0, p1

    .line 41
    check-cast v0, La/tau;

    .line 42
    .line 43
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/ah20;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
