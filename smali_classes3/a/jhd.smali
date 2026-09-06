.class public final La/jhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rhb;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(La/rhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jhd;->a:La/rhb;

    .line 5
    .line 6
    new-instance p1, La/ghd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/jhd;->b:La/dyj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p1, La/hhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/hhd;

    .line 7
    .line 8
    iget v1, v0, La/hhd;->k:I

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
    iput v1, v0, La/hhd;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hhd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/hhd;-><init>(La/jhd;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/hhd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hhd;->k:I

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
    invoke-virtual {p0}, La/jhd;->c()La/ygd;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput v3, v0, La/hhd;->k:I

    .line 55
    .line 56
    iget-object p0, p0, La/ygd;->a:La/v4d0;

    .line 57
    .line 58
    new-instance p1, La/n6d;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {p1, v2}, La/n6d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, p0, v3, v2, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/wor;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, La/xor;

    .line 106
    .line 107
    iget v2, v0, La/wor;->a:I

    .line 108
    .line 109
    iget-object v3, v0, La/wor;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v0, La/wor;->c:I

    .line 112
    .line 113
    iget-object v5, v0, La/wor;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v6, v0, La/wor;->e:J

    .line 116
    .line 117
    iget-object v8, v0, La/wor;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v8}, La/xor;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-object p0
.end method

.method public final b(La/cad;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, La/ihd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ihd;

    .line 7
    .line 8
    iget v1, v0, La/ihd;->k:I

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
    iput v1, v0, La/ihd;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ihd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ihd;-><init>(La/jhd;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ihd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ihd;->k:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/jhd;->c()La/ygd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, La/ihd;->k:I

    .line 57
    .line 58
    iget-object p0, p0, La/ygd;->a:La/v4d0;

    .line 59
    .line 60
    new-instance p1, La/n6d;

    .line 61
    .line 62
    invoke-direct {p1, v3}, La/n6d;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0, p0, v4, v2, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/zgd;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v1, La/khd;

    .line 104
    .line 105
    iget v2, v0, La/zgd;->a:I

    .line 106
    .line 107
    iget-object v3, v0, La/zgd;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget v4, v0, La/zgd;->c:I

    .line 110
    .line 111
    iget-object v5, v0, La/zgd;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v6, v0, La/zgd;->e:J

    .line 114
    .line 115
    iget-object v8, v0, La/zgd;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget v9, v0, La/zgd;->h:I

    .line 118
    .line 119
    iget v10, v0, La/zgd;->g:I

    .line 120
    .line 121
    iget-object v11, v0, La/zgd;->i:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v11}, La/khd;-><init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-object p0
.end method

.method public final c()La/ygd;
    .locals 0

    .line 1
    iget-object p0, p0, La/jhd;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ygd;

    .line 8
    .line 9
    return-object p0
.end method
