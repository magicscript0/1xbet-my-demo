.class public final La/t1t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/c9b0;

.field public final synthetic n:La/y8b0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bad;Ljava/lang/Object;La/c9b0;La/y8b0;ZZZI)V
    .locals 0

    .line 1
    iput p8, p0, La/t1t;->i:I

    iput-object p2, p0, La/t1t;->r:Ljava/lang/Object;

    iput-object p3, p0, La/t1t;->m:La/c9b0;

    iput-object p4, p0, La/t1t;->n:La/y8b0;

    iput-boolean p5, p0, La/t1t;->o:Z

    iput-boolean p6, p0, La/t1t;->p:Z

    iput-boolean p7, p0, La/t1t;->q:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/t1t;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/t1t;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La/t1t;->p:Z

    .line 6
    .line 7
    iget-boolean v3, p0, La/t1t;->o:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, La/t1t;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, La/m2t;

    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    iget v8, p0, La/t1t;->j:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/t1t;->k:La/kro;

    .line 40
    .line 41
    iget-object v4, p0, La/t1t;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, La/qqc0;

    .line 44
    .line 45
    iget-object v10, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v4, v10, La/nqc0;

    .line 48
    .line 49
    iget-object v12, p0, La/t1t;->n:La/y8b0;

    .line 50
    .line 51
    iget-object v11, p0, La/t1t;->m:La/c9b0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v6, La/m2t;->b:La/pi30;

    .line 56
    .line 57
    sget-object v8, La/scq;->b:La/scq;

    .line 58
    .line 59
    invoke-virtual {v4, v8}, La/pi30;->u(La/scq;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iput-wide v8, v11, La/c9b0;->a:J

    .line 69
    .line 70
    iput-boolean v5, v12, La/y8b0;->a:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move-object v4, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v4, v10

    .line 77
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    sget-object v4, La/l6m;->a:La/l6m;

    .line 82
    .line 83
    :cond_4
    :goto_1
    iget-object v6, v6, La/m2t;->f:La/ha0;

    .line 84
    .line 85
    invoke-static {v6, v4, v3, v2, v1}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v8, La/x1t;

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    invoke-direct/range {v8 .. v13}, La/x1t;-><init>(La/ves;Ljava/lang/Object;La/c9b0;La/y8b0;I)V

    .line 93
    .line 94
    .line 95
    iput-object v7, p0, La/t1t;->k:La/kro;

    .line 96
    .line 97
    iput-object v7, p0, La/t1t;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, p0, La/t1t;->j:I

    .line 100
    .line 101
    invoke-static {p1, v8, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    move-object v7, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v7

    .line 112
    :pswitch_0
    check-cast v6, La/y1t;

    .line 113
    .line 114
    sget-object v0, La/led;->a:La/led;

    .line 115
    .line 116
    iget v8, p0, La/t1t;->j:I

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    if-ne v8, v5, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, La/t1t;->k:La/kro;

    .line 134
    .line 135
    iget-object v4, p0, La/t1t;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, La/qqc0;

    .line 138
    .line 139
    iget-object v10, v4, La/qqc0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    instance-of v4, v10, La/nqc0;

    .line 142
    .line 143
    iget-object v12, p0, La/t1t;->n:La/y8b0;

    .line 144
    .line 145
    iget-object v11, p0, La/t1t;->m:La/c9b0;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object v4, v6, La/y1t;->a:La/pi30;

    .line 150
    .line 151
    sget-object v8, La/scq;->a:La/scq;

    .line 152
    .line 153
    invoke-virtual {v4, v8}, La/pi30;->u(La/scq;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iput-wide v8, v11, La/c9b0;->a:J

    .line 163
    .line 164
    iput-boolean v5, v12, La/y8b0;->a:Z

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    move-object v4, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object v4, v10

    .line 171
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    sget-object v4, La/l6m;->a:La/l6m;

    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v6, v6, La/y1t;->f:La/ha0;

    .line 178
    .line 179
    invoke-static {v6, v4, v3, v2, v1}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v8, La/x1t;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-direct/range {v8 .. v13}, La/x1t;-><init>(La/ves;Ljava/lang/Object;La/c9b0;La/y8b0;I)V

    .line 187
    .line 188
    .line 189
    iput-object v7, p0, La/t1t;->k:La/kro;

    .line 190
    .line 191
    iput-object v7, p0, La/t1t;->l:Ljava/lang/Object;

    .line 192
    .line 193
    iput v5, p0, La/t1t;->j:I

    .line 194
    .line 195
    invoke-static {p1, v8, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_b

    .line 200
    .line 201
    move-object v7, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_7
    return-object v7

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/t1t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/t1t;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, La/t1t;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, La/m2t;

    .line 17
    .line 18
    iget-boolean v9, p0, La/t1t;->q:Z

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v5, p0, La/t1t;->m:La/c9b0;

    .line 22
    .line 23
    iget-object v6, p0, La/t1t;->n:La/y8b0;

    .line 24
    .line 25
    iget-boolean v7, p0, La/t1t;->o:Z

    .line 26
    .line 27
    iget-boolean v8, p0, La/t1t;->p:Z

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, La/t1t;-><init>(La/bad;Ljava/lang/Object;La/c9b0;La/y8b0;ZZZI)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, La/t1t;->k:La/kro;

    .line 33
    .line 34
    iput-object p2, v2, La/t1t;->l:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, La/t1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance v2, La/t1t;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, La/y1t;

    .line 47
    .line 48
    iget-boolean v9, p0, La/t1t;->q:Z

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    iget-object v5, p0, La/t1t;->m:La/c9b0;

    .line 52
    .line 53
    iget-object v6, p0, La/t1t;->n:La/y8b0;

    .line 54
    .line 55
    iget-boolean v7, p0, La/t1t;->o:Z

    .line 56
    .line 57
    iget-boolean v8, p0, La/t1t;->p:Z

    .line 58
    .line 59
    invoke-direct/range {v2 .. v10}, La/t1t;-><init>(La/bad;Ljava/lang/Object;La/c9b0;La/y8b0;ZZZI)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, La/t1t;->k:La/kro;

    .line 63
    .line 64
    iput-object p2, v2, La/t1t;->l:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, La/t1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
