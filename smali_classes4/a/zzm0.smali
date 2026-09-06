.class public final La/zzm0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/b0n0;


# direct methods
.method public synthetic constructor <init>(La/b0n0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zzm0;->i:I

    iput-object p1, p0, La/zzm0;->k:La/b0n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zzm0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zzm0;->k:La/b0n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zzm0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zzm0;-><init>(La/b0n0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/zzm0;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/zzm0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/zzm0;-><init>(La/b0n0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/zzm0;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zzm0;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/zzm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/zzm0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/zzm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zzm0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/zzm0;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/zzm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zzm0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/zzm0;->k:La/b0n0;

    .line 6
    .line 7
    iget-boolean v0, v0, La/zzm0;->j:Z

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget v1, La/b0n0;->H:I

    .line 18
    .line 19
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 20
    .line 21
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, La/pzm0;

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const v24, 0x7fbfff

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v11, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v12, v11

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v13, v12

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v14, v13

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v15, v14

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-object/from16 v26, v16

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    move-object/from16 v0, v26

    .line 81
    .line 82
    invoke-static/range {v3 .. v24}, La/pzm0;->a(La/pzm0;ZZLa/i0n0;La/bih0;La/aih0;La/xgh0;La/y7a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZLa/mfy;La/zfr;La/zfr;ZZZI)La/pzm0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz v16, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0}, La/b0n0;->U(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    move/from16 v0, v16

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, La/b0n0;->o:La/yld0;

    .line 110
    .line 111
    const-string v3, "SAVED_VIDEO_FILTER_KEY"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, La/bxo0;->i:La/ml60;

    .line 121
    .line 122
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, La/pzm0;

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const v22, 0x7ffffd

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v5, v4

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v6, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v7, v6

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v8, v7

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v9, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v10, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v11, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v12, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move-object v13, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v14, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v15, v14

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object/from16 v16, v15

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v17, v16

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v18, v17

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v19, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v20, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v23, v20

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v25, v2

    .line 188
    .line 189
    move v2, v0

    .line 190
    move-object/from16 v0, v23

    .line 191
    .line 192
    invoke-static/range {v1 .. v22}, La/pzm0;->a(La/pzm0;ZZLa/i0n0;La/bih0;La/aih0;La/xgh0;La/y7a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZLa/mfy;La/zfr;La/zfr;ZZZI)La/pzm0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v3, v25

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_2
    move-object v1, v0

    .line 208
    move v0, v2

    .line 209
    goto :goto_1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
