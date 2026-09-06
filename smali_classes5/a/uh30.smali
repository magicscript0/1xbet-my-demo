.class public final La/uh30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 1
    iput p2, p0, La/uh30;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/uh30;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/uh30;->k:La/kro;

    .line 11
    .line 12
    iget-object v4, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/uh30;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    instance-of p1, v4, La/pua;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v3, p0, La/uh30;->k:La/kro;

    .line 40
    .line 41
    iput-object v3, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 42
    .line 43
    iput v2, p0, La/uh30;->j:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v5, :cond_2

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v3

    .line 56
    :cond_3
    throw v4

    .line 57
    :pswitch_0
    iget-object v0, p0, La/uh30;->k:La/kro;

    .line 58
    .line 59
    iget-object v4, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object v5, La/led;->a:La/led;

    .line 62
    .line 63
    iget v6, p0, La/uh30;->j:I

    .line 64
    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    if-ne v6, v2, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La/dz70;

    .line 81
    .line 82
    invoke-direct {p1, v4}, La/dz70;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, La/uh30;->k:La/kro;

    .line 86
    .line 87
    iput-object v3, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 88
    .line 89
    iput v2, p0, La/uh30;->j:I

    .line 90
    .line 91
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_6

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_3
    return-object v3

    .line 102
    :pswitch_1
    iget-object v0, p0, La/uh30;->k:La/kro;

    .line 103
    .line 104
    iget-object v4, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 105
    .line 106
    sget-object v5, La/led;->a:La/led;

    .line 107
    .line 108
    iget v6, p0, La/uh30;->j:I

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    if-ne v6, v2, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 126
    .line 127
    invoke-static {v4}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, La/qqc0;

    .line 132
    .line 133
    invoke-direct {v1, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, La/uh30;->k:La/kro;

    .line 137
    .line 138
    iput-object v3, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 139
    .line 140
    iput v2, p0, La/uh30;->j:I

    .line 141
    .line 142
    invoke-interface {v0, v1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_9

    .line 147
    .line 148
    move-object v3, v5

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_5
    return-object v3

    .line 153
    :pswitch_2
    iget-object v0, p0, La/uh30;->k:La/kro;

    .line 154
    .line 155
    iget-object v4, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 156
    .line 157
    sget-object v5, La/led;->a:La/led;

    .line 158
    .line 159
    iget v6, p0, La/uh30;->j:I

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    if-ne v6, v2, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 177
    .line 178
    invoke-static {v4}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, La/qqc0;

    .line 183
    .line 184
    invoke-direct {v1, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, La/uh30;->k:La/kro;

    .line 188
    .line 189
    iput-object v3, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 190
    .line 191
    iput v2, p0, La/uh30;->j:I

    .line 192
    .line 193
    invoke-interface {v0, v1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v5, :cond_c

    .line 198
    .line 199
    move-object v3, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_7
    return-object v3

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/uh30;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, La/uh30;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v0, v1, p3}, La/uh30;-><init>(IILa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/uh30;->k:La/kro;

    .line 20
    .line 21
    iput-object p2, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/uh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, La/uh30;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v0, v1, p3}, La/uh30;-><init>(IILa/bad;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/uh30;->k:La/kro;

    .line 38
    .line 39
    iput-object p2, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, La/uh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, La/uh30;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v0, v1, p3}, La/uh30;-><init>(IILa/bad;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/uh30;->k:La/kro;

    .line 56
    .line 57
    iput-object p2, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, La/uh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    new-instance p0, La/uh30;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, v0, v1, p3}, La/uh30;-><init>(IILa/bad;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La/uh30;->k:La/kro;

    .line 74
    .line 75
    iput-object p2, p0, La/uh30;->l:Ljava/lang/Throwable;

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/uh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
