.class public final synthetic La/r28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/tqk;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, La/r28;->a:I

    iput-object p1, p0, La/r28;->b:La/qv10;

    iput-object p2, p0, La/r28;->c:La/tqk;

    iput-object p3, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    iput p4, p0, La/r28;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 2
    iput p6, p0, La/r28;->a:I

    iput-object p1, p0, La/r28;->b:La/qv10;

    iput-object p2, p0, La/r28;->c:La/tqk;

    iput-object p3, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, La/r28;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/r28;->a:I

    .line 2
    .line 3
    iget v1, p0, La/r28;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, La/r28;->c:La/tqk;

    .line 8
    .line 9
    iget-object v4, p0, La/r28;->b:La/qv10;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, La/ngr;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v6, p0, La/r28;->b:La/qv10;

    .line 28
    .line 29
    iget-object v7, p0, La/r28;->c:La/tqk;

    .line 30
    .line 31
    iget-object v8, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget v11, p0, La/r28;->e:I

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, La/wyr0;->d(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, La/ngr;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p0, v1, 0x1

    .line 49
    .line 50
    invoke-static {p0}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v4, v3, v2, p1, p0}, La/o250;->c(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, La/ngr;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 p0, v1, 0x1

    .line 68
    .line 69
    invoke-static {p0}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v4, v3, v2, p1, p0}, La/g250;->c(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    move-object v3, p1

    .line 80
    check-cast v3, La/ngr;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, La/oh50;->O(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v0, p0, La/r28;->b:La/qv10;

    .line 92
    .line 93
    iget-object v1, p0, La/r28;->c:La/tqk;

    .line 94
    .line 95
    iget-object v2, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget v5, p0, La/r28;->e:I

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, La/f8e0;->o(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    move-object v3, p1

    .line 106
    check-cast v3, La/ngr;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, La/oh50;->O(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v0, p0, La/r28;->b:La/qv10;

    .line 118
    .line 119
    iget-object v1, p0, La/r28;->c:La/tqk;

    .line 120
    .line 121
    iget-object v2, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget v5, p0, La/r28;->e:I

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, La/dib0;->s(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    move-object v3, p1

    .line 132
    check-cast v3, La/ngr;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, La/oh50;->O(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v0, p0, La/r28;->b:La/qv10;

    .line 144
    .line 145
    iget-object v1, p0, La/r28;->c:La/tqk;

    .line 146
    .line 147
    iget-object v2, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget v5, p0, La/r28;->e:I

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, La/jx90;->l(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_5
    move-object v3, p1

    .line 158
    check-cast v3, La/ngr;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, La/oh50;->O(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v0, p0, La/r28;->b:La/qv10;

    .line 170
    .line 171
    iget-object v1, p0, La/r28;->c:La/tqk;

    .line 172
    .line 173
    iget-object v2, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget v5, p0, La/r28;->e:I

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, La/b8i;->k(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    move-object v3, p1

    .line 184
    check-cast v3, La/ngr;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, La/oh50;->O(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v0, p0, La/r28;->b:La/qv10;

    .line 196
    .line 197
    iget-object v1, p0, La/r28;->c:La/tqk;

    .line 198
    .line 199
    iget-object v2, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget v5, p0, La/r28;->e:I

    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, La/pzh;->g(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_7
    move-object v3, p1

    .line 210
    check-cast v3, La/ngr;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, La/oh50;->O(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v0, p0, La/r28;->b:La/qv10;

    .line 222
    .line 223
    iget-object v1, p0, La/r28;->c:La/tqk;

    .line 224
    .line 225
    iget-object v2, p0, La/r28;->d:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    iget v5, p0, La/r28;->e:I

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, La/sxd;->i(La/qv10;La/tqk;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
