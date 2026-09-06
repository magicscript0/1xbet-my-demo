.class public final La/zrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ahi0;


# direct methods
.method public synthetic constructor <init>(La/ahi0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zrc;->a:I

    iput-object p1, p0, La/zrc;->b:La/ahi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/zrc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/zrc;->b:La/ahi0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/sbg0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/sbg0;

    .line 20
    .line 21
    iget v6, v0, La/sbg0;->j:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, La/sbg0;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/sbg0;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/sbg0;-><init>(La/zrc;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, La/sbg0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, La/led;->a:La/led;

    .line 39
    .line 40
    iget v3, v0, La/sbg0;->j:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/y7g0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, p1, v1}, La/y7g0;-><init>(La/kro;I)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, La/sbg0;->j:I

    .line 66
    .line 67
    invoke-virtual {v5, p0, v0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-object v1, p2

    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    instance-of v0, p2, La/n100;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, La/n100;

    .line 78
    .line 79
    iget v6, v0, La/n100;->j:I

    .line 80
    .line 81
    and-int v7, v6, v3

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    sub-int/2addr v6, v3

    .line 86
    iput v6, v0, La/n100;->j:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, La/n100;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, La/n100;-><init>(La/zrc;La/bad;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object p0, v0, La/n100;->i:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p2, La/led;->a:La/led;

    .line 97
    .line 98
    iget v3, v0, La/n100;->j:I

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, La/wjt;

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, La/wjt;-><init>(La/kro;I)V

    .line 122
    .line 123
    .line 124
    iput v4, v0, La/n100;->j:I

    .line 125
    .line 126
    invoke-virtual {v5, p0, v0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v1, p2

    .line 130
    :goto_3
    return-object v1

    .line 131
    :pswitch_1
    instance-of v0, p2, La/ahv;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, La/ahv;

    .line 137
    .line 138
    iget v6, v0, La/ahv;->j:I

    .line 139
    .line 140
    and-int v7, v6, v3

    .line 141
    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    sub-int/2addr v6, v3

    .line 145
    iput v6, v0, La/ahv;->j:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v0, La/ahv;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, La/ahv;-><init>(La/zrc;La/bad;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p0, v0, La/ahv;->i:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object p2, La/led;->a:La/led;

    .line 156
    .line 157
    iget v3, v0, La/ahv;->j:I

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    if-ne v3, v4, :cond_7

    .line 162
    .line 163
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, La/wjt;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-direct {p0, p1, v1}, La/wjt;-><init>(La/kro;I)V

    .line 180
    .line 181
    .line 182
    iput v4, v0, La/ahv;->j:I

    .line 183
    .line 184
    invoke-virtual {v5, p0, v0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-object v1, p2

    .line 188
    :goto_5
    return-object v1

    .line 189
    :pswitch_2
    new-instance p0, La/onn;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    invoke-direct {p0, p1, v0}, La/onn;-><init>(La/kro;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p0, p2}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p0, La/led;->a:La/led;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_3
    new-instance p0, La/zy9;

    .line 202
    .line 203
    const/16 v0, 0xf

    .line 204
    .line 205
    invoke-direct {p0, p1, v0}, La/zy9;-><init>(La/kro;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p0, p2}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p0, La/led;->a:La/led;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
