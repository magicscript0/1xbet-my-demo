.class public final La/ay40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i5d0;

.field public final b:La/ghb;


# direct methods
.method public constructor <init>(La/i5d0;La/xgg0;La/ghb;)V
    .locals 0

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
    iput-object p1, p0, La/ay40;->a:La/i5d0;

    .line 11
    .line 12
    iput-object p3, p0, La/ay40;->b:La/ghb;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(La/ay40;La/osp;Ljava/lang/String;IZLa/bad;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p6, p5

    .line 14
    move p5, v1

    .line 15
    :goto_1
    move p4, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object p6, p5

    .line 18
    move p5, p4

    .line 19
    goto :goto_1

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p6}, La/ay40;->a(La/osp;Ljava/lang/String;IZZLa/bad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(La/osp;Ljava/lang/String;IZZLa/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p6

    .line 2
    instance-of v2, v0, La/zx40;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, La/zx40;

    .line 8
    .line 9
    iget v3, v2, La/zx40;->p:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v2, La/zx40;->p:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, La/zx40;

    .line 22
    .line 23
    invoke-direct {v2, p0, p6}, La/zx40;-><init>(La/ay40;La/bad;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v2, La/zx40;->n:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, La/led;->a:La/led;

    .line 29
    .line 30
    iget v4, v2, La/zx40;->p:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-boolean v3, v2, La/zx40;->m:Z

    .line 38
    .line 39
    iget-boolean v4, v2, La/zx40;->l:Z

    .line 40
    .line 41
    iget v5, v2, La/zx40;->k:I

    .line 42
    .line 43
    iget-object v6, v2, La/zx40;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, La/zx40;->i:La/osp;

    .line 46
    .line 47
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v7, v5

    .line 51
    move v5, v4

    .line 52
    move v4, v7

    .line 53
    move-object v7, v6

    .line 54
    move v6, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La/skb0;->d:La/skb0;

    .line 67
    .line 68
    iput-object p1, v2, La/zx40;->i:La/osp;

    .line 69
    .line 70
    iput-object p2, v2, La/zx40;->j:Ljava/lang/String;

    .line 71
    .line 72
    iput p3, v2, La/zx40;->k:I

    .line 73
    .line 74
    iput-boolean p4, v2, La/zx40;->l:Z

    .line 75
    .line 76
    iput-boolean p5, v2, La/zx40;->m:Z

    .line 77
    .line 78
    iput v5, v2, La/zx40;->p:I

    .line 79
    .line 80
    iget-object v5, p0, La/ay40;->b:La/ghb;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2}, La/ghb;->a(La/skb0;La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    move-object v2, p1

    .line 90
    move-object v7, p2

    .line 91
    move v4, p3

    .line 92
    move v5, p4

    .line 93
    move v6, p5

    .line 94
    :goto_1
    iget-object v0, p0, La/ay40;->a:La/i5d0;

    .line 95
    .line 96
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v0, La/z630;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v0 .. v7}, La/z630;-><init>(La/ay40;La/osp;Ljava/lang/Long;IZZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method
