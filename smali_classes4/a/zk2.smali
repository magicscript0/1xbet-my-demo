.class public final La/zk2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:La/al2;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(ZLa/al2;JLa/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/zk2;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, La/zk2;->j:La/al2;

    .line 4
    .line 5
    iput-wide p3, p0, La/zk2;->k:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/zk2;

    .line 2
    .line 3
    iget-object v2, p0, La/zk2;->j:La/al2;

    .line 4
    .line 5
    iget-wide v3, p0, La/zk2;->k:J

    .line 6
    .line 7
    iget-boolean v1, p0, La/zk2;->i:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, La/zk2;-><init>(ZLa/al2;JLa/bad;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zk2;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zk2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/zk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/zk2;->j:La/al2;

    .line 7
    .line 8
    iget-object p1, v2, La/al2;->p:La/xtr0;

    .line 9
    .line 10
    iget-wide v3, p0, La/zk2;->k:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean p0, p0, La/zk2;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/pk2;

    .line 22
    .line 23
    iget-object p0, p0, La/pk2;->b:La/ihl0;

    .line 24
    .line 25
    instance-of v1, p0, La/fhl0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p0, La/fhl0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    if-eqz p0, :cond_7

    .line 34
    .line 35
    iget-object p0, p0, La/fhl0;->a:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, La/yon;

    .line 55
    .line 56
    iget-wide v5, v5, La/yon;->a:J

    .line 57
    .line 58
    cmp-long v5, v5, v3

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    check-cast v0, La/yon;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    new-instance p0, La/w41;

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    invoke-direct {p0, v1, v2, v0}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/pk2;

    .line 83
    .line 84
    iget-object p0, p0, La/pk2;->b:La/ihl0;

    .line 85
    .line 86
    instance-of v1, p0, La/hhl0;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    check-cast p0, La/hhl0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p0, v0

    .line 94
    :goto_1
    if-eqz p0, :cond_7

    .line 95
    .line 96
    iget-object p0, p0, La/hhl0;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, La/k5b0;

    .line 116
    .line 117
    iget-wide v5, v5, La/k5b0;->a:J

    .line 118
    .line 119
    cmp-long v5, v5, v3

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :cond_6
    move-object v5, v0

    .line 125
    check-cast v5, La/k5b0;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    new-instance v1, La/q11;

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    invoke-direct/range {v1 .. v6}, La/q11;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
