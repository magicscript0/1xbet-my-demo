.class public final synthetic La/r64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/r64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r64;->b:La/g0v;

    iput-object p2, p0, La/r64;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/r64;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/r64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r64;->b:La/g0v;

    iput-object p2, p0, La/r64;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/r64;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/r64;->a:I

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, La/w4x;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/r4e0;

    .line 17
    .line 18
    invoke-direct {v0, v2}, La/r4e0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, La/r64;->b:La/g0v;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v10, La/o4e0;

    .line 28
    .line 29
    invoke-direct {v10, v3, v0, v5}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/arb0;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v4, v5}, La/arb0;-><init>(ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La/to4;

    .line 40
    .line 41
    const/16 v9, 0xb

    .line 42
    .line 43
    iget-object v7, p0, La/r64;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    iget-object v8, p0, La/r64;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    invoke-direct/range {v4 .. v9}, La/to4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    new-instance p0, La/b9c;

    .line 52
    .line 53
    invoke-direct {p0, v4, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v10, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, La/r64;->b:La/g0v;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, La/i84;

    .line 82
    .line 83
    instance-of v5, v4, La/s64;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    sget-object v4, La/ylp0;->e:La/b9c;

    .line 89
    .line 90
    invoke-static {p1, v6, v6, v4, v2}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    instance-of v5, v4, La/h84;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    new-instance v5, La/ja00;

    .line 99
    .line 100
    check-cast v4, La/h84;

    .line 101
    .line 102
    const/16 v7, 0xe

    .line 103
    .line 104
    invoke-direct {v5, v4, v7}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, La/b9c;

    .line 108
    .line 109
    const v7, -0x2c8e7d8f

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v5, v3, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v6, v6, v4, v2}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    instance-of v5, v4, La/f74;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    new-instance v5, La/qo2;

    .line 124
    .line 125
    check-cast v4, La/f74;

    .line 126
    .line 127
    const/16 v7, 0x15

    .line 128
    .line 129
    iget-object v8, p0, La/r64;->c:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-direct {v5, v7, v4, v8}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, La/b9c;

    .line 135
    .line 136
    const v7, -0xbfd334e

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5, v3, v7}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v6, v6, v4, v2}, La/w4x;->e(La/w4x;Ljava/lang/String;La/ecw;La/emp;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    instance-of v5, v4, La/u74;

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    check-cast v4, La/u74;

    .line 151
    .line 152
    iget-object v5, p0, La/r64;->d:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-boolean v7, v4, La/u74;->b:Z

    .line 158
    .line 159
    iget-object v8, v4, La/u74;->a:La/g0v;

    .line 160
    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    new-instance v6, La/o44;

    .line 164
    .line 165
    const/16 v7, 0xd

    .line 166
    .line 167
    invoke-direct {v6, v7}, La/o44;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    new-instance v9, La/bm2;

    .line 175
    .line 176
    const/16 v10, 0x9

    .line 177
    .line 178
    invoke-direct {v9, v10, v6, v8}, La/bm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, La/nb;

    .line 182
    .line 183
    const/16 v10, 0x17

    .line 184
    .line 185
    invoke-direct {v6, v10, v8}, La/nb;-><init>(ILjava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, La/gt4;

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-direct {v10, v8, v4, v5, v11}, La/gt4;-><init>(La/g0v;La/u74;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, La/b9c;

    .line 195
    .line 196
    invoke-direct {v4, v10, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v7, v9, v6, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    new-instance v9, La/nb;

    .line 209
    .line 210
    const/16 v10, 0x18

    .line 211
    .line 212
    invoke-direct {v9, v10, v8}, La/nb;-><init>(ILjava/util/List;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, La/gt4;

    .line 216
    .line 217
    invoke-direct {v10, v8, v4, v5, v3}, La/gt4;-><init>(La/g0v;La/u74;Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    new-instance v4, La/b9c;

    .line 221
    .line 222
    invoke-direct {v4, v10, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v7, v6, v9, v4}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_1
    return-object v6

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
