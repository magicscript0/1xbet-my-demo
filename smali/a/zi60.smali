.class public final La/zi60;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zi60;->j:I

    iput-object p1, p0, La/zi60;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zi60;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/zi60;

    .line 7
    .line 8
    iget-object p0, p0, La/zi60;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zi60;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zi60;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zi60;

    .line 18
    .line 19
    iget-object p0, p0, La/zi60;->m:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, La/zi60;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/zi60;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, La/zi60;

    .line 29
    .line 30
    iget-object p0, p0, La/zi60;->m:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, La/zi60;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, La/zi60;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zi60;->j:I

    .line 2
    .line 3
    check-cast p1, La/tlj0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zi60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zi60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zi60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zi60;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, La/led;->a:La/led;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zi60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/zi60;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, La/zi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/zi60;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, La/zi60;->m:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/zi60;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v4, :cond_1

    .line 20
    .line 21
    if-ne v6, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v3, p0, La/zi60;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, La/tlj0;

    .line 34
    .line 35
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La/zi60;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, La/tlj0;

    .line 46
    .line 47
    iput-object v3, p0, La/zi60;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, La/zi60;->k:I

    .line 50
    .line 51
    invoke-static {v3, p0}, La/g350;->t(La/tlj0;La/vt5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, La/zi70;

    .line 59
    .line 60
    invoke-virtual {p1}, La/zi70;->a()V

    .line 61
    .line 62
    .line 63
    iget-wide v6, p1, La/zi70;->c:J

    .line 64
    .line 65
    new-instance p1, La/ri30;

    .line 66
    .line 67
    invoke-direct {p1, v6, v7}, La/ri30;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, La/zi60;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, La/zi60;->k:I

    .line 76
    .line 77
    sget-object p1, La/bpk0;->a:La/wn8;

    .line 78
    .line 79
    sget-object p1, La/ti70;->b:La/ti70;

    .line 80
    .line 81
    invoke-static {v3, p1, p0}, La/bpk0;->i(La/tlj0;La/ti70;La/vt5;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    move-object v5, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    check-cast p1, La/zi70;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, La/zi70;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_3
    return-object v5

    .line 99
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 100
    .line 101
    iget v1, p0, La/zi60;->k:I

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-ne v1, v4, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, La/zi60;->l:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, La/tlj0;

    .line 110
    .line 111
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, La/zi60;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, La/tlj0;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    :cond_8
    :goto_4
    sget-object p1, La/ti70;->a:La/ti70;

    .line 128
    .line 129
    iput-object v1, p0, La/zi60;->l:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, La/zi60;->k:I

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    :goto_5
    return-object v5

    .line 141
    :cond_9
    :goto_6
    check-cast p1, La/si70;

    .line 142
    .line 143
    invoke-virtual {p1}, La/si70;->a()Landroid/view/MotionEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_1
    iget-object v0, p0, La/zi60;->l:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, La/tlj0;

    .line 156
    .line 157
    sget-object v6, La/led;->a:La/led;

    .line 158
    .line 159
    iget v7, p0, La/zi60;->k:I

    .line 160
    .line 161
    if-eqz v7, :cond_b

    .line 162
    .line 163
    if-ne v7, v4, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, La/zi60;->l:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, La/zi60;->k:I

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-static {v0, p1, p0, v1}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v6, :cond_c

    .line 186
    .line 187
    move-object v5, v6

    .line 188
    goto :goto_8

    .line 189
    :cond_c
    :goto_7
    sget-object p0, La/qi60;->a:La/qi60;

    .line 190
    .line 191
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_8
    return-object v5

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
