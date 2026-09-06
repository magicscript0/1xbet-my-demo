.class public final synthetic La/tsq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/anj0;
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/atq0;


# direct methods
.method public synthetic constructor <init>(La/atq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tsq0;->a:I

    iput-object p1, p0, La/tsq0;->b:La/atq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, La/atq0;->A1:La/uml0;

    .line 2
    .line 3
    iget-object p0, p0, La/tsq0;->b:La/atq0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/atq0;->I0()La/ouq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, La/ouq0;->G(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/tsq0;->a:I

    .line 8
    .line 9
    const-class v4, La/atq0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v0, v0, La/tsq0;->b:La/atq0;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v3, La/atq0;->A1:La/uml0;

    .line 18
    .line 19
    const-string v3, "SELECT_ACTIVE_ACTION_KEY"

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    invoke-virtual {v0}, La/atq0;->I0()La/ouq0;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v7, La/ouq0;->G:La/o6w;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v5, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v7, La/ouq0;->j:La/bed;

    .line 56
    .line 57
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 58
    .line 59
    new-instance v10, La/qqq0;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x4

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    const-class v13, La/ouq0;

    .line 67
    .line 68
    const-string v14, "handleError"

    .line 69
    .line 70
    const-string v15, "handleError(Ljava/lang/Throwable;)V"

    .line 71
    .line 72
    move-object v12, v7

    .line 73
    invoke-direct/range {v10 .. v17}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    move-object v3, v10

    .line 77
    new-instance v14, La/h170;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x12

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    move-object v6, v14

    .line 84
    invoke-direct/range {v6 .. v12}, La/h170;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xa

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v10, v1

    .line 91
    move-object v13, v2

    .line 92
    move-object v11, v3

    .line 93
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, La/ouq0;->G:La/o6w;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v2, "SELECT_REMOVE_ACTION_KEY"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {v0}, La/atq0;->I0()La/ouq0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v0, v7, La/ouq0;->F:La/o6w;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, v7, La/ouq0;->j:La/bed;

    .line 132
    .line 133
    iget-object v13, v1, La/bed;->a:La/khi;

    .line 134
    .line 135
    new-instance v1, La/xtq0;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, v7, v2}, La/xtq0;-><init>(La/ouq0;I)V

    .line 139
    .line 140
    .line 141
    new-instance v14, La/wh1;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x15

    .line 145
    .line 146
    move-object v6, v14

    .line 147
    invoke-direct/range {v6 .. v11}, La/wh1;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 148
    .line 149
    .line 150
    const/16 v15, 0xa

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v10, v0

    .line 154
    move-object v11, v1

    .line 155
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v7, La/ouq0;->F:La/o6w;

    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void

    .line 162
    :pswitch_0
    sget-object v3, La/atq0;->A1:La/uml0;

    .line 163
    .line 164
    const-string v3, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 165
    .line 166
    invoke-static {v1, v2, v3}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    const-string v2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v0}, La/atq0;->I0()La/ouq0;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, v7, La/ouq0;->G:La/o6w;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v5, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-static {v7}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v7, La/ouq0;->j:La/bed;

    .line 202
    .line 203
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 204
    .line 205
    new-instance v9, La/qqq0;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x8

    .line 209
    .line 210
    const/4 v10, 0x1

    .line 211
    const-class v12, La/ouq0;

    .line 212
    .line 213
    const-string v13, "handleError"

    .line 214
    .line 215
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 216
    .line 217
    move-object v11, v7

    .line 218
    invoke-direct/range {v9 .. v16}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    move-object v3, v9

    .line 222
    new-instance v13, La/xtl0;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x2

    .line 226
    move-object v9, v0

    .line 227
    move-object v6, v13

    .line 228
    invoke-direct/range {v6 .. v11}, La/xtl0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 229
    .line 230
    .line 231
    const/16 v14, 0xa

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v9, v1

    .line 235
    move-object v12, v2

    .line 236
    move-object v10, v3

    .line 237
    invoke-static/range {v9 .. v14}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v7, La/ouq0;->G:La/o6w;

    .line 242
    .line 243
    :cond_5
    :goto_1
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
