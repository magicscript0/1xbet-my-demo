.class public final La/e3p0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/f3p0;


# direct methods
.method public synthetic constructor <init>(La/f3p0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/e3p0;->i:I

    iput-object p1, p0, La/e3p0;->k:La/f3p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/e3p0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/e3p0;->k:La/f3p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/e3p0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/e3p0;-><init>(La/f3p0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/e3p0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/e3p0;-><init>(La/f3p0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/e3p0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/e3p0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/e3p0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/e3p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/e3p0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/e3p0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/e3p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/e3p0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/e3p0;->k:La/f3p0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/e3p0;->j:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, La/f3p0;->w:La/r2s;

    .line 39
    .line 40
    iget-object v1, v4, La/f3p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 41
    .line 42
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;->a:J

    .line 43
    .line 44
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, La/c3p0;

    .line 49
    .line 50
    iget-object v5, v5, La/c3p0;->b:Ljava/util/Date;

    .line 51
    .line 52
    iput v3, p0, La/e3p0;->j:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v5, p0}, La/r2s;->v(JLjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, La/fro;

    .line 62
    .line 63
    new-instance v1, La/yno0;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v1, v4, v2}, La/yno0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput v6, p0, La/e3p0;->j:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    move-object v1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_3
    return-object v1

    .line 82
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 83
    .line 84
    iget v5, p0, La/e3p0;->j:I

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-ne v5, v3, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, La/qqc0;

    .line 94
    .line 95
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, La/f3p0;->x:La/sbm;

    .line 106
    .line 107
    iget-object v1, v4, La/f3p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 108
    .line 109
    iget-wide v1, v1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;->a:J

    .line 110
    .line 111
    iput v3, p0, La/e3p0;->j:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, p0}, La/sbm;->q(JLa/cad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_7

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    :goto_4
    sget p1, La/f3p0;->E:I

    .line 122
    .line 123
    iget-object p1, v4, La/bxo0;->i:La/ml60;

    .line 124
    .line 125
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, La/c3p0;

    .line 136
    .line 137
    new-instance v4, La/qqc0;

    .line 138
    .line 139
    invoke-direct {v4, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0xfb

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, La/c3p0;->a(La/c3p0;ZLjava/util/Date;La/qqc0;La/a3p0;I)La/c3p0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_5
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
