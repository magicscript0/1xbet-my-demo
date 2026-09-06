.class public final La/cn1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/ohd0;

.field public final synthetic m:La/q1x;


# direct methods
.method public synthetic constructor <init>(La/ohd0;La/bad;La/q1x;I)V
    .locals 0

    .line 1
    iput p4, p0, La/cn1;->i:I

    iput-object p1, p0, La/cn1;->l:La/ohd0;

    iput-object p3, p0, La/cn1;->m:La/q1x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/cn1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cn1;->m:La/q1x;

    .line 4
    .line 5
    iget-object p0, p0, La/cn1;->l:La/ohd0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/cn1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/cn1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/cn1;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1, v2}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/cn1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, La/cn1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, p2, v1, v2}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, La/cn1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, La/cn1;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p2, v1, v2}, La/cn1;-><init>(La/ohd0;La/bad;La/q1x;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, La/cn1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/cn1;->i:I

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
    invoke-virtual {p0, p1, p2}, La/cn1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cn1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/cn1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/cn1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/cn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/cn1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/cn1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/cn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/cn1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/cn1;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/cn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/cn1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cn1;->m:La/q1x;

    .line 4
    .line 5
    iget-object v2, p0, La/cn1;->l:La/ohd0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/cn1;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, La/cn1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La/kro;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/cn1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La/kro;

    .line 40
    .line 41
    new-instance v3, La/bn1;

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, p1, v1, v6}, La/bn1;-><init>(La/kro;La/q1x;I)V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, La/cn1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, La/cn1;->j:I

    .line 50
    .line 51
    invoke-virtual {v2, v3, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    iget v6, p0, La/cn1;->j:I

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    if-ne v6, v4, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, La/cn1;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/kro;

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, La/cn1;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, La/kro;

    .line 88
    .line 89
    new-instance v3, La/bn1;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct {v3, p1, v1, v6}, La/bn1;-><init>(La/kro;La/q1x;I)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, La/cn1;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, La/cn1;->j:I

    .line 98
    .line 99
    invoke-virtual {v2, v3, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    .line 105
    move-object v5, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 111
    .line 112
    iget v6, p0, La/cn1;->j:I

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    if-ne v6, v4, :cond_6

    .line 117
    .line 118
    iget-object p0, p0, La/cn1;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, La/kro;

    .line 121
    .line 122
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, La/cn1;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, La/kro;

    .line 136
    .line 137
    new-instance v3, La/bn1;

    .line 138
    .line 139
    invoke-direct {v3, p1, v1, v4}, La/bn1;-><init>(La/kro;La/q1x;I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, p0, La/cn1;->k:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, p0, La/cn1;->j:I

    .line 145
    .line 146
    invoke-virtual {v2, v3, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_8

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_5
    return-object v5

    .line 157
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 158
    .line 159
    iget v6, p0, La/cn1;->j:I

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    if-ne v6, v4, :cond_9

    .line 164
    .line 165
    iget-object p0, p0, La/cn1;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, La/kro;

    .line 168
    .line 169
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, La/cn1;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, La/kro;

    .line 183
    .line 184
    new-instance v3, La/bn1;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v3, p1, v1, v6}, La/bn1;-><init>(La/kro;La/q1x;I)V

    .line 188
    .line 189
    .line 190
    iput-object v5, p0, La/cn1;->k:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, p0, La/cn1;->j:I

    .line 193
    .line 194
    invoke-virtual {v2, v3, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v0, :cond_b

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_7
    return-object v5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
