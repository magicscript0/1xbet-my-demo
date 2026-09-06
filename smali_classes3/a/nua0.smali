.class public final La/nua0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final o:La/xtr0;

.field public final p:La/bts;

.field public final q:La/hxe0;

.field public final r:La/yhs;


# direct methods
.method public constructor <init>(La/xtr0;La/hjc0;La/bts;La/hxe0;La/yhs;La/ais;La/bed;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/ihs;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {v2, p3, v0}, La/ihs;-><init>(La/bts;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/cp30;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v3, v0, p2}, La/cp30;-><init>(ILa/hjc0;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p7, La/bed;->c:La/lfz;

    .line 19
    .line 20
    iget-object p7, p7, La/bed;->b:La/wfi;

    .line 21
    .line 22
    invoke-static {p2, p7}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/nua0;->o:La/xtr0;

    .line 33
    .line 34
    iput-object p3, v0, La/nua0;->p:La/bts;

    .line 35
    .line 36
    iput-object p4, v0, La/nua0;->q:La/hxe0;

    .line 37
    .line 38
    iput-object p5, v0, La/nua0;->r:La/yhs;

    .line 39
    .line 40
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 41
    .line 42
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, La/bxo0;->f:La/dld0;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, La/pua0;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p4, 0x5

    .line 61
    const/4 p5, 0x1

    .line 62
    invoke-static {p3, p2, p5, p4}, La/pua0;->a(La/pua0;IZI)La/pua0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p0, p6, La/ais;->a:La/ku10;

    .line 73
    .line 74
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/t5s;

    .line 77
    .line 78
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, La/nn80;

    .line 81
    .line 82
    const-string p1, "RATE_APP_DIALOG_SHOWN_KEY"

    .line 83
    .line 84
    invoke-virtual {p0, p1, p5}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string p1, "RATE_APP_DIALOG_SHOWN_TIME_KEY"

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-virtual {p0, p1, p2, p3}, La/nn80;->g(Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/jua0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/iua0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 12
    .line 13
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, La/pua0;

    .line 24
    .line 25
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, La/iua0;

    .line 32
    .line 33
    iget v4, v4, La/iua0;->a:I

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-static {v3, v4, v1, v5}, La/pua0;->a(La/pua0;IZI)La/pua0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, La/hua0;->a:La/hua0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, La/nua0;->p:La/bts;

    .line 57
    .line 58
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, La/l5c0;->F:Z

    .line 63
    .line 64
    iget-object v0, p0, La/nua0;->r:La/yhs;

    .line 65
    .line 66
    iget-object v0, v0, La/yhs;->a:La/ku10;

    .line 67
    .line 68
    iget-object v0, v0, La/ku10;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La/t5s;

    .line 71
    .line 72
    iget-object v0, v0, La/t5s;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/b0a0;

    .line 75
    .line 76
    const-string v3, "RATE_APP_PERFORMED_KEY"

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0, v3, v4}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/pua0;

    .line 87
    .line 88
    iget v0, v0, La/pua0;->a:I

    .line 89
    .line 90
    iget-object v3, p0, La/nua0;->o:La/xtr0;

    .line 91
    .line 92
    if-gt v0, v2, :cond_2

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 97
    .line 98
    sget-object v0, La/oij0;->a:La/oij0;

    .line 99
    .line 100
    sget-object v2, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;->a:Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams$None;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0, v2}, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;-><init>(ZLa/oij0;Lorg/xplatform/support/api/navigation/SupportMenuScreenParams$AdditionalParams;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, La/nua0;->q:La/hxe0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, La/hxe0;->c(Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, La/str0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, La/str0;-><init>(La/ysd0;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, La/pzb;

    .line 124
    .line 125
    sget-object v2, La/lzb;->a:La/jzb;

    .line 126
    .line 127
    invoke-direct {p0, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p0, v3, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_0
    move-object p1, p0

    .line 135
    check-cast p1, La/tau;

    .line 136
    .line 137
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, La/ah20;

    .line 148
    .line 149
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, La/pua0;

    .line 158
    .line 159
    iget-object p1, p1, La/pua0;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_3

    .line 166
    .line 167
    new-instance p1, La/oua0;

    .line 168
    .line 169
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, La/pua0;

    .line 174
    .line 175
    iget-object v0, v0, La/pua0;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p1, v0}, La/oua0;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, La/pzb;

    .line 188
    .line 189
    sget-object v0, La/lzb;->a:La/jzb;

    .line 190
    .line 191
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 192
    .line 193
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_1
    move-object p1, p0

    .line 201
    check-cast p1, La/tau;

    .line 202
    .line 203
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, La/ah20;

    .line 214
    .line 215
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    return-void

    .line 220
    :cond_5
    sget-object v0, La/gua0;->a:La/gua0;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, La/xn60;

    .line 233
    .line 234
    const/16 v1, 0x18

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v0, p0, v3, v1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v3, v3, v0, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    sget-object v0, La/fua0;->a:La/fua0;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 257
    .line 258
    .line 259
    return-void
.end method
