.class public final synthetic La/tn50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;


# direct methods
.method public synthetic constructor <init>(La/wn50;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tn50;->a:I

    iput-object p1, p0, La/tn50;->b:La/wn50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/tn50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/tn50;->b:La/wn50;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/g4x;

    .line 10
    .line 11
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget p0, p0, La/wn50;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/g4x;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v2, v3, v1}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, La/pn50;->u(La/wn50;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, La/wn50;->i:F

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-double v5, v4

    .line 56
    invoke-static {v5, v6}, La/q410;->c(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-float v7, v5

    .line 61
    sub-float/2addr v4, v7

    .line 62
    iput v4, p0, La/wn50;->i:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v7, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpg-float v4, v4, v7

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    add-long v7, v2, v5

    .line 78
    .line 79
    iget-wide v9, p0, La/wn50;->h:J

    .line 80
    .line 81
    iget-wide v11, p0, La/wn50;->g:J

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, La/kta0;->e(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v0, v7, v4

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v6

    .line 96
    :goto_0
    sub-long/2addr v4, v2

    .line 97
    long-to-float v2, v4

    .line 98
    iput v2, p0, La/wn50;->j:F

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v3, v8, v10

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, La/wn50;->F:La/q720;

    .line 112
    .line 113
    cmpl-float v9, v2, v8

    .line 114
    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    move v9, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v9, v6

    .line 120
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v3, La/zsg0;

    .line 125
    .line 126
    invoke-virtual {v3, v9}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, La/wn50;->G:La/q720;

    .line 130
    .line 131
    cmpg-float v2, v2, v8

    .line 132
    .line 133
    if-gez v2, :cond_4

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v3, La/zsg0;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v2, p0, La/wn50;->m:La/q720;

    .line 146
    .line 147
    check-cast v2, La/zsg0;

    .line 148
    .line 149
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, La/ln50;

    .line 154
    .line 155
    long-to-int v3, v4

    .line 156
    neg-int v6, v3

    .line 157
    invoke-virtual {v2, v6}, La/ln50;->d(I)La/ln50;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v9, p0, La/wn50;->b:La/ln50;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v6}, La/ln50;->d(I)La/ln50;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iput-object v6, p0, La/wn50;->b:La/ln50;

    .line 174
    .line 175
    :cond_6
    move-object v1, v2

    .line 176
    :cond_7
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-boolean v2, p0, La/wn50;->a:Z

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2, v7}, La/wn50;->h(La/ln50;ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, La/wn50;->B:La/q720;

    .line 184
    .line 185
    invoke-static {p0}, La/fdg;->U(La/q720;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    iget-object v1, p0, La/wn50;->d:La/foe;

    .line 190
    .line 191
    iget-object v2, v1, La/foe;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, La/wn50;

    .line 194
    .line 195
    iget-object v1, v1, La/foe;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, La/ssg0;

    .line 198
    .line 199
    invoke-virtual {v2}, La/wn50;->p()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    int-to-float v3, v3

    .line 207
    invoke-virtual {v2}, La/wn50;->p()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    int-to-float v2, v2

    .line 212
    div-float v8, v3, v2

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v1}, La/ssg0;->l()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-float/2addr v2, v8

    .line 219
    invoke-virtual {v1, v2}, La/ssg0;->m(F)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, La/wn50;->y:La/q720;

    .line 223
    .line 224
    check-cast p0, La/zsg0;

    .line 225
    .line 226
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, La/szw;

    .line 231
    .line 232
    if-eqz p0, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0}, La/szw;->l()V

    .line 235
    .line 236
    .line 237
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
