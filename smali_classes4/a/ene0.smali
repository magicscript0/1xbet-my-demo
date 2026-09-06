.class public final La/ene0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/gne0;


# direct methods
.method public synthetic constructor <init>(La/gne0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ene0;->i:I

    iput-object p1, p0, La/ene0;->k:La/gne0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ene0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ene0;->k:La/gne0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ene0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ene0;-><init>(La/gne0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ene0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ene0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ene0;-><init>(La/gne0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ene0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ene0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/pne0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ene0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ene0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ene0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ene0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ene0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ene0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ene0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/ene0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/pne0;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, La/jne0;

    .line 16
    .line 17
    const-string v1, "REQUEST_TIME_FILTER"

    .line 18
    .line 19
    iget-object v2, p0, La/ene0;->k:La/gne0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, La/jne0;

    .line 24
    .line 25
    iget-object p0, v0, La/jne0;->a:Ljava/util/Date;

    .line 26
    .line 27
    new-instance p1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v0, "END_DATE_SELECT_KEY"

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, La/mcm0;->p:La/mcm0;

    .line 50
    .line 51
    new-instance p1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, La/zy7;->z0()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    instance-of p0, v0, La/kne0;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    check-cast v0, La/kne0;

    .line 81
    .line 82
    iget-object p0, v0, La/kne0;->a:Ljava/util/Date;

    .line 83
    .line 84
    new-instance p1, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v0, "START_DATE_SELECT_KEY"

    .line 87
    .line 88
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    instance-of p0, v0, La/lne0;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    sget-object p0, La/mcm0;->c:La/mcm0;

    .line 112
    .line 113
    new-instance p1, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    instance-of p0, v0, La/mne0;

    .line 135
    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    check-cast v0, La/mne0;

    .line 139
    .line 140
    iget-object p0, v0, La/mne0;->a:La/mcm0;

    .line 141
    .line 142
    new-instance p1, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, La/zy7;->z0()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    instance-of p0, v0, La/one0;

    .line 167
    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    new-instance v3, Ljava/util/Date;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v0, La/one0;

    .line 176
    .line 177
    iget-wide v4, v0, La/one0;->a:J

    .line 178
    .line 179
    const-string v6, "START_DATE_SELECT_KEY"

    .line 180
    .line 181
    sget-object v7, La/sme0;->a:La/sme0;

    .line 182
    .line 183
    invoke-static/range {v2 .. v7}, La/gne0;->a1(La/gne0;Ljava/util/Date;JLjava/lang/String;La/sme0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    instance-of p0, v0, La/nne0;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    check-cast v0, La/nne0;

    .line 192
    .line 193
    iget-object v3, v0, La/nne0;->a:Ljava/util/Date;

    .line 194
    .line 195
    iget-wide v4, v0, La/nne0;->b:J

    .line 196
    .line 197
    const-string v6, "END_DATE_SELECT_KEY"

    .line 198
    .line 199
    sget-object v7, La/sme0;->b:La/sme0;

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, La/gne0;->a1(La/gne0;Ljava/util/Date;JLjava/lang/String;La/sme0;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    :goto_1
    return-object p0

    .line 212
    :pswitch_0
    iget-object v0, p0, La/ene0;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    sget-object v1, La/led;->a:La/led;

    .line 217
    .line 218
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, La/gne0;->T1:La/g890;

    .line 222
    .line 223
    iget-object p0, p0, La/ene0;->k:La/gne0;

    .line 224
    .line 225
    iget-object p0, p0, La/gne0;->R1:La/dyj0;

    .line 226
    .line 227
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, La/tcm0;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
