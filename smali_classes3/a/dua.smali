.class public final La/dua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ath0;


# direct methods
.method public constructor <init>(La/ath0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/dua;->a:La/ath0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/dua;->a:La/ath0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/dua;->a:La/ath0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/dua;->a:La/ath0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JJLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, La/b6s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/b6s;

    .line 7
    .line 8
    iget v1, v0, La/b6s;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/b6s;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/b6s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La/b6s;-><init>(La/dua;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, La/b6s;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p5, La/b6s;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, p5, La/b6s;->k:I

    .line 53
    .line 54
    iget-object p0, p0, La/dua;->a:La/ath0;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p5}, La/ath0;->e(JJLa/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_2
    check-cast v0, La/fzh0;

    .line 64
    .line 65
    iget-object p0, v0, La/fzh0;->c:La/goh0;

    .line 66
    .line 67
    iget-object p0, p0, La/goh0;->j:Ljava/lang/String;

    .line 68
    .line 69
    return-object p0
.end method

.method public b(JLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/cua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/cua;

    .line 7
    .line 8
    iget v1, v0, La/cua;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/cua;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/cua;-><init>(La/dua;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/cua;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cua;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 53
    .line 54
    iget-object p0, p0, La/dua;->a:La/ath0;

    .line 55
    .line 56
    iput v4, v0, La/cua;->k:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, La/ath0;->c(JLa/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, La/zrh0;

    .line 66
    .line 67
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 71
    .line 72
    new-instance p3, La/nqc0;

    .line 73
    .line 74
    invoke-direct {p3, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    instance-of p0, p3, La/nqc0;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v3, p3

    .line 83
    :goto_4
    check-cast v3, La/zrh0;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-boolean p0, v3, La/zrh0;->e:Z

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 p0, 0x0

    .line 91
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public c(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/u5s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/u5s;

    .line 7
    .line 8
    iget v1, v0, La/u5s;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/u5s;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/u5s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/u5s;-><init>(La/dua;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/u5s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/u5s;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, La/u5s;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/dua;->a:La/ath0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/ath0;->d(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, La/zrh0;

    .line 79
    .line 80
    iget-wide v0, v0, La/zrh0;->a:J

    .line 81
    .line 82
    const-wide/16 v4, 0x28

    .line 83
    .line 84
    cmp-long v0, v0, v4

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    :cond_5
    check-cast v3, La/zrh0;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    iget-object p0, v3, La/zrh0;->f:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_6
    sget-object p0, La/l6m;->a:La/l6m;

    .line 99
    .line 100
    return-object p0
.end method
