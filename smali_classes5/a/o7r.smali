.class public final La/o7r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zql;

.field public final b:La/i7r;

.field public final c:La/g7r;

.field public final d:La/fdc0;

.field public final e:La/bed;


# direct methods
.method public constructor <init>(La/zql;La/i7r;La/g7r;La/fdc0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/o7r;->a:La/zql;

    .line 14
    .line 15
    iput-object p2, p0, La/o7r;->b:La/i7r;

    .line 16
    .line 17
    iput-object p3, p0, La/o7r;->c:La/g7r;

    .line 18
    .line 19
    iput-object p4, p0, La/o7r;->d:La/fdc0;

    .line 20
    .line 21
    iput-object p5, p0, La/o7r;->e:La/bed;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(IILa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/l7r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/l7r;

    .line 7
    .line 8
    iget v1, v0, La/l7r;->k:I

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
    iput v1, v0, La/l7r;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l7r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/l7r;-><init>(La/o7r;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/l7r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l7r;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v4

    .line 48
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, La/o7r;->b(II)La/p900;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, La/o7r;->e:La/bed;

    .line 56
    .line 57
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 58
    .line 59
    new-instance p3, La/m7r;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1, v4, v3}, La/m7r;-><init>(La/o7r;La/p900;La/bad;I)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, La/l7r;->k:I

    .line 65
    .line 66
    invoke-static {p2, p3, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p3, La/y7r;

    .line 74
    .line 75
    invoke-static {p3}, La/hoh;->c0(La/y7r;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, La/f0u;

    .line 80
    .line 81
    iget-object p2, p3, La/y7r;->c:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    invoke-direct {p1, p0, v3}, La/f0u;-><init>(Ljava/util/ArrayList;Z)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final b(II)La/p900;
    .locals 3

    .line 1
    iget-object p0, p0, La/o7r;->d:La/fdc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/fdc0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, La/p900;

    .line 15
    .line 16
    invoke-direct {v1}, La/p900;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "lng"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p0}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "ref"

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p0, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p0, "gr"

    .line 44
    .line 45
    const/16 p1, 0x9dc

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p0, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-gtz p2, :cond_0

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    :cond_0
    if-lez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move p2, v0

    .line 62
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "country"

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string p0, "whence"

    .line 72
    .line 73
    const/16 p1, 0x16

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, La/qx4;->f(ILa/p900;Ljava/lang/String;)La/p900;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final c(IILa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/n7r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/n7r;

    .line 7
    .line 8
    iget v1, v0, La/n7r;->k:I

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
    iput v1, v0, La/n7r;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/n7r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/n7r;-><init>(La/o7r;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/n7r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/n7r;->k:I

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, La/o7r;->b(II)La/p900;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, La/o7r;->e:La/bed;

    .line 55
    .line 56
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 57
    .line 58
    new-instance p3, La/m7r;

    .line 59
    .line 60
    invoke-direct {p3, p0, p1, v3, v4}, La/m7r;-><init>(La/o7r;La/p900;La/bad;I)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, La/n7r;->k:I

    .line 64
    .line 65
    invoke-static {p2, p3, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p3, La/y7r;

    .line 73
    .line 74
    invoke-static {p3}, La/hoh;->c0(La/y7r;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, La/f0u;

    .line 79
    .line 80
    iget-object p2, p3, La/y7r;->c:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p2, 0x0

    .line 90
    :goto_2
    invoke-direct {p1, p0, p2}, La/f0u;-><init>(Ljava/util/ArrayList;Z)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
