.class public final La/bqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h3b0;


# direct methods
.method public synthetic constructor <init>(La/h3b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bqd;->a:I

    iput-object p1, p0, La/bqd;->b:La/h3b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/bqd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bqd;->b:La/h3b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/sag0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/sag0;

    .line 20
    .line 21
    iget v6, v0, La/sag0;->j:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, La/sag0;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/sag0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/sag0;-><init>(La/bqd;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, La/sag0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, La/led;->a:La/led;

    .line 39
    .line 40
    iget v4, v0, La/sag0;->j:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/y7g0;

    .line 58
    .line 59
    invoke-direct {p0, p1, v5}, La/y7g0;-><init>(La/kro;I)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, La/sag0;->j:I

    .line 63
    .line 64
    iget-object p1, v1, La/h3b0;->a:La/ygi0;

    .line 65
    .line 66
    invoke-interface {p1, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v2

    .line 77
    :pswitch_0
    instance-of v0, p2, La/i700;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/i700;

    .line 83
    .line 84
    iget v6, v0, La/i700;->j:I

    .line 85
    .line 86
    and-int v7, v6, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    sub-int/2addr v6, v4

    .line 91
    iput v6, v0, La/i700;->j:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, La/i700;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, La/i700;-><init>(La/bqd;La/bad;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v0, La/i700;->i:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, La/led;->a:La/led;

    .line 102
    .line 103
    iget v4, v0, La/i700;->j:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/wjt;

    .line 121
    .line 122
    const/16 v2, 0x17

    .line 123
    .line 124
    invoke-direct {p0, p1, v2}, La/wjt;-><init>(La/kro;I)V

    .line 125
    .line 126
    .line 127
    iput v5, v0, La/i700;->j:I

    .line 128
    .line 129
    iget-object p1, v1, La/h3b0;->a:La/ygi0;

    .line 130
    .line 131
    invoke-interface {p1, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_7

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v2

    .line 142
    :pswitch_1
    instance-of v0, p2, La/zpd;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, La/zpd;

    .line 148
    .line 149
    iget v6, v0, La/zpd;->j:I

    .line 150
    .line 151
    and-int v7, v6, v4

    .line 152
    .line 153
    if-eqz v7, :cond_8

    .line 154
    .line 155
    sub-int/2addr v6, v4

    .line 156
    iput v6, v0, La/zpd;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, La/zpd;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, La/zpd;-><init>(La/bqd;La/bad;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p0, v0, La/zpd;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, La/led;->a:La/led;

    .line 167
    .line 168
    iget v4, v0, La/zpd;->j:I

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    if-ne v4, v5, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, La/zy9;

    .line 186
    .line 187
    const/16 v2, 0x1c

    .line 188
    .line 189
    invoke-direct {p0, p1, v2}, La/zy9;-><init>(La/kro;I)V

    .line 190
    .line 191
    .line 192
    iput v5, v0, La/zpd;->j:I

    .line 193
    .line 194
    iget-object p1, v1, La/h3b0;->a:La/ygi0;

    .line 195
    .line 196
    invoke-interface {p1, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p2, :cond_b

    .line 201
    .line 202
    move-object v2, p2

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_8
    return-object v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
