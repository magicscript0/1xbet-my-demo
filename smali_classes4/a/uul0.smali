.class public final La/uul0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/hmp;


# instance fields
.field public synthetic i:La/run;

.field public synthetic j:La/ohd;

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/String;

.field public final synthetic n:La/zbs;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(La/zbs;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/uul0;->n:La/zbs;

    .line 2
    .line 3
    iput-boolean p2, p0, La/uul0;->o:Z

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/uul0;->i:La/run;

    .line 4
    .line 5
    iget-object v13, v0, La/uul0;->j:La/ohd;

    .line 6
    .line 7
    iget-boolean v2, v0, La/uul0;->k:Z

    .line 8
    .line 9
    iget-boolean v3, v0, La/uul0;->l:Z

    .line 10
    .line 11
    iget-object v4, v0, La/uul0;->m:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move/from16 v26, v3

    .line 19
    .line 20
    iget-boolean v3, v1, La/run;->a:Z

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-boolean v4, v1, La/run;->b:Z

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, v1, La/run;->c:Z

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-boolean v6, v1, La/run;->d:Z

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-boolean v7, v1, La/run;->e:Z

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-boolean v8, v1, La/run;->f:Z

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    iget-boolean v9, v1, La/run;->g:Z

    .line 39
    .line 40
    move-object v11, v10

    .line 41
    iget-boolean v10, v1, La/run;->h:Z

    .line 42
    .line 43
    iget-object v12, v0, La/uul0;->n:La/zbs;

    .line 44
    .line 45
    iget-object v14, v12, La/zbs;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, La/lul0;

    .line 48
    .line 49
    iget-object v15, v12, La/zbs;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, La/zm20;

    .line 52
    .line 53
    move/from16 v21, v2

    .line 54
    .line 55
    iget-object v2, v12, La/zbs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, La/lul0;

    .line 58
    .line 59
    iget-object v14, v14, La/lul0;->a:La/oul0;

    .line 60
    .line 61
    iget-object v14, v14, La/oul0;->a:La/b0a0;

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    const-string v3, "FAKE_WORDS_ENABLED"

    .line 66
    .line 67
    invoke-static {v14, v3}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v14, ""

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    move-object v3, v14

    .line 76
    :cond_0
    if-eqz v26, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    if-lez v17, :cond_2

    .line 84
    .line 85
    :goto_0
    move-object v12, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v11, v12, La/zbs;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, La/jn20;

    .line 90
    .line 91
    iget-object v11, v11, La/jn20;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v11, La/fdc0;

    .line 94
    .line 95
    invoke-virtual {v11}, La/fdc0;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    iget-object v11, v15, La/zm20;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, La/yt3;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v11, v15, La/zm20;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, La/yt3;

    .line 110
    .line 111
    invoke-virtual {v11}, La/yt3;->c()La/dq3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, La/dq3;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v15, v2, La/lul0;->a:La/oul0;

    .line 120
    .line 121
    invoke-virtual {v15}, La/oul0;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    iget-object v15, v2, La/lul0;->a:La/oul0;

    .line 126
    .line 127
    invoke-virtual {v15}, La/oul0;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move-object/from16 p1, v3

    .line 132
    .line 133
    iget-object v3, v2, La/lul0;->a:La/oul0;

    .line 134
    .line 135
    invoke-virtual {v3}, La/oul0;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v17, v3

    .line 140
    .line 141
    iget-object v3, v2, La/lul0;->a:La/oul0;

    .line 142
    .line 143
    invoke-virtual {v3}, La/oul0;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    iget-object v3, v2, La/lul0;->a:La/oul0;

    .line 150
    .line 151
    iget-object v3, v3, La/oul0;->a:La/b0a0;

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    move/from16 v22, v4

    .line 157
    .line 158
    invoke-virtual/range {v20 .. v20}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move/from16 v20, v5

    .line 163
    .line 164
    const-string v5, "SPECIAL_EVENT_ENABLE"

    .line 165
    .line 166
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-boolean v0, v0, La/uul0;->o:Z

    .line 171
    .line 172
    iget-object v4, v2, La/lul0;->a:La/oul0;

    .line 173
    .line 174
    invoke-virtual {v4, v0}, La/oul0;->g(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-boolean v4, v1, La/run;->q:Z

    .line 179
    .line 180
    iget-boolean v1, v1, La/run;->p:Z

    .line 181
    .line 182
    iget-object v5, v2, La/lul0;->a:La/oul0;

    .line 183
    .line 184
    iget-object v5, v5, La/oul0;->a:La/b0a0;

    .line 185
    .line 186
    move/from16 p0, v0

    .line 187
    .line 188
    const-string v0, "MANUAL_TEST_DOMAIN"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v14}, La/b0a0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    move-object/from16 v24, v14

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object/from16 v24, v0

    .line 200
    .line 201
    :goto_2
    iget-object v0, v2, La/lul0;->a:La/oul0;

    .line 202
    .line 203
    invoke-virtual {v0}, La/oul0;->p()Z

    .line 204
    .line 205
    .line 206
    move-result v25

    .line 207
    invoke-virtual {v2}, La/lul0;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    new-instance v2, La/nul0;

    .line 212
    .line 213
    move/from16 v5, v19

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    move/from16 v3, v16

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    move/from16 v17, v5

    .line 222
    .line 223
    move/from16 v23, v4

    .line 224
    .line 225
    move-object v14, v11

    .line 226
    move/from16 v5, v20

    .line 227
    .line 228
    move/from16 v4, v22

    .line 229
    .line 230
    move/from16 v20, p0

    .line 231
    .line 232
    move-object/from16 v11, p1

    .line 233
    .line 234
    move/from16 v22, v1

    .line 235
    .line 236
    invoke-direct/range {v2 .. v27}, La/nul0;-><init>(ZZZZZZZZLjava/lang/String;Ljava/lang/String;La/ohd;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZZZ)V

    .line 237
    .line 238
    .line 239
    return-object v2
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/run;

    .line 2
    .line 3
    check-cast p2, La/ohd;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p6, La/bad;

    .line 20
    .line 21
    new-instance v0, La/uul0;

    .line 22
    .line 23
    iget-object v1, p0, La/uul0;->n:La/zbs;

    .line 24
    .line 25
    iget-boolean p0, p0, La/uul0;->o:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p6}, La/uul0;-><init>(La/zbs;ZLa/bad;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, La/uul0;->i:La/run;

    .line 31
    .line 32
    iput-object p2, v0, La/uul0;->j:La/ohd;

    .line 33
    .line 34
    iput-boolean p3, v0, La/uul0;->k:Z

    .line 35
    .line 36
    iput-boolean p4, v0, La/uul0;->l:Z

    .line 37
    .line 38
    iput-object p5, v0, La/uul0;->m:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, La/uul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
