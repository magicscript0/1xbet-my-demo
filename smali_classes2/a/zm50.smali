.class public final La/zm50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hx5;

.field public final b:La/rkb;

.field public final c:La/aed;

.field public d:La/o6w;

.field public final e:La/o6w;

.field public final f:La/ahi0;

.field public final g:La/ahi0;


# direct methods
.method public constructor <init>(La/hx5;La/rkb;La/aed;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zm50;->a:La/hx5;

    .line 11
    .line 12
    iput-object p2, p0, La/zm50;->b:La/rkb;

    .line 13
    .line 14
    iput-object p3, p0, La/zm50;->c:La/aed;

    .line 15
    .line 16
    sget-object p3, La/gmy;->Z0:La/nm50;

    .line 17
    .line 18
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, La/zm50;->f:La/ahi0;

    .line 23
    .line 24
    invoke-virtual {p3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/rm50;

    .line 29
    .line 30
    sget-object v1, La/l6m;->a:La/l6m;

    .line 31
    .line 32
    invoke-static {v0, v1}, La/zm50;->e(La/rm50;Ljava/util/List;)La/gp50;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/zm50;->g:La/ahi0;

    .line 41
    .line 42
    iget-object v0, p0, La/zm50;->e:La/o6w;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p1, La/hx5;->a:La/r2s;

    .line 55
    .line 56
    iget-object p1, p1, La/r2s;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, La/ahi0;

    .line 59
    .line 60
    new-instance v0, La/vn0;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, p0, v3, v2}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La/cyb;

    .line 69
    .line 70
    invoke-direct {v2, p3, p1, v0, v1}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, La/tn40;

    .line 74
    .line 75
    const/16 p3, 0xd

    .line 76
    .line 77
    invoke-direct {p1, p0, v3, p3}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, La/eso;

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-direct {p3, v2, p1, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, La/gk40;

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    const/16 v10, 0x14

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const-class v6, La/zm50;

    .line 93
    .line 94
    const-string v7, "setErrorState"

    .line 95
    .line 96
    const-string v8, "setErrorState(Ljava/lang/Throwable;)V"

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v3 .. v10}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v5, La/zm50;->e:La/o6w;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, La/zm50;->b(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final a(La/zm50;ZLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/zm50;->f:La/ahi0;

    .line 2
    .line 3
    instance-of v1, p2, La/wm50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/wm50;

    .line 9
    .line 10
    iget v2, v1, La/wm50;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/wm50;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/wm50;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La/wm50;-><init>(La/zm50;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La/wm50;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/wm50;->k:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p2, La/pm50;

    .line 55
    .line 56
    invoke-direct {p2, p1}, La/pm50;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, La/zm50;->a:La/hx5;

    .line 66
    .line 67
    iput v5, v1, La/wm50;->k:I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, v1}, La/hx5;->a(La/hx5;ZLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance p2, La/nm50;

    .line 86
    .line 87
    invoke-direct {p2, p1}, La/nm50;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {p0, p1}, La/zm50;->c(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static e(La/rm50;Ljava/util/List;)La/gp50;
    .locals 1

    .line 1
    instance-of v0, p0, La/lm50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/xo50;

    .line 6
    .line 7
    check-cast p0, La/lm50;

    .line 8
    .line 9
    iget-object p0, p0, La/lm50;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, La/xo50;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, La/nm50;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, La/ap50;

    .line 20
    .line 21
    check-cast p0, La/nm50;

    .line 22
    .line 23
    iget-boolean p0, p0, La/nm50;->a:Z

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, La/ap50;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, La/pm50;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, La/dp50;

    .line 34
    .line 35
    check-cast p0, La/pm50;

    .line 36
    .line 37
    iget-boolean p0, p0, La/pm50;->a:Z

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, La/dp50;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, La/zm50;->f:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, La/nm50;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La/nm50;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v0, La/nm50;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, La/zm50;->d:La/o6w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v3, La/sm50;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const-class v6, La/zm50;

    .line 40
    .line 41
    const-string v7, "setErrorState"

    .line 42
    .line 43
    const-string v8, "setErrorState(Ljava/lang/Throwable;)V"

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v3 .. v10}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/l0t;

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    invoke-direct {v7, p0, p1, v2, v0}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    iget-object v3, p0, La/zm50;->b:La/rkb;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, La/zm50;->c:La/aed;

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La/zm50;->d:La/o6w;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/lm50;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La/lm50;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/zm50;->f:La/ahi0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/zm50;->e:La/o6w;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, La/zm50;->d:La/o6w;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
