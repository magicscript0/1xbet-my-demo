.class public final synthetic La/dy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p7, p0, La/dy9;->a:I

    iput-object p1, p0, La/dy9;->f:Ljava/lang/Object;

    iput-wide p2, p0, La/dy9;->b:J

    iput-boolean p4, p0, La/dy9;->c:Z

    iput-object p5, p0, La/dy9;->d:Ljava/lang/String;

    iput-boolean p6, p0, La/dy9;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/dy9;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/dy9;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, La/dy9;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, La/q880;

    .line 11
    .line 12
    check-cast p1, La/atr0;

    .line 13
    .line 14
    iget-object v3, v2, La/q880;->G:La/iwn;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x6

    .line 18
    iget-wide v4, p0, La/dy9;->b:J

    .line 19
    .line 20
    iget-boolean v7, p0, La/dy9;->c:Z

    .line 21
    .line 22
    iget-object v8, p0, La/dy9;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La/pzb;

    .line 35
    .line 36
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 37
    .line 38
    new-instance v0, La/jzb;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v2, La/uz70;

    .line 49
    .line 50
    check-cast p1, La/atr0;

    .line 51
    .line 52
    iget-object v3, v2, La/uz70;->D:La/iwn;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    iget-wide v4, p0, La/dy9;->b:J

    .line 57
    .line 58
    iget-boolean v7, p0, La/dy9;->c:Z

    .line 59
    .line 60
    iget-object v8, p0, La/dy9;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/pzb;

    .line 73
    .line 74
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 75
    .line 76
    new-instance v0, La/jzb;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast v2, La/nv30;

    .line 87
    .line 88
    check-cast p1, La/atr0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, La/nv30;->s:La/iwn;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v9, 0x6

    .line 97
    iget-wide v4, p0, La/dy9;->b:J

    .line 98
    .line 99
    iget-boolean v7, p0, La/dy9;->c:Z

    .line 100
    .line 101
    iget-object v8, p0, La/dy9;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/pzb;

    .line 114
    .line 115
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 116
    .line 117
    new-instance v0, La/jzb;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_2
    check-cast v2, La/zt30;

    .line 128
    .line 129
    check-cast p1, La/atr0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, La/zt30;->w:La/iwn;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v9, 0x6

    .line 138
    iget-wide v4, p0, La/dy9;->b:J

    .line 139
    .line 140
    iget-boolean v7, p0, La/dy9;->c:Z

    .line 141
    .line 142
    iget-object v8, p0, La/dy9;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static/range {v3 .. v9}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, La/pzb;

    .line 155
    .line 156
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 157
    .line 158
    new-instance v0, La/jzb;

    .line 159
    .line 160
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_3
    check-cast v2, La/zs30;

    .line 169
    .line 170
    check-cast p1, La/atr0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, La/zs30;->p:La/iwn;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v9, 0x6

    .line 179
    iget-wide v4, p0, La/dy9;->b:J

    .line 180
    .line 181
    iget-boolean v7, p0, La/dy9;->c:Z

    .line 182
    .line 183
    iget-object v8, p0, La/dy9;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {v3 .. v9}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, La/pzb;

    .line 196
    .line 197
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 198
    .line 199
    new-instance v0, La/jzb;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_4
    check-cast v2, La/bz9;

    .line 210
    .line 211
    check-cast p1, La/atr0;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, La/bz9;->J:La/iwn;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v9, 0x6

    .line 220
    iget-wide v4, p0, La/dy9;->b:J

    .line 221
    .line 222
    iget-boolean v7, p0, La/dy9;->c:Z

    .line 223
    .line 224
    iget-object v8, p0, La/dy9;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static/range {v3 .. v9}, La/iwn;->c(La/iwn;JLa/pyp;ZLjava/lang/String;I)Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, La/pzb;

    .line 237
    .line 238
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 239
    .line 240
    new-instance v0, La/jzb;

    .line 241
    .line 242
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
