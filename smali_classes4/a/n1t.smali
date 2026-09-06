.class public final La/n1t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/elh;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(La/elh;IZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n1t;->j:La/elh;

    .line 2
    .line 3
    iput p2, p0, La/n1t;->k:I

    .line 4
    .line 5
    iput-boolean p3, p0, La/n1t;->l:Z

    .line 6
    .line 7
    iput-boolean p4, p0, La/n1t;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/n1t;

    .line 2
    .line 3
    iget-boolean v3, p0, La/n1t;->l:Z

    .line 4
    .line 5
    iget-boolean v4, p0, La/n1t;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, La/n1t;->j:La/elh;

    .line 8
    .line 9
    iget v2, p0, La/n1t;->k:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/n1t;-><init>(La/elh;IZZLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, La/bad;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, La/n1t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/n1t;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/n1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, La/n1t;->j:La/elh;

    .line 2
    .line 3
    sget-object v2, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, p0, La/n1t;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 28
    .line 29
    iget-object p1, v1, La/elh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La/h5t;

    .line 32
    .line 33
    invoke-virtual {p1}, La/h5t;->a()La/jjp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 41
    .line 42
    new-instance v0, La/nqc0;

    .line 43
    .line 44
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    new-instance v4, La/jjp0;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v4 .. v10}, La/jjp0;-><init>(JZZD)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, La/nqc0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object p1, v4

    .line 64
    :cond_2
    check-cast p1, La/jjp0;

    .line 65
    .line 66
    iget-object v0, v1, La/elh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La/sbm;

    .line 69
    .line 70
    iget-boolean v9, p0, La/n1t;->l:Z

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    iget-boolean v4, p1, La/jjp0;->c:Z

    .line 75
    .line 76
    :goto_1
    move v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-boolean v4, p1, La/jjp0;->b:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-wide v7, p1, La/jjp0;->a:J

    .line 82
    .line 83
    iget-object p1, v1, La/elh;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La/kks;

    .line 86
    .line 87
    iget-object p1, p1, La/kks;->a:La/lul0;

    .line 88
    .line 89
    invoke-virtual {p1}, La/lul0;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, v1, La/elh;->k:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La/dyj0;

    .line 98
    .line 99
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, La/l5c0;

    .line 104
    .line 105
    iget-boolean p1, p1, La/l5c0;->O1:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    move v12, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    move v12, v3

    .line 114
    :goto_4
    iput v3, p0, La/n1t;->i:I

    .line 115
    .line 116
    iget-object p1, v0, La/sbm;->b:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p1

    .line 119
    check-cast v4, La/wgd0;

    .line 120
    .line 121
    iget-object p1, v0, La/sbm;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, La/lul0;

    .line 124
    .line 125
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 126
    .line 127
    invoke-virtual {p1}, La/oul0;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    iget v5, p0, La/n1t;->k:I

    .line 132
    .line 133
    iget-boolean v11, p0, La/n1t;->m:Z

    .line 134
    .line 135
    move-object v13, p0

    .line 136
    invoke-virtual/range {v4 .. v13}, La/wgd0;->X(IZJZZZZLa/cad;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_6

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_6
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    const/16 p0, 0x32

    .line 146
    .line 147
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
