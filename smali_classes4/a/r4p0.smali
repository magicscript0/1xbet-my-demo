.class public final La/r4p0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/u4p0;


# direct methods
.method public synthetic constructor <init>(La/u4p0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r4p0;->i:I

    iput-object p1, p0, La/r4p0;->k:La/u4p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/r4p0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/r4p0;->k:La/u4p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/r4p0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/r4p0;-><init>(La/u4p0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/r4p0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/r4p0;-><init>(La/u4p0;La/bad;I)V

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
    iget v0, p0, La/r4p0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/r4p0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/r4p0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/r4p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/r4p0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/r4p0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/r4p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/r4p0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/r4p0;->k:La/u4p0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/r4p0;->j:I

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
    move-object v13, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v4, La/u4p0;->r:La/ug7;

    .line 40
    .line 41
    iget-object p1, v4, La/u4p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 42
    .line 43
    iget-wide v8, p1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 44
    .line 45
    iget-wide v10, p1, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->c:J

    .line 46
    .line 47
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La/j4p0;

    .line 52
    .line 53
    iget-object v12, p1, La/j4p0;->j:Ljava/util/Date;

    .line 54
    .line 55
    iput v3, p0, La/r4p0;->j:I

    .line 56
    .line 57
    move-object v13, p0

    .line 58
    invoke-virtual/range {v7 .. v13}, La/ug7;->t(JJLjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, La/fro;

    .line 66
    .line 67
    new-instance p0, La/yno0;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {p0, v4, v1}, La/yno0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput v6, v13, La/r4p0;->j:I

    .line 74
    .line 75
    invoke-interface {p1, p0, v13}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_3
    return-object v1

    .line 86
    :pswitch_0
    move-object v13, p0

    .line 87
    sget-object p0, La/led;->a:La/led;

    .line 88
    .line 89
    iget v0, v13, La/r4p0;->j:I

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, La/u4p0;->t:La/fbc;

    .line 107
    .line 108
    new-instance v0, La/eac;

    .line 109
    .line 110
    sget-object v1, La/jre;->b:La/jre;

    .line 111
    .line 112
    new-instance v1, La/gt2;

    .line 113
    .line 114
    iget-object v2, v4, La/u4p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;

    .line 115
    .line 116
    iget-wide v4, v2, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampParams;->a:J

    .line 117
    .line 118
    invoke-direct {v1, v4, v5}, La/gt2;-><init>(J)V

    .line 119
    .line 120
    .line 121
    const-string v2, "cyber_champ"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 124
    .line 125
    .line 126
    iput v3, v13, La/r4p0;->j:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v13}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, p0, :cond_7

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
