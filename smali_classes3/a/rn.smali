.class public final La/rn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/skb0;

.field public final b:La/j820;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/skb0;->c:La/skb0;

    .line 5
    .line 6
    iput-object v0, p0, La/rn;->a:La/skb0;

    .line 7
    .line 8
    new-instance v0, La/j820;

    .line 9
    .line 10
    invoke-direct {v0}, La/j820;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/rn;->b:La/j820;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, La/pn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/pn;

    .line 7
    .line 8
    iget v1, v0, La/pn;->l:I

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
    iput v1, v0, La/pn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/pn;-><init>(La/rn;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/pn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pn;->l:I

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
    iget-object v0, v0, La/pn;->i:La/j820;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La/rn;->b:La/j820;

    .line 53
    .line 54
    iput-object p1, v0, La/pn;->i:La/j820;

    .line 55
    .line 56
    iput v3, v0, La/pn;->l:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p0, p0, La/rn;->a:La/skb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-interface {v0, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final b(La/skb0;La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/qn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/qn;

    .line 7
    .line 8
    iget v1, v0, La/qn;->m:I

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
    iput v1, v0, La/qn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/qn;-><init>(La/rn;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/qn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qn;->m:I

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
    iget-object p1, v0, La/qn;->j:La/j820;

    .line 38
    .line 39
    iget-object v0, v0, La/qn;->i:La/skb0;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, La/qn;->i:La/skb0;

    .line 57
    .line 58
    iget-object p2, p0, La/rn;->b:La/j820;

    .line 59
    .line 60
    iput-object p2, v0, La/qn;->j:La/j820;

    .line 61
    .line 62
    iput v3, v0, La/qn;->m:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, La/rn;->a:La/skb0;

    .line 72
    .line 73
    if-eq v0, p1, :cond_4

    .line 74
    .line 75
    iput-object p1, p0, La/rn;->a:La/skb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_3
    invoke-interface {p2, v4}, La/g820;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
