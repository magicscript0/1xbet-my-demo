.class public final La/kfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ihy;


# static fields
.field public static final t:La/rci;


# instance fields
.field public final a:La/vwa;

.field public final b:La/tbu;

.field public final c:La/xsh;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:La/c1k;

.field public g:La/o7c0;

.field public h:Landroid/os/Handler;

.field public i:La/mbu;

.field public j:La/pbu;

.field public k:La/au50;

.field public l:La/h0v;

.field public m:La/h0v;

.field public n:La/h0v;

.field public o:La/h0v;

.field public p:Landroid/net/Uri;

.field public q:La/lbu;

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rci;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rci;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/kfi;->t:La/rci;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/vwa;La/xsh;La/tbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kfi;->a:La/vwa;

    .line 5
    .line 6
    iput-object p3, p0, La/kfi;->b:La/tbu;

    .line 7
    .line 8
    iput-object p2, p0, La/kfi;->c:La/xsh;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/kfi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, La/kfi;->s:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(La/khy;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/cu50;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, La/xfy;

    .line 8
    .line 9
    iget-wide v2, v0, La/cu50;->a:J

    .line 10
    .line 11
    iget-object v2, v0, La/cu50;->b:La/s0i;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, La/xfy;-><init>(La/s0i;J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v1

    .line 19
    :goto_0
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v3, La/xfy;

    .line 25
    .line 26
    iget-wide v1, v0, La/cu50;->a:J

    .line 27
    .line 28
    iget-object v4, v0, La/cu50;->b:La/s0i;

    .line 29
    .line 30
    iget-object v1, v0, La/cu50;->d:La/zvi0;

    .line 31
    .line 32
    iget-object v5, v1, La/zvi0;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v6, v1, La/zvi0;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget-wide v11, v1, La/zvi0;->b:J

    .line 37
    .line 38
    move-wide/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v3 .. v12}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 41
    .line 42
    .line 43
    move-object v5, v3

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v4, v1, La/kfi;->f:La/c1k;

    .line 46
    .line 47
    iget v6, v0, La/cu50;->c:I

    .line 48
    .line 49
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move/from16 v15, p6

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v15}, La/c1k;->e(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La/wbu;

    .line 13
    .line 14
    new-instance v2, La/jfi;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, La/jfi;-><init>(La/kfi;La/wbu;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, La/wbu;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, La/k0v;->l(Ljava/util/Collection;)La/k0v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, La/yzu;->i()La/p5p0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final c(ZLandroid/net/Uri;)La/lbu;
    .locals 2

    .line 1
    iget-object v0, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/jfi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {v1, p2}, La/jfi;->a(La/jfi;Landroid/net/Uri;)La/lbu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2}, La/kfi;->h(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/jfi;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/jfi;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1, p2, p2}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/ifi;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v0, La/ifi;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1, p2, p2}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La/ifi;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, La/ifi;->l:Z

    .line 60
    .line 61
    invoke-static {p0, p2}, La/jfi;->a(La/jfi;Landroid/net/Uri;)La/lbu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p1, La/lbu;->o:Z

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, La/jfi;->b(La/jfi;Landroid/net/Uri;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(I)La/h0v;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, La/kfi;->o:La/h0v;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, La/kfi;->n:La/h0v;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object p0, p0, La/kfi;->m:La/h0v;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    iget-object p0, p0, La/kfi;->l:La/h0v;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, La/kfi;->q:La/lbu;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/lbu;->v:La/kbu;

    .line 6
    .line 7
    iget-boolean v0, v0, La/kbu;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, La/lbu;->t:La/m2c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/hbu;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, La/hbu;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, La/hbu;->c:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const-string v0, "_HLS_part"

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    return-object p1
.end method

.method public final f(La/wbu;J)Z
    .locals 4

    .line 1
    iget-object p0, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, La/wbu;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/jfi;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, La/jfi;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La/ifi;

    .line 39
    .line 40
    iget-wide v2, v2, La/ifi;->i:J

    .line 41
    .line 42
    cmp-long v2, p2, v2

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v2, p1

    .line 49
    :goto_1
    and-int/2addr v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return p1
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 6

    .line 1
    iget-object p0, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jfi;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, La/jfi;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0, p1, p1}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/ifi;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/ifi;->e:La/lbu;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, La/ifi;->e:La/lbu;

    .line 33
    .line 34
    iget-wide v2, p1, La/lbu;->u:J

    .line 35
    .line 36
    invoke-static {v2, v3}, La/bmp0;->X(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x7530

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object p1, p0, La/ifi;->e:La/lbu;

    .line 47
    .line 48
    iget-boolean v4, p1, La/lbu;->o:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget p1, p1, La/lbu;->d:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    if-eq p1, v5, :cond_3

    .line 59
    .line 60
    iget-wide p0, p0, La/ifi;->f:J

    .line 61
    .line 62
    add-long/2addr p0, v2

    .line 63
    cmp-long p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_3
    :goto_1
    return v5
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/kfi;->p:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, La/kfi;->j:La/pbu;

    .line 10
    .line 11
    iget-object v0, v0, La/pbu;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, La/obu;

    .line 25
    .line 26
    iget-object v2, v2, La/obu;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, La/kfi;->q:La/lbu;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, La/lbu;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iput-object p1, p0, La/kfi;->p:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/jfi;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, La/jfi;->a(La/jfi;Landroid/net/Uri;)La/lbu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v2, v1, La/lbu;->o:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iput-object v1, p0, La/kfi;->q:La/lbu;

    .line 67
    .line 68
    iget-object p0, p0, La/kfi;->i:La/mbu;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/mbu;->t(La/lbu;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, La/kfi;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object v0, v0, La/jfi;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0, p1, p1}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La/ifi;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, La/ifi;->d(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/kfi;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jfi;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, La/jfi;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p0, p1, p1}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/ifi;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La/ifi;->c:La/o7c0;

    .line 23
    .line 24
    iget-object v0, p1, La/o7c0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, La/o7c0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La/jhy;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v0, p1, La/jhy;->a:I

    .line 37
    .line 38
    iget-object v1, p1, La/jhy;->e:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget p1, p1, La/jhy;->f:I

    .line 43
    .line 44
    if-gt p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    throw v1

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, La/ifi;->k:Ljava/io/IOException;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    throw p0

    .line 54
    :cond_3
    throw v0

    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public final m(La/khy;JJZ)V
    .locals 11

    .line 1
    check-cast p1, La/cu50;

    .line 2
    .line 3
    new-instance v0, La/xfy;

    .line 4
    .line 5
    iget-wide v1, p1, La/cu50;->a:J

    .line 6
    .line 7
    iget-object v1, p1, La/cu50;->b:La/s0i;

    .line 8
    .line 9
    iget-object p1, p1, La/cu50;->d:La/zvi0;

    .line 10
    .line 11
    iget-object v2, p1, La/zvi0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v3, p1, La/zvi0;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v8, p1, La/zvi0;->b:J

    .line 16
    .line 17
    move-wide v4, p2

    .line 18
    move-wide v6, p4

    .line 19
    invoke-direct/range {v0 .. v9}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La/kfi;->c:La/xsh;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/kfi;->f:La/c1k;

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v10}, La/c1k;->b(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t(La/khy;JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, La/cu50;

    .line 6
    .line 7
    iget-object v2, v0, La/cu50;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/qbu;

    .line 10
    .line 11
    instance-of v3, v2, La/lbu;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, La/qbu;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, La/pbu;->n:La/pbu;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, La/u0p;

    .line 24
    .line 25
    invoke-direct {v4}, La/u0p;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, La/u0p;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, La/u0p;->m:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Landroidx/media3/common/b;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La/obu;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-direct/range {v6 .. v14}, La/obu;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v7, La/pbu;

    .line 61
    .line 62
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    move-object v12, v9

    .line 75
    move-object v13, v9

    .line 76
    move-object v14, v9

    .line 77
    move-object/from16 v19, v9

    .line 78
    .line 79
    invoke-direct/range {v7 .. v19}, La/pbu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v7, v2

    .line 84
    check-cast v7, La/pbu;

    .line 85
    .line 86
    :goto_0
    iput-object v7, v1, La/kfi;->j:La/pbu;

    .line 87
    .line 88
    :try_start_0
    iget-object v4, v7, La/pbu;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4}, La/wbu;->b(Ljava/util/List;)La/h0v;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v1, La/kfi;->l:La/h0v;

    .line 95
    .line 96
    iget-object v4, v7, La/pbu;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4}, La/wbu;->a(Ljava/util/List;)La/h0v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v1, La/kfi;->m:La/h0v;

    .line 103
    .line 104
    iget-object v4, v7, La/pbu;->g:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4}, La/wbu;->a(Ljava/util/List;)La/h0v;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v1, La/kfi;->n:La/h0v;

    .line 111
    .line 112
    iget-object v4, v7, La/pbu;->h:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v4}, La/wbu;->a(Ljava/util/List;)La/h0v;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v1, La/kfi;->o:La/h0v;
    :try_end_0
    .catch La/au50; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iget-object v4, v1, La/kfi;->l:La/h0v;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, La/wbu;

    .line 128
    .line 129
    invoke-virtual {v4}, La/wbu;->c()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v1, La/kfi;->p:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object v4, v1, La/kfi;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    new-instance v6, La/hfi;

    .line 138
    .line 139
    invoke-direct {v6, v1}, La/hfi;-><init>(La/kfi;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, La/kfi;->l:La/h0v;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, La/kfi;->b(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, La/kfi;->m:La/h0v;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, La/kfi;->b(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, La/kfi;->n:La/h0v;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, La/kfi;->b(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, La/kfi;->o:La/h0v;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, La/kfi;->b(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, La/xfy;

    .line 166
    .line 167
    iget-object v7, v0, La/cu50;->b:La/s0i;

    .line 168
    .line 169
    iget-object v4, v0, La/cu50;->d:La/zvi0;

    .line 170
    .line 171
    iget-object v8, v4, La/zvi0;->c:Landroid/net/Uri;

    .line 172
    .line 173
    iget-object v9, v4, La/zvi0;->d:Ljava/util/Map;

    .line 174
    .line 175
    iget-wide v14, v4, La/zvi0;->b:J

    .line 176
    .line 177
    move-wide/from16 v10, p2

    .line 178
    .line 179
    move-wide/from16 v12, p4

    .line 180
    .line 181
    invoke-direct/range {v6 .. v15}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, La/kfi;->d:Ljava/util/HashMap;

    .line 185
    .line 186
    iget-object v7, v1, La/kfi;->p:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, La/jfi;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_1

    .line 198
    .line 199
    iget-object v0, v0, La/cu50;->d:La/zvi0;

    .line 200
    .line 201
    iget-object v0, v0, La/zvi0;->c:Landroid/net/Uri;

    .line 202
    .line 203
    check-cast v2, La/lbu;

    .line 204
    .line 205
    iget-object v3, v4, La/jfi;->b:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-static {v3, v0, v0}, La/t7p;->h(Ljava/util/HashMap;Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, La/ifi;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v6}, La/ifi;->e(La/lbu;La/xfy;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget-object v0, v1, La/kfi;->p:Landroid/net/Uri;

    .line 221
    .line 222
    invoke-static {v4, v0, v5}, La/jfi;->b(La/jfi;Landroid/net/Uri;Z)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v0, v1, La/kfi;->c:La/xsh;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-object v7, v6

    .line 231
    iget-object v6, v1, La/kfi;->f:La/c1k;

    .line 232
    .line 233
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    const/4 v9, -0x1

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-virtual/range {v6 .. v16}, La/c1k;->c(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    iput-object v0, v1, La/kfi;->k:La/au50;

    .line 254
    .line 255
    return-void
.end method

.method public final v(La/khy;JJLjava/io/IOException;I)La/afv;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/cu50;

    .line 6
    .line 7
    new-instance v2, La/xfy;

    .line 8
    .line 9
    iget-wide v3, v1, La/cu50;->a:J

    .line 10
    .line 11
    iget-object v3, v1, La/cu50;->b:La/s0i;

    .line 12
    .line 13
    iget-object v4, v1, La/cu50;->d:La/zvi0;

    .line 14
    .line 15
    iget-object v5, v4, La/zvi0;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v4, La/zvi0;->d:Ljava/util/Map;

    .line 19
    .line 20
    iget-wide v10, v4, La/zvi0;->b:J

    .line 21
    .line 22
    move-wide/from16 v8, p4

    .line 23
    .line 24
    move-object v4, v6

    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    invoke-direct/range {v2 .. v11}, La/xfy;-><init>(La/s0i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget v4, v1, La/cu50;->c:I

    .line 31
    .line 32
    iget-object v1, v0, La/kfi;->c:La/xsh;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p6

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    instance-of v7, v1, La/au50;

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    instance-of v7, v1, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    instance-of v7, v1, La/gru;

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    instance-of v7, v1, La/mhy;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    instance-of v7, v1, La/q0i;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, La/q0i;

    .line 69
    .line 70
    iget v7, v7, La/q0i;->a:I

    .line 71
    .line 72
    const/16 v8, 0x7d8

    .line 73
    .line 74
    if-ne v7, v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    move-wide v7, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v1, p7, -0x1

    .line 85
    .line 86
    mul-int/lit16 v1, v1, 0x3e8

    .line 87
    .line 88
    const/16 v7, 0x1388

    .line 89
    .line 90
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v7, v1

    .line 95
    :goto_2
    cmp-long v1, v7, v5

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    move v14, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v14, v15

    .line 103
    :goto_3
    iget-object v0, v0, La/kfi;->f:La/c1k;

    .line 104
    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    const/4 v6, 0x0

    .line 117
    move-wide/from16 v16, v7

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object/from16 v13, p6

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    move-object v2, v0

    .line 125
    move-wide/from16 v0, v16

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v14}, La/c1k;->d(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 128
    .line 129
    .line 130
    if-eqz v14, :cond_4

    .line 131
    .line 132
    sget-object v0, La/o7c0;->g:La/afv;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    new-instance v2, La/afv;

    .line 136
    .line 137
    invoke-direct {v2, v15, v0, v1, v15}, La/afv;-><init>(IJZ)V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method
