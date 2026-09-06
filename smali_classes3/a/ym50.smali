.class public final La/ym50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kzs0;

.field public final b:La/zex;

.field public c:La/o6w;

.field public final d:La/o6w;

.field public final e:La/ahi0;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>(La/kzs0;La/zex;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ym50;->a:La/kzs0;

    .line 5
    .line 6
    iput-object p2, p0, La/ym50;->b:La/zex;

    .line 7
    .line 8
    sget-object v0, La/wtt;->x:La/mm50;

    .line 9
    .line 10
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/ym50;->e:La/ahi0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/qm50;

    .line 21
    .line 22
    sget-object v2, La/l6m;->a:La/l6m;

    .line 23
    .line 24
    invoke-static {v1, v2}, La/ym50;->d(La/qm50;Ljava/util/List;)La/fp50;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, La/ym50;->f:La/ahi0;

    .line 33
    .line 34
    iget-object v1, p0, La/ym50;->d:La/o6w;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p1, La/kzs0;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La/g7c0;

    .line 49
    .line 50
    iget-object p1, p1, La/g7c0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/o2s;

    .line 53
    .line 54
    iget-object p1, p1, La/o2s;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/ahi0;

    .line 57
    .line 58
    new-instance v1, La/vn0;

    .line 59
    .line 60
    const/16 v3, 0x1b

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, p0, v4, v3}, La/vn0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, La/cyb;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1, v2}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, La/tn40;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-direct {p1, p0, v4, v0}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La/eso;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, v3, p1, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, La/gk40;

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    const/16 v11, 0x13

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    const-class v7, La/ym50;

    .line 91
    .line 92
    const-string v8, "setErrorState"

    .line 93
    .line 94
    const-string v9, "setErrorState(Ljava/lang/Throwable;)V"

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v4 .. v11}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v6, La/ym50;->d:La/o6w;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, La/ym50;->b(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final a(La/ym50;ZLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/ym50;->e:La/ahi0;

    .line 2
    .line 3
    instance-of v1, p2, La/vm50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/vm50;

    .line 9
    .line 10
    iget v2, v1, La/vm50;->k:I

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
    iput v2, v1, La/vm50;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/vm50;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La/vm50;-><init>(La/ym50;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, La/vm50;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/vm50;->k:I

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
    new-instance p2, La/om50;

    .line 55
    .line 56
    invoke-direct {p2, p1}, La/om50;-><init>(Z)V

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
    iget-object p2, p0, La/ym50;->a:La/kzs0;

    .line 66
    .line 67
    iput v5, v1, La/vm50;->k:I

    .line 68
    .line 69
    iget-object p2, p2, La/kzs0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, La/g7c0;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, v1}, La/g7c0;->z(La/g7c0;ZLa/cad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance p2, La/mm50;

    .line 90
    .line 91
    invoke-direct {p2, p1}, La/mm50;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, La/ym50;->c(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static d(La/qm50;Ljava/util/List;)La/fp50;
    .locals 1

    .line 1
    instance-of v0, p0, La/km50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/wo50;

    .line 6
    .line 7
    check-cast p0, La/km50;

    .line 8
    .line 9
    iget-object p0, p0, La/km50;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, La/wo50;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, La/mm50;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, La/zo50;

    .line 20
    .line 21
    check-cast p0, La/mm50;

    .line 22
    .line 23
    iget-boolean p0, p0, La/mm50;->a:Z

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, La/zo50;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, La/om50;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, La/cp50;

    .line 34
    .line 35
    check-cast p0, La/om50;

    .line 36
    .line 37
    iget-boolean p0, p0, La/om50;->a:Z

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, La/cp50;-><init>(Ljava/util/List;Z)V

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
    iget-object v0, p0, La/ym50;->e:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, La/mm50;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, La/mm50;

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
    iget-boolean v0, v0, La/mm50;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, La/ym50;->c:La/o6w;

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
    const/4 v10, 0x1

    .line 38
    const/4 v4, 0x1

    .line 39
    const-class v6, La/ym50;

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
    const/16 v0, 0x12

    .line 52
    .line 53
    invoke-direct {v7, p0, p1, v2, v0}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    iget-object v3, p0, La/ym50;->b:La/zex;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/ym50;->c:La/o6w;

    .line 68
    .line 69
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
    new-instance v0, La/km50;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La/km50;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/ym50;->e:La/ahi0;

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
