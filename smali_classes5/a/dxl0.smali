.class public final La/dxl0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/jxl0;


# direct methods
.method public synthetic constructor <init>(La/jxl0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dxl0;->i:I

    iput-object p1, p0, La/dxl0;->k:La/jxl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/dxl0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dxl0;->k:La/jxl0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/dxl0;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/dxl0;-><init>(La/jxl0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/dxl0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/dxl0;-><init>(La/jxl0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/dxl0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/dxl0;-><init>(La/jxl0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/dxl0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/dxl0;-><init>(La/jxl0;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, La/dxl0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/dxl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dxl0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dxl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dxl0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/dxl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/dxl0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/dxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/dxl0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/dxl0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/dxl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/dxl0;->i:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    iget-object v2, p0, La/dxl0;->k:La/jxl0;

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
    iget v1, p0, La/dxl0;->j:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/jxl0;->w:La/qss;

    .line 34
    .line 35
    iget-object v1, v2, La/jxl0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput v4, p0, La/dxl0;->j:I

    .line 38
    .line 39
    iget-object p1, p1, La/qss;->a:La/noi0;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v4, p0}, La/noi0;->b(Ljava/lang/String;ZLa/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v5

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    iget v1, p0, La/dxl0;->j:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, La/jxl0;->z:La/o6w;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput v4, p0, La/dxl0;->j:I

    .line 76
    .line 77
    invoke-static {p1, p0}, La/xkg;->K(La/o6w;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    check-cast p1, Lkotlin/Unit;

    .line 86
    .line 87
    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    iget v6, p0, La/dxl0;->j:I

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    if-ne v6, v4, :cond_7

    .line 97
    .line 98
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, La/jxl0;->t:La/yjo;

    .line 110
    .line 111
    iget-object v2, v2, La/jxl0;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v4, p0, La/dxl0;->j:I

    .line 114
    .line 115
    iget-object v3, p1, La/yjo;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, La/bed;

    .line 118
    .line 119
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 120
    .line 121
    new-instance v4, La/k8v;

    .line 122
    .line 123
    invoke-direct {v4, p1, v2, v5, v1}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_4
    if-ne p0, v0, :cond_a

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_6
    return-object v5

    .line 142
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 143
    .line 144
    iget v6, p0, La/dxl0;->j:I

    .line 145
    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    if-ne v6, v4, :cond_b

    .line 149
    .line 150
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, La/jxl0;->t:La/yjo;

    .line 162
    .line 163
    iget-object v2, v2, La/jxl0;->o:Ljava/lang/String;

    .line 164
    .line 165
    iput v4, p0, La/dxl0;->j:I

    .line 166
    .line 167
    iget-object v3, p1, La/yjo;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, La/bed;

    .line 170
    .line 171
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 172
    .line 173
    new-instance v4, La/k8v;

    .line 174
    .line 175
    invoke-direct {v4, p1, v2, v5, v1}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_d

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_7
    if-ne p0, v0, :cond_e

    .line 188
    .line 189
    move-object v5, v0

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_9
    return-object v5

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
