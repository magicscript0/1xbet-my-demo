.class public final synthetic La/jq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/th00;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/th00;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jq00;->a:I

    iput-object p1, p0, La/jq00;->b:La/th00;

    iput-object p2, p0, La/jq00;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/jq00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/occ;->a:La/h8b;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, La/nv10;->b:La/nv10;

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, La/jq00;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p0, p0, La/jq00;->b:La/th00;

    .line 19
    .line 20
    check-cast p1, La/f9d0;

    .line 21
    .line 22
    check-cast p2, La/ngr;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, p3, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v6, v7

    .line 47
    :cond_0
    or-int/2addr p3, v6

    .line 48
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    move v0, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v9

    .line 55
    :goto_0
    and-int/2addr p3, v8

    .line 56
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, La/th00;->f:La/wwb;

    .line 63
    .line 64
    iget-object p0, p0, La/wwb;->a:La/g0v;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move p3, v9

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    add-int/lit8 v5, p3, 0x1

    .line 82
    .line 83
    if-ltz p3, :cond_5

    .line 84
    .line 85
    check-cast v0, La/vvb;

    .line 86
    .line 87
    invoke-interface {p1, v3, v4, v8}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {p2, p3}, La/ngr;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    or-int/2addr v7, v11

    .line 100
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    if-ne v11, v2, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v11, La/xd0;

    .line 109
    .line 110
    const/16 v7, 0xb

    .line 111
    .line 112
    invoke-direct {v11, v10, p3, v7}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {v6, v0, v11, p2, v9}, La/evo0;->m(La/qv10;La/vvb;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 121
    .line 122
    .line 123
    move p3, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v0, p3, 0x6

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move v6, v7

    .line 149
    :cond_8
    or-int/2addr p3, v6

    .line 150
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 151
    .line 152
    if-eq v0, v5, :cond_a

    .line 153
    .line 154
    move v0, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    move v0, v9

    .line 157
    :goto_2
    and-int/2addr p3, v8

    .line 158
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    iget-object p0, p0, La/th00;->b:La/hkg0;

    .line 165
    .line 166
    iget-object p0, p0, La/hkg0;->a:La/g0v;

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move p3, v9

    .line 173
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 v5, p3, 0x1

    .line 184
    .line 185
    if-ltz p3, :cond_d

    .line 186
    .line 187
    check-cast v0, La/bl80;

    .line 188
    .line 189
    invoke-interface {p1, v3, v4, v8}, La/f9d0;->a(FLa/qv10;Z)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p2, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {p2, p3}, La/ngr;->e(I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    or-int/2addr v7, v11

    .line 202
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v7, :cond_b

    .line 207
    .line 208
    if-ne v11, v2, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v11, La/xd0;

    .line 211
    .line 212
    const/16 v7, 0xc

    .line 213
    .line 214
    invoke-direct {v11, v10, p3, v7}, La/xd0;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v6, v0, v11, p2, v9}, La/mg50;->F(La/qv10;La/bl80;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 223
    .line 224
    .line 225
    move p3, v5

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    invoke-static {}, La/avb;->p()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_e
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
