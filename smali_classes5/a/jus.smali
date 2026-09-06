.class public final La/jus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sas;


# direct methods
.method public constructor <init>(La/f0i;La/mlv;La/sas;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, La/jus;->a:La/sas;

    return-void
.end method

.method public constructor <init>(La/f0i;La/sas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/jus;->a:La/sas;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/ius;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ius;

    .line 7
    .line 8
    iget v1, v0, La/ius;->k:I

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
    iput v1, v0, La/ius;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ius;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ius;-><init>(La/jus;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ius;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ius;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/ius;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/jus;->a:La/sas;

    .line 53
    .line 54
    iget-object p2, p0, La/sas;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, La/bed;

    .line 57
    .line 58
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 59
    .line 60
    new-instance v2, La/xc90;

    .line 61
    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v4, v3}, La/xc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, La/zqe0;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, La/f0i;->k(La/zqe0;)La/zqe0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    return-object v4
.end method

.method public b(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;La/zqe0;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/t8p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/t8p0;

    .line 7
    .line 8
    iget v1, v0, La/t8p0;->l:I

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
    iput v1, v0, La/t8p0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/t8p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/t8p0;-><init>(La/jus;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/t8p0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/t8p0;->l:I

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
    iget-object p2, v0, La/t8p0;->i:La/zqe0;

    .line 38
    .line 39
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

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
    iput-object p2, v0, La/t8p0;->i:La/zqe0;

    .line 53
    .line 54
    iput v4, v0, La/t8p0;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/jus;->a:La/sas;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0}, La/sas;->T(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;La/zqe0;La/cad;)Ljava/lang/Object;

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
    check-cast p3, La/zqe0;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p3, p2}, La/mlv;->c(La/zqe0;La/zqe0;)La/zqe0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_4
    invoke-static {p3}, La/f0i;->k(La/zqe0;)La/zqe0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v3
.end method
