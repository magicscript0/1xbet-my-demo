.class public final La/bua;
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
    iput-object p1, p0, La/bua;->a:La/ath0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/bua;->a:La/ath0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLa/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La/aua;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/aua;

    .line 7
    .line 8
    iget v1, v0, La/aua;->k:I

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
    iput v1, v0, La/aua;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/aua;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/aua;-><init>(La/bua;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/aua;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/aua;->k:I

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
    const-wide/16 v5, 0x28

    .line 53
    .line 54
    cmp-long p3, p1, v5

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 59
    .line 60
    iget-object p0, p0, La/bua;->a:La/ath0;

    .line 61
    .line 62
    iput v4, v0, La/aua;->k:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, La/ath0;->c(JLa/cad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, La/zrh0;

    .line 72
    .line 73
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 77
    .line 78
    new-instance p3, La/nqc0;

    .line 79
    .line 80
    invoke-direct {p3, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    instance-of p0, p3, La/nqc0;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v3, p3

    .line 89
    :goto_4
    check-cast v3, La/zrh0;

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-boolean p1, v3, La/zrh0;->e:Z

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move p1, p0

    .line 98
    :goto_5
    if-eqz p1, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v4, p0

    .line 102
    :cond_7
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public b(JLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/ews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ews;

    .line 7
    .line 8
    iget v1, v0, La/ews;->k:I

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
    iput v1, v0, La/ews;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ews;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ews;-><init>(La/bua;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ews;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ews;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

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
    return-object v4

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
    iget-object p0, p0, La/bua;->a:La/ath0;

    .line 55
    .line 56
    iput v3, v0, La/ews;->k:I

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
    move-object p3, v4

    .line 82
    :cond_4
    check-cast p3, La/zrh0;

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-object v4, p3, La/zrh0;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    if-nez v4, :cond_6

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    :cond_6
    return-object v4
.end method
