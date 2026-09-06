.class public final La/e3t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/kro;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/i25;

.field public final synthetic n:La/htn0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(La/i25;La/htn0;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/e3t;->i:I

    iput-object p1, p0, La/e3t;->m:La/i25;

    iput-object p2, p0, La/e3t;->n:La/htn0;

    iput-boolean p3, p0, La/e3t;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/e3t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/e3t;

    .line 7
    .line 8
    iget-boolean v4, p0, La/e3t;->o:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, La/e3t;->m:La/i25;

    .line 12
    .line 13
    iget-object v3, p0, La/e3t;->n:La/htn0;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, La/e3t;-><init>(La/i25;La/htn0;ZLa/bad;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, La/e3t;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, La/e3t;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, La/e3t;->o:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, La/e3t;->m:La/i25;

    .line 30
    .line 31
    iget-object v4, p0, La/e3t;->n:La/htn0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, La/e3t;-><init>(La/i25;La/htn0;ZLa/bad;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, La/e3t;->l:Ljava/lang/Object;

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
    iget v0, p0, La/e3t;->i:I

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
    invoke-virtual {p0, p1, p2}, La/e3t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/e3t;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/e3t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/e3t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/e3t;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/e3t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/e3t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/e3t;->n:La/htn0;

    .line 4
    .line 5
    iget-object v2, p0, La/e3t;->m:La/i25;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/e3t;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/kro;

    .line 18
    .line 19
    sget-object v7, La/led;->a:La/led;

    .line 20
    .line 21
    iget v8, p0, La/e3t;->k:I

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-ne v8, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v0, p0, La/e3t;->j:La/kro;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, La/i25;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La/bns;

    .line 49
    .line 50
    iget-wide v1, v1, La/htn0;->a:J

    .line 51
    .line 52
    iput-object v6, p0, La/e3t;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, La/e3t;->j:La/kro;

    .line 55
    .line 56
    iput v4, p0, La/e3t;->k:I

    .line 57
    .line 58
    iget-object p1, p1, La/bns;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, La/l4o0;

    .line 61
    .line 62
    iget-boolean v3, p0, La/e3t;->o:Z

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2, p0, v3}, La/l4o0;->b(JLa/cad;Z)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v6, p0, La/e3t;->l:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, La/e3t;->j:La/kro;

    .line 74
    .line 75
    iput v5, p0, La/e3t;->k:I

    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v7, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v6, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object v6

    .line 88
    :pswitch_0
    iget-object v0, p0, La/e3t;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La/kro;

    .line 91
    .line 92
    sget-object v7, La/led;->a:La/led;

    .line 93
    .line 94
    iget v8, p0, La/e3t;->k:I

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    if-eq v8, v4, :cond_6

    .line 99
    .line 100
    if-ne v8, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    iget-object v0, p0, La/e3t;->j:La/kro;

    .line 111
    .line 112
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v11, p0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v2, La/i25;->h:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, p1

    .line 123
    check-cast v8, La/yjo;

    .line 124
    .line 125
    iget-wide v9, v1, La/htn0;->a:J

    .line 126
    .line 127
    invoke-static {v1}, La/asg;->Q(La/htn0;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iput-object v6, p0, La/e3t;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, p0, La/e3t;->j:La/kro;

    .line 134
    .line 135
    iput v4, p0, La/e3t;->k:I

    .line 136
    .line 137
    iget-boolean v13, p0, La/e3t;->o:Z

    .line 138
    .line 139
    move-object v11, p0

    .line 140
    invoke-virtual/range {v8 .. v13}, La/yjo;->k(JLa/cad;Ljava/lang/Long;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v7, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    iput-object v6, v11, La/e3t;->l:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v11, La/e3t;->j:La/kro;

    .line 150
    .line 151
    iput v5, v11, La/e3t;->k:I

    .line 152
    .line 153
    invoke-interface {v0, p1, v11}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v7, :cond_9

    .line 158
    .line 159
    :goto_5
    move-object v6, v7

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_7
    return-object v6

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
