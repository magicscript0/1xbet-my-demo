.class public final La/jdy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:La/qqc0;

.field public synthetic k:La/qqc0;

.field public final synthetic l:La/p8t;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(JLa/bad;La/p8t;)V
    .locals 0

    .line 1
    iput-object p4, p0, La/jdy;->l:La/p8t;

    .line 2
    .line 3
    iput-wide p1, p0, La/jdy;->m:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/jdy;->j:La/qqc0;

    .line 2
    .line 3
    iget-object v1, p0, La/jdy;->k:La/qqc0;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/jdy;->i:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-wide v5, p0, La/jdy;->m:J

    .line 11
    .line 12
    iget-object v7, p0, La/jdy;->l:La/p8t;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v9, :cond_1

    .line 19
    .line 20
    if-ne v3, v8, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v7, La/p8t;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/lgb;

    .line 43
    .line 44
    iput-object v0, p0, La/jdy;->j:La/qqc0;

    .line 45
    .line 46
    iput-object v1, p0, La/jdy;->k:La/qqc0;

    .line 47
    .line 48
    iput v9, p0, La/jdy;->i:I

    .line 49
    .line 50
    iget-object p1, p1, La/lgb;->a:La/u2f;

    .line 51
    .line 52
    iget-object p1, p1, La/u2f;->b:La/n1f;

    .line 53
    .line 54
    iget-object p1, p1, La/n1f;->f:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_3

    .line 65
    .line 66
    sget-object v10, La/de8;->b:La/de8;

    .line 67
    .line 68
    invoke-static {v9, v4, v10, v8}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {p1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v10, La/o720;

    .line 76
    .line 77
    invoke-interface {v10, v0, p0}, La/o720;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    iget-object p1, v7, La/p8t;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, La/g5s;

    .line 87
    .line 88
    iput-object v0, p0, La/jdy;->j:La/qqc0;

    .line 89
    .line 90
    iput-object v1, p0, La/jdy;->k:La/qqc0;

    .line 91
    .line 92
    iput v8, p0, La/jdy;->i:I

    .line 93
    .line 94
    iget-object p1, p1, La/g5s;->a:La/u2f;

    .line 95
    .line 96
    iget-object p1, p1, La/u2f;->b:La/n1f;

    .line 97
    .line 98
    iget-object p1, p1, La/n1f;->g:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    sget-object v5, La/de8;->b:La/de8;

    .line 111
    .line 112
    invoke-static {v9, v4, v5, v8}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v5, La/o720;

    .line 120
    .line 121
    invoke-interface {v5, v1, p0}, La/o720;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v2, :cond_6

    .line 126
    .line 127
    :goto_1
    return-object v2

    .line 128
    :cond_6
    :goto_2
    new-instance p0, La/b1f;

    .line 129
    .line 130
    sget-object p1, La/l6m;->a:La/l6m;

    .line 131
    .line 132
    invoke-direct {p0, p1, v0, v1}, La/b1f;-><init>(La/l6m;La/qqc0;La/qqc0;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La/qqc0;

    .line 2
    .line 3
    check-cast p2, La/qqc0;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    new-instance v0, La/jdy;

    .line 8
    .line 9
    iget-object v1, p0, La/jdy;->l:La/p8t;

    .line 10
    .line 11
    iget-wide v2, p0, La/jdy;->m:J

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p3, v1}, La/jdy;-><init>(JLa/bad;La/p8t;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/jdy;->j:La/qqc0;

    .line 17
    .line 18
    iput-object p2, v0, La/jdy;->k:La/qqc0;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/jdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
