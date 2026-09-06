.class public final synthetic La/jz80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nz80;


# direct methods
.method public synthetic constructor <init>(La/nz80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jz80;->a:I

    iput-object p1, p0, La/jz80;->b:La/nz80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/jz80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jz80;->b:La/nz80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/nz80;->A1:La/py20;

    .line 9
    .line 10
    invoke-virtual {p0}, La/nz80;->I0()La/gr90;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, La/gr90;->c:La/j290;

    .line 15
    .line 16
    invoke-virtual {p0}, La/j290;->K()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/nz80;->A1:La/py20;

    .line 23
    .line 24
    invoke-virtual {p0}, La/nz80;->I0()La/gr90;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, La/gr90;->c:La/j290;

    .line 29
    .line 30
    invoke-virtual {p0}, La/j290;->G()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/nz80;->A1:La/py20;

    .line 37
    .line 38
    new-instance v0, La/az80;

    .line 39
    .line 40
    new-instance v1, La/kz80;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, La/kz80;-><init>(La/nz80;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/jz80;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, p0, v3}, La/jz80;-><init>(La/nz80;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La/it80;

    .line 53
    .line 54
    invoke-direct {v4, p0, v3}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/kz80;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-direct {v5, p0, v6}, La/kz80;-><init>(La/nz80;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, La/kz80;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-direct {v6, p0, v7}, La/kz80;-><init>(La/nz80;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, La/is5;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, La/r850;->z()La/sll;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v8, v0, La/tz3;->d:La/go;

    .line 77
    .line 78
    invoke-virtual {v8, p0}, La/go;->b(La/sll;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La/fo50;->J()La/sll;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v8, p0}, La/go;->b(La/sll;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, La/ou80;

    .line 89
    .line 90
    invoke-direct {p0, v7}, La/ou80;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, La/sx70;

    .line 94
    .line 95
    const/16 v9, 0x1d

    .line 96
    .line 97
    invoke-direct {v7, v9}, La/sx70;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, La/ka80;

    .line 101
    .line 102
    const/16 v10, 0xb

    .line 103
    .line 104
    invoke-direct {v9, v3, v10}, La/ka80;-><init>(II)V

    .line 105
    .line 106
    .line 107
    sget-object v10, La/la80;->m:La/la80;

    .line 108
    .line 109
    new-instance v11, La/sll;

    .line 110
    .line 111
    invoke-direct {v11, p0, v9, v7, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, La/go;->b(La/sll;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, La/ou80;

    .line 118
    .line 119
    const/16 v7, 0xe

    .line 120
    .line 121
    invoke-direct {p0, v7}, La/ou80;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, La/xv80;

    .line 125
    .line 126
    const/4 v9, 0x5

    .line 127
    invoke-direct {v7, v9}, La/xv80;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v9, La/ka80;

    .line 131
    .line 132
    const/16 v10, 0x16

    .line 133
    .line 134
    invoke-direct {v9, v3, v10}, La/ka80;-><init>(II)V

    .line 135
    .line 136
    .line 137
    sget-object v10, La/la80;->x:La/la80;

    .line 138
    .line 139
    new-instance v11, La/sll;

    .line 140
    .line 141
    invoke-direct {v11, p0, v9, v7, v10}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, La/go;->b(La/sll;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, La/s850;->V(Lkotlin/jvm/functions/Function1;)La/sll;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v8, p0}, La/go;->b(La/sll;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, La/ou80;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-direct {p0, v1}, La/ou80;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, La/lst;

    .line 162
    .line 163
    const/16 v7, 0x1c

    .line 164
    .line 165
    invoke-direct {v1, v7, v2}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, La/ka80;

    .line 169
    .line 170
    const/16 v7, 0x12

    .line 171
    .line 172
    invoke-direct {v2, v3, v7}, La/ka80;-><init>(II)V

    .line 173
    .line 174
    .line 175
    sget-object v7, La/la80;->t:La/la80;

    .line 176
    .line 177
    new-instance v9, La/sll;

    .line 178
    .line 179
    invoke-direct {v9, p0, v2, v1, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, La/go;->b(La/sll;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, La/ou80;

    .line 186
    .line 187
    invoke-direct {p0, v3}, La/ou80;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, La/dog;

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    invoke-direct {v1, v2, v4}, La/dog;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, La/ka80;

    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, La/ka80;-><init>(II)V

    .line 202
    .line 203
    .line 204
    sget-object v3, La/la80;->n:La/la80;

    .line 205
    .line 206
    new-instance v4, La/sll;

    .line 207
    .line 208
    invoke-direct {v4, p0, v2, v1, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, La/go;->b(La/sll;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6}, La/xp50;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v8, p0}, La/go;->b(La/sll;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 223
    .line 224
    iget-object p0, p0, La/nz80;->v1:La/ueh;

    .line 225
    .line 226
    if-eqz p0, :cond_0

    .line 227
    .line 228
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_0
    const-string p0, "viewModelFactory"

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
