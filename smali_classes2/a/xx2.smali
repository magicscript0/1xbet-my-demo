.class public final synthetic La/xx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ha0;


# direct methods
.method public synthetic constructor <init>(La/ha0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xx2;->a:I

    iput-object p1, p0, La/xx2;->b:La/ha0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/xx2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xx2;->b:La/ha0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La/ha0;->i()La/t900;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, La/ha0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/kwi;

    .line 16
    .line 17
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, La/ha0;->i()La/t900;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, La/ha0;->i()La/t900;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, La/ha0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La/q720;

    .line 39
    .line 40
    check-cast v2, La/zsg0;

    .line 41
    .line 42
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, La/t900;->d(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, La/ha0;->i()La/t900;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, La/ha0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, La/kwi;

    .line 57
    .line 58
    invoke-virtual {v3}, La/kwi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, La/t900;->d(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const v4, 0x358637bd    # 1.0E-6f

    .line 78
    .line 79
    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, La/ha0;->A()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-float/2addr p0, v0

    .line 89
    div-float/2addr p0, v2

    .line 90
    cmpg-float v0, p0, v4

    .line 91
    .line 92
    if-gez v0, :cond_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 96
    .line 97
    .line 98
    cmpl-float v0, p0, v0

    .line 99
    .line 100
    if-lez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v1, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    iget-object v0, p0, La/ha0;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, La/q720;

    .line 115
    .line 116
    check-cast v0, La/zsg0;

    .line 117
    .line 118
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, La/ha0;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/ssg0;

    .line 127
    .line 128
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v2, p0, La/ha0;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, La/q720;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    check-cast v2, La/zsg0;

    .line 143
    .line 144
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, La/ha0;->i()La/t900;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v1}, La/t900;->d(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpg-float v3, v2, v0

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-gez v3, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    invoke-virtual {p0, v0, v2}, La/t900;->b(FZ)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p0, v0, v2}, La/t900;->b(FZ)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    :goto_2
    move-object v0, v1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    check-cast v2, La/zsg0;

    .line 188
    .line 189
    invoke-virtual {v2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_7
    :goto_3
    return-object v0

    .line 194
    :pswitch_3
    iget-object v0, p0, La/ha0;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, La/q720;

    .line 197
    .line 198
    check-cast v0, La/zsg0;

    .line 199
    .line 200
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, La/ha0;->k:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, La/ssg0;

    .line 209
    .line 210
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, p0, La/ha0;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, La/q720;

    .line 221
    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    check-cast v3, La/zsg0;

    .line 225
    .line 226
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, v0, v1, v2}, La/ha0;->f(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    check-cast v3, La/zsg0;

    .line 236
    .line 237
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_9
    :goto_4
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
