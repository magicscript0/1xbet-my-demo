.class public final La/nur;
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
    iput-object p1, p0, La/nur;->a:La/ath0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/nur;->a:La/ath0;

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
.method public a(La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La/cws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cws;

    .line 7
    .line 8
    iget v1, v0, La/cws;->k:I

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
    iput v1, v0, La/cws;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/cws;-><init>(La/nur;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/cws;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cws;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/cws;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/nur;->a:La/ath0;

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
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-static {p1, p0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, La/gb00;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    if-ge p0, v0, :cond_4

    .line 76
    .line 77
    move p0, v0

    .line 78
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, La/zrh0;

    .line 99
    .line 100
    iget-wide v1, v1, La/zrh0;->a:J

    .line 101
    .line 102
    invoke-static {v1, v2, v0, p1}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    return-object v0
.end method

.method public b(La/iue;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/mur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/mur;

    .line 7
    .line 8
    iget v1, v0, La/mur;->l:I

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
    iput v1, v0, La/mur;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mur;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/mur;-><init>(La/nur;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/mur;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mur;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, La/mur;->i:La/iue;

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/mur;->i:La/iue;

    .line 53
    .line 54
    iput v3, v0, La/mur;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/nur;->a:La/ath0;

    .line 57
    .line 58
    const-wide/16 v2, 0x28

    .line 59
    .line 60
    invoke-virtual {p0, v2, v3, v0}, La/ath0;->c(JLa/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, La/zrh0;

    .line 68
    .line 69
    iget-object p0, p2, La/zrh0;->f:Ljava/util/List;

    .line 70
    .line 71
    new-instance p2, La/y4n;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p1, v0}, La/y4n;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
