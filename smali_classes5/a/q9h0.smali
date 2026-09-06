.class public final La/q9h0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/s9h0;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(La/bad;La/s9h0;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, La/q9h0;->i:I

    iput-object p2, p0, La/q9h0;->m:La/s9h0;

    iput-boolean p3, p0, La/q9h0;->n:Z

    iput-boolean p4, p0, La/q9h0;->o:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/q9h0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-boolean v2, p0, La/q9h0;->o:Z

    .line 5
    .line 6
    iget-boolean v3, p0, La/q9h0;->n:Z

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, La/q9h0;->m:La/s9h0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/q9h0;->k:La/kro;

    .line 18
    .line 19
    iget-object v8, p0, La/q9h0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v9, La/led;->a:La/led;

    .line 22
    .line 23
    iget v10, p0, La/q9h0;->j:I

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, v6, La/s9h0;->p:La/ha0;

    .line 43
    .line 44
    iget-object v4, v6, La/s9h0;->r:La/bts;

    .line 45
    .line 46
    invoke-virtual {v4}, La/bts;->a()La/l5c0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v4, v4, La/l5c0;->O1:Z

    .line 51
    .line 52
    invoke-static {p1, v8, v3, v2, v4}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v2, La/m9h0;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, v6, v7, v3}, La/m9h0;-><init>(La/s9h0;La/bad;I)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, La/q9h0;->k:La/kro;

    .line 63
    .line 64
    iput-object v7, p0, La/q9h0;->l:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, La/q9h0;->j:I

    .line 67
    .line 68
    invoke-static {v0}, La/trg;->i0(La/kro;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La/tso;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3, p0}, La/ves;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v9, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_0
    if-ne p0, v9, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    if-ne p0, v9, :cond_4

    .line 91
    .line 92
    move-object v7, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_3
    return-object v7

    .line 97
    :pswitch_0
    iget-object v0, p0, La/q9h0;->k:La/kro;

    .line 98
    .line 99
    iget-object v8, p0, La/q9h0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v9, La/led;->a:La/led;

    .line 102
    .line 103
    iget v10, p0, La/q9h0;->j:I

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    if-ne v10, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v8, Ljava/util/List;

    .line 121
    .line 122
    iget-object p1, v6, La/s9h0;->q:La/ha0;

    .line 123
    .line 124
    iget-object v4, v6, La/s9h0;->r:La/bts;

    .line 125
    .line 126
    invoke-virtual {v4}, La/bts;->a()La/l5c0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-boolean v4, v4, La/l5c0;->O1:Z

    .line 131
    .line 132
    invoke-static {p1, v8, v3, v2, v4}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, La/m9h0;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v2, v6, v7, v3}, La/m9h0;-><init>(La/s9h0;La/bad;I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p0, La/q9h0;->k:La/kro;

    .line 143
    .line 144
    iput-object v7, p0, La/q9h0;->l:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, p0, La/q9h0;->j:I

    .line 147
    .line 148
    invoke-static {v0}, La/trg;->i0(La/kro;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, La/tso;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, p0}, La/ves;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v9, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_4
    if-ne p0, v9, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_5
    if-ne p0, v9, :cond_9

    .line 171
    .line 172
    move-object v7, v9

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_7
    return-object v7

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/q9h0;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, La/bad;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, La/q9h0;

    .line 12
    .line 13
    iget-boolean v4, p0, La/q9h0;->o:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v2, p0, La/q9h0;->m:La/s9h0;

    .line 17
    .line 18
    iget-boolean v3, p0, La/q9h0;->n:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, La/q9h0;-><init>(La/bad;La/s9h0;ZZI)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/q9h0;->k:La/kro;

    .line 24
    .line 25
    iput-object p2, v0, La/q9h0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/q9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, La/q9h0;

    .line 35
    .line 36
    iget-boolean v4, p0, La/q9h0;->o:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v2, p0, La/q9h0;->m:La/s9h0;

    .line 40
    .line 41
    iget-boolean v3, p0, La/q9h0;->n:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, La/q9h0;-><init>(La/bad;La/s9h0;ZZI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, La/q9h0;->k:La/kro;

    .line 47
    .line 48
    iput-object p2, v0, La/q9h0;->l:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, La/q9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
