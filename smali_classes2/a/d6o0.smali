.class public final La/d6o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j820;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j820;

    .line 5
    .line 6
    invoke-direct {v0}, La/j820;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/d6o0;->a:La/j820;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/d6o0;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/d6o0;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La/d6o0;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La/d6o0;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    sget-object v0, La/n6m;->a:La/n6m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, La/d6o0;->f:La/ahi0;

    .line 49
    .line 50
    return-void
.end method

.method public static a(JLa/s5o0;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "$"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "_"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(La/s5o0;JLjava/lang/Long;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/b6o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/b6o0;

    .line 7
    .line 8
    iget v1, v0, La/b6o0;->o:I

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
    iput v1, v0, La/b6o0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/b6o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/b6o0;-><init>(La/d6o0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/b6o0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/b6o0;->o:I

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
    iget-wide p2, v0, La/b6o0;->l:J

    .line 38
    .line 39
    iget-object p1, v0, La/b6o0;->k:La/j820;

    .line 40
    .line 41
    iget-object p4, v0, La/b6o0;->j:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, v0, La/b6o0;->i:La/s5o0;

    .line 44
    .line 45
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p5, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, La/b6o0;->i:La/s5o0;

    .line 61
    .line 62
    iput-object p4, v0, La/b6o0;->j:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object p5, p0, La/d6o0;->a:La/j820;

    .line 65
    .line 66
    iput-object p5, v0, La/b6o0;->k:La/j820;

    .line 67
    .line 68
    iput-wide p2, v0, La/b6o0;->l:J

    .line 69
    .line 70
    iput v3, v0, La/b6o0;->o:I

    .line 71
    .line 72
    invoke-virtual {p5, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, La/d6o0;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-static {p2, p3, p1, p4}, La/d6o0;->a(JLa/s5o0;Ljava/lang/Long;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/em7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-interface {p5, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-interface {p5, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final c(JLa/s5o0;Ljava/lang/Long;La/em7;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, La/c6o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, La/c6o0;

    .line 7
    .line 8
    iget v1, v0, La/c6o0;->p:I

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
    iput v1, v0, La/c6o0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/c6o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, La/c6o0;-><init>(La/d6o0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, La/c6o0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/c6o0;->p:I

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
    iget-wide p1, v0, La/c6o0;->i:J

    .line 38
    .line 39
    iget-object p3, v0, La/c6o0;->m:La/j820;

    .line 40
    .line 41
    iget-object p5, v0, La/c6o0;->l:La/em7;

    .line 42
    .line 43
    iget-object p4, v0, La/c6o0;->k:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, v0, La/c6o0;->j:La/s5o0;

    .line 46
    .line 47
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p6, p3

    .line 51
    move-object p3, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, La/c6o0;->j:La/s5o0;

    .line 63
    .line 64
    iput-object p4, v0, La/c6o0;->k:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object p5, v0, La/c6o0;->l:La/em7;

    .line 67
    .line 68
    iget-object p6, p0, La/d6o0;->a:La/j820;

    .line 69
    .line 70
    iput-object p6, v0, La/c6o0;->m:La/j820;

    .line 71
    .line 72
    iput-wide p1, v0, La/c6o0;->i:J

    .line 73
    .line 74
    iput v3, v0, La/c6o0;->p:I

    .line 75
    .line 76
    invoke-virtual {p6, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, La/d6o0;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-static {p1, p2, p3, p4}, La/d6o0;->a(JLa/s5o0;Ljava/lang/Long;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {p6, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-interface {p6, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
