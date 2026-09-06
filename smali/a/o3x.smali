.class public final La/o3x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ked;

.field public final b:La/sgt;

.field public final c:La/nev;

.field public d:La/kko;

.field public e:La/kko;

.field public f:La/kko;

.field public g:Z

.field public final h:La/q720;

.field public final i:La/q720;

.field public final j:La/q720;

.field public final k:La/q720;

.field public l:J

.field public m:J

.field public n:La/vgt;

.field public final o:La/b63;

.field public final p:La/b63;

.field public final q:La/q720;

.field public r:J


# direct methods
.method public constructor <init>(La/ked;La/sgt;La/nev;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o3x;->a:La/ked;

    .line 5
    .line 6
    iput-object p2, p0, La/o3x;->b:La/sgt;

    .line 7
    .line 8
    iput-object p3, p0, La/o3x;->c:La/nev;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, La/o3x;->h:La/q720;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, La/o3x;->i:La/q720;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, La/o3x;->j:La/q720;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/o3x;->k:La/q720;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, La/o3x;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, La/o3x;->m:J

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, La/sgt;->b()La/vgt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p1

    .line 56
    :goto_0
    iput-object p2, p0, La/o3x;->n:La/vgt;

    .line 57
    .line 58
    new-instance p2, La/b63;

    .line 59
    .line 60
    new-instance p3, La/yfv;

    .line 61
    .line 62
    invoke-direct {p3, v2, v3}, La/yfv;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v4, La/xin0;->t:La/oro0;

    .line 66
    .line 67
    const/16 v5, 0xc

    .line 68
    .line 69
    invoke-direct {p2, p3, v4, p1, v5}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, La/o3x;->o:La/b63;

    .line 73
    .line 74
    new-instance p2, La/b63;

    .line 75
    .line 76
    const/high16 p3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v4, La/xin0;->n:La/oro0;

    .line 83
    .line 84
    invoke-direct {p2, p3, v4, p1, v5}, La/b63;-><init>(Ljava/lang/Object;La/oro0;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, La/o3x;->p:La/b63;

    .line 88
    .line 89
    new-instance p1, La/yfv;

    .line 90
    .line 91
    invoke-direct {p1, v2, v3}, La/yfv;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, La/o3x;->q:La/q720;

    .line 99
    .line 100
    iput-wide v0, p0, La/o3x;->r:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v4, p0, La/o3x;->n:La/vgt;

    .line 2
    .line 3
    iget-object v3, p0, La/o3x;->d:La/kko;

    .line 4
    .line 5
    iget-object v0, p0, La/o3x;->i:La/q720;

    .line 6
    .line 7
    check-cast v0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x3

    .line 20
    iget-object v8, p0, La/o3x;->a:La/ked;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v2, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, La/o3x;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/o3x;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, La/vgt;->g(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v0, La/pu;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v0 .. v6}, La/pu;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v9, v0, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    invoke-virtual {v2}, La/o3x;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/high16 p0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v4, p0}, La/vgt;->g(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p0, La/m3x;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v2, v9, v0}, La/m3x;-><init>(La/o3x;La/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9, v9, p0, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/o3x;->h:La/q720;

    .line 2
    .line 3
    check-cast v0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, La/m3x;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v2, v1}, La/m3x;-><init>(La/o3x;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object p0, p0, La/o3x;->a:La/ked;

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/o3x;->j:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, La/o3x;->h:La/q720;

    .line 2
    .line 3
    check-cast v0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, La/o3x;->a:La/ked;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, La/o3x;->g(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, La/m3x;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v0, p0, v4, v5}, La/m3x;-><init>(La/o3x;La/bad;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, La/o3x;->i:La/q720;

    .line 35
    .line 36
    check-cast v0, La/zsg0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, La/o3x;->e(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/m3x;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4, v1}, La/m3x;-><init>(La/o3x;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, La/o3x;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v3}, La/o3x;->f(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, La/m3x;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v0, p0, v4, v5}, La/m3x;-><init>(La/o3x;La/bad;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v4, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-boolean v3, p0, La/o3x;->g:Z

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, La/o3x;->h(J)V

    .line 84
    .line 85
    .line 86
    const-wide v0, 0x7fffffff7fffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, La/o3x;->l:J

    .line 92
    .line 93
    iget-object v0, p0, La/o3x;->n:La/vgt;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, La/o3x;->b:La/sgt;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v1, v0}, La/sgt;->c(La/vgt;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v4, p0, La/o3x;->n:La/vgt;

    .line 105
    .line 106
    iput-object v4, p0, La/o3x;->d:La/kko;

    .line 107
    .line 108
    iput-object v4, p0, La/o3x;->f:La/kko;

    .line 109
    .line 110
    iput-object v4, p0, La/o3x;->e:La/kko;

    .line 111
    .line 112
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/o3x;->i:La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/o3x;->j:La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/o3x;->h:La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, La/yfv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/yfv;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/o3x;->q:La/q720;

    .line 7
    .line 8
    check-cast p0, La/zsg0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
