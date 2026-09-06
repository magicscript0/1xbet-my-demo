.class public final La/ut20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/yt20;


# direct methods
.method public synthetic constructor <init>(La/yt20;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ut20;->i:I

    iput-object p1, p0, La/ut20;->k:La/yt20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ut20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ut20;->k:La/yt20;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ut20;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ut20;-><init>(La/yt20;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ut20;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ut20;-><init>(La/yt20;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ut20;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ut20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ut20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ut20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ut20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ut20;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ut20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/ut20;->i:I

    .line 2
    .line 3
    const-string v1, "PROMOTIONS_WERE_LAUNCHED"

    .line 4
    .line 5
    const-string v2, "CMS_PROMOTIONS_WERE_LAUNCHED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, p0, La/ut20;->k:La/yt20;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/ut20;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    if-eq v8, v6, :cond_1

    .line 24
    .line 25
    if-ne v8, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget p1, La/yt20;->G:I

    .line 40
    .line 41
    invoke-virtual {v5}, La/yt20;->X()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput v6, p0, La/ut20;->j:I

    .line 48
    .line 49
    invoke-static {v5, p0}, La/yt20;->U(La/yt20;La/cad;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iput v7, p0, La/ut20;->j:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {v5, p1, p0}, La/yt20;->V(La/yt20;ZLa/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    move-object v3, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_2
    sget p0, La/yt20;->G:I

    .line 68
    .line 69
    invoke-virtual {v5}, La/yt20;->X()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, v5, La/yt20;->D:La/k5f0;

    .line 76
    .line 77
    iget-object p0, p0, La/k5f0;->a:La/fmb;

    .line 78
    .line 79
    iget-object p0, p0, La/fmb;->g:La/b0a0;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v6}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object p0, v5, La/yt20;->C:La/o8f0;

    .line 86
    .line 87
    iget-object p0, p0, La/o8f0;->a:La/jq5;

    .line 88
    .line 89
    iget-object p0, p0, La/jq5;->f:La/b0a0;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v6}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_4
    return-object v3

    .line 97
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 98
    .line 99
    iget v8, p0, La/ut20;->j:I

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    if-eq v8, v6, :cond_7

    .line 104
    .line 105
    if-ne v8, v7, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_7
    :goto_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget p1, La/yt20;->G:I

    .line 120
    .line 121
    invoke-virtual {v5}, La/yt20;->X()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iput v6, p0, La/ut20;->j:I

    .line 128
    .line 129
    invoke-static {v5, p0}, La/yt20;->U(La/yt20;La/cad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iput v7, p0, La/ut20;->j:I

    .line 137
    .line 138
    invoke-static {v5, v6, p0}, La/yt20;->V(La/yt20;ZLa/cad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_a

    .line 143
    .line 144
    :goto_6
    move-object v3, v0

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    :goto_7
    sget p0, La/yt20;->G:I

    .line 147
    .line 148
    invoke-virtual {v5}, La/yt20;->X()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_b

    .line 153
    .line 154
    iget-object p0, v5, La/yt20;->D:La/k5f0;

    .line 155
    .line 156
    iget-object p0, p0, La/k5f0;->a:La/fmb;

    .line 157
    .line 158
    iget-object p0, p0, La/fmb;->g:La/b0a0;

    .line 159
    .line 160
    invoke-virtual {p0, v2, v6}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_b
    iget-object p0, v5, La/yt20;->C:La/o8f0;

    .line 165
    .line 166
    iget-object p0, p0, La/o8f0;->a:La/jq5;

    .line 167
    .line 168
    iget-object p0, p0, La/jq5;->f:La/b0a0;

    .line 169
    .line 170
    invoke-virtual {p0, v1, v6}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_9
    return-object v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
