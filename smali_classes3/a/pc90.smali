.class public final synthetic La/pc90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;
.implements La/mmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tc90;


# direct methods
.method public synthetic constructor <init>(La/tc90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pc90;->a:I

    iput-object p1, p0, La/pc90;->b:La/tc90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, La/pc90;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/pc90;->b:La/tc90;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, La/rx5;

    .line 16
    .line 17
    invoke-direct {p2, p1}, La/rx5;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p0, La/tc90;->i:La/bed;

    .line 25
    .line 26
    iget-object v4, p1, La/bed;->a:La/khi;

    .line 27
    .line 28
    sget-object v2, La/oc90;->a:La/oc90;

    .line 29
    .line 30
    new-instance v5, La/uu60;

    .line 31
    .line 32
    const/16 p1, 0x1d

    .line 33
    .line 34
    invoke-direct {v5, p0, p2, v0, p1}, La/uu60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, La/by5;

    .line 47
    .line 48
    iget-object p2, p0, La/tc90;->g:La/mzi0;

    .line 49
    .line 50
    iget-object v1, p0, La/tc90;->n:La/ahi0;

    .line 51
    .line 52
    iget-object v2, p0, La/tc90;->p:La/ahi0;

    .line 53
    .line 54
    instance-of v3, p1, La/vx5;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast p1, La/vx5;

    .line 59
    .line 60
    iget-object p0, p1, La/vx5;->a:La/or7;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, La/kc90;->a:La/kc90;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget p0, p0, La/or7;->c:I

    .line 71
    .line 72
    invoke-virtual {p2, p0}, La/mzi0;->k(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    instance-of v3, p1, La/wx5;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    instance-of v3, p1, La/zx5;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v1, p1, La/sx5;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast p1, La/sx5;

    .line 91
    .line 92
    iget-boolean p0, p1, La/sx5;->a:Z

    .line 93
    .line 94
    new-instance p1, La/gc90;

    .line 95
    .line 96
    invoke-direct {p1, p0}, La/gc90;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v1, p1, La/tx5;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast p1, La/tx5;

    .line 111
    .line 112
    iget-object p0, p1, La/tx5;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, La/hc90;

    .line 115
    .line 116
    invoke-direct {p1, p0}, La/hc90;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    instance-of v1, p1, La/ay5;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, La/tc90;->d:La/x5f0;

    .line 131
    .line 132
    sget-object p2, La/vor0;->b:La/vor0;

    .line 133
    .line 134
    iget-object p0, p0, La/tc90;->k:La/s840;

    .line 135
    .line 136
    invoke-virtual {p0}, La/s840;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, La/x5f0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, La/qf90;

    .line 146
    .line 147
    new-instance p1, La/pv30;

    .line 148
    .line 149
    invoke-direct {p1, v3, v4, p2}, La/pv30;-><init>(JLa/vor0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, La/qf90;->a(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p0, La/ic90;->a:La/ic90;

    .line 163
    .line 164
    invoke-virtual {v2, v0, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    instance-of v0, p1, La/yx5;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast p1, La/yx5;

    .line 173
    .line 174
    iget-object p1, p1, La/yx5;->a:La/i260;

    .line 175
    .line 176
    iget v0, p1, La/i260;->d:I

    .line 177
    .line 178
    invoke-virtual {p2, v0}, La/mzi0;->k(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, La/tc90;->h:La/cdp0;

    .line 182
    .line 183
    iget-wide v0, p1, La/i260;->b:J

    .line 184
    .line 185
    iget-wide p1, p1, La/i260;->c:D

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, v0, v1}, La/cdp0;->a(DJ)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    :goto_0
    iget-object p0, p0, La/tc90;->j:La/ip;

    .line 192
    .line 193
    iget-object p0, p0, La/ip;->a:La/qf90;

    .line 194
    .line 195
    iget-object p0, p0, La/qf90;->b:La/bf90;

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, La/bf90;->b:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p0, La/lc90;->a:La/lc90;

    .line 204
    .line 205
    invoke-virtual {v1, v0, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()La/dmp;
    .locals 9

    .line 1
    iget v0, p0, La/pc90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/zn;

    .line 7
    .line 8
    const-string v7, "handleConnected(Z)V"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, La/tc90;

    .line 13
    .line 14
    iget-object v5, p0, La/pc90;->b:La/tc90;

    .line 15
    .line 16
    const-string v6, "handleConnected"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v2, La/zn;

    .line 23
    .line 24
    const-string v8, "handleCommand(Lorg/xplatform/bonus_games/impl/core/domain/models/BasePromoGameCommand;)V"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v5, La/tc90;

    .line 29
    .line 30
    iget-object v6, p0, La/pc90;->b:La/tc90;

    .line 31
    .line 32
    const-string v7, "handleCommand"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, La/zn;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La/pc90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/kro;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, La/mmp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/pc90;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, La/mmp;

    .line 20
    .line 21
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, La/kro;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, La/mmp;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, La/pc90;->b()La/dmp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, La/mmp;

    .line 43
    .line 44
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/pc90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/pc90;->b()La/dmp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, La/pc90;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
