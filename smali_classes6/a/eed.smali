.class public final La/eed;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JJJLa/bad;I)V
    .locals 0

    .line 1
    iput p8, p0, La/eed;->i:I

    iput-wide p1, p0, La/eed;->m:J

    iput-wide p3, p0, La/eed;->n:J

    iput-wide p5, p0, La/eed;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/eed;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/eed;

    .line 7
    .line 8
    iget-wide v6, p0, La/eed;->o:J

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-wide v2, p0, La/eed;->m:J

    .line 12
    .line 13
    iget-wide v4, p0, La/eed;->n:J

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v1 .. v9}, La/eed;-><init>(JJJLa/bad;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, La/eed;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v8, p2

    .line 23
    new-instance v2, La/eed;

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-wide v7, p0, La/eed;->o:J

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-wide v3, p0, La/eed;->m:J

    .line 30
    .line 31
    iget-wide v5, p0, La/eed;->n:J

    .line 32
    .line 33
    invoke-direct/range {v2 .. v10}, La/eed;-><init>(JJJLa/bad;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, La/eed;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/eed;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/eed;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/eed;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/eed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/eed;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/eed;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/eed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/eed;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/eed;->n:J

    .line 4
    .line 5
    iget-wide v3, p0, La/eed;->m:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x2

    .line 12
    iget-wide v9, p0, La/eed;->o:J

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/eed;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/kro;

    .line 20
    .line 21
    sget-object v11, La/led;->a:La/led;

    .line 22
    .line 23
    iget v12, p0, La/eed;->k:I

    .line 24
    .line 25
    if-eqz v12, :cond_2

    .line 26
    .line 27
    if-eq v12, v7, :cond_1

    .line 28
    .line 29
    if-ne v12, v8, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, La/eed;->j:J

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-wide v3, p0, La/eed;->j:J

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    cmp-long p1, v3, v1

    .line 51
    .line 52
    if-ltz p1, :cond_5

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/eed;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v3, p0, La/eed;->j:J

    .line 62
    .line 63
    iput v7, p0, La/eed;->k:I

    .line 64
    .line 65
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v11, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iput-object v0, p0, La/eed;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide v3, p0, La/eed;->j:J

    .line 75
    .line 76
    iput v8, p0, La/eed;->k:I

    .line 77
    .line 78
    invoke-static {v9, v10, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v11, :cond_4

    .line 83
    .line 84
    :goto_2
    move-object v5, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    sub-long/2addr v3, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_4
    return-object v5

    .line 91
    :pswitch_0
    iget-object v0, p0, La/eed;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La/kro;

    .line 94
    .line 95
    sget-object v11, La/led;->a:La/led;

    .line 96
    .line 97
    iget v12, p0, La/eed;->k:I

    .line 98
    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    if-eq v12, v7, :cond_7

    .line 102
    .line 103
    if-ne v12, v8, :cond_6

    .line 104
    .line 105
    iget-wide v3, p0, La/eed;->j:J

    .line 106
    .line 107
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_6
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_7
    iget-wide v3, p0, La/eed;->j:J

    .line 116
    .line 117
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    cmp-long p1, v3, v1

    .line 125
    .line 126
    if-ltz p1, :cond_b

    .line 127
    .line 128
    new-instance p1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, La/eed;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v3, p0, La/eed;->j:J

    .line 136
    .line 137
    iput v7, p0, La/eed;->k:I

    .line 138
    .line 139
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v11, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    :goto_6
    iput-object v0, p0, La/eed;->l:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v3, p0, La/eed;->j:J

    .line 149
    .line 150
    iput v8, p0, La/eed;->k:I

    .line 151
    .line 152
    invoke-static {v9, v10, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v11, :cond_a

    .line 157
    .line 158
    :goto_7
    move-object v5, v11

    .line 159
    goto :goto_9

    .line 160
    :cond_a
    :goto_8
    sub-long/2addr v3, v9

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_9
    return-object v5

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
