.class public final synthetic La/v200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q800;


# direct methods
.method public synthetic constructor <init>(La/q800;I)V
    .locals 0

    .line 1
    iput p2, p0, La/v200;->a:I

    iput-object p1, p0, La/v200;->b:La/q800;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/v200;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/v200;->b:La/q800;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/pyz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/q800;->Y:La/nuz;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La/nuz;->d:La/v200;

    .line 30
    .line 31
    sget-object v1, La/hxz;->a:La/hxz;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/v200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    instance-of v1, p1, La/v0f0;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/nuz;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    move-object v1, p1

    .line 46
    check-cast v1, La/v0f0;

    .line 47
    .line 48
    iget-object v2, v1, La/v0f0;->c:La/esu;

    .line 49
    .line 50
    invoke-interface {v2}, La/esu;->getErrorCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, La/nuz;->a:La/l7c0;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, La/l7c0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, La/aw2;

    .line 66
    .line 67
    const-string v5, "finbet_bet_error"

    .line 68
    .line 69
    const-string v6, "error_code"

    .line 70
    .line 71
    invoke-static {v6, v4, v3, v5}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, La/nuz;->b:La/pw0;

    .line 75
    .line 76
    iget-object v3, v3, La/pw0;->a:La/sbn;

    .line 77
    .line 78
    const-wide/16 v4, 0xd1b

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, La/wuh;->o(ILa/sbn;J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 84
    .line 85
    sget-object v2, La/fem;->W1:La/fem;

    .line 86
    .line 87
    const-string v3, ""

    .line 88
    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    new-instance p0, La/sxz;

    .line 92
    .line 93
    new-instance v4, La/uqg0;

    .line 94
    .line 95
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v6, p1

    .line 106
    :goto_0
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x3c

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v4}, La/sxz;-><init>(La/uqg0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, La/v200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sget-object v2, La/fem;->X1:La/fem;

    .line 123
    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    new-instance p0, La/lxz;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v3, p1

    .line 136
    :goto_1
    invoke-direct {p0, v3}, La/lxz;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, La/v200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object v2, La/fem;->q:La/fem;

    .line 144
    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    new-instance p0, La/uxz;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v3, p1

    .line 157
    :goto_2
    invoke-direct {p0, v3}, La/uxz;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, La/v200;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, La/nuz;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, La/q800;->Y:La/nuz;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, La/nuz;->a(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, La/q800;->Y:La/nuz;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, La/nuz;->a(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, La/q800;->Y:La/nuz;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, La/nuz;->a(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
