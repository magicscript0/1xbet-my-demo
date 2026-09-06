.class public final synthetic La/k5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILa/g0v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p2, p0, La/k5b;->a:I

    iput-object p3, p0, La/k5b;->b:La/g0v;

    iput-object p4, p0, La/k5b;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/k5b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k5b;->b:La/g0v;

    iput-object p2, p0, La/k5b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/k5b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/k5b;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, La/k5b;->b:La/g0v;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, La/gsg;->I(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/ngr;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v2, p1, p2}, La/gsg;->b(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, La/ngr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p0, v2, p1, p2}, La/gsg;->a(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, La/x0x;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, La/xin;

    .line 88
    .line 89
    instance-of v3, v0, La/j6m;

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    new-instance v3, La/ez7;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    invoke-direct {v3, p2, v4}, La/ez7;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance v4, La/chl;

    .line 100
    .line 101
    check-cast v0, La/j6m;

    .line 102
    .line 103
    const/16 v5, 0x1c

    .line 104
    .line 105
    invoke-direct {v4, v0, v5}, La/chl;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La/b9c;

    .line 109
    .line 110
    const v5, 0x44d64663

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4, v1, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v3, v0}, La/x0x;->d(La/x0x;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    instance-of v3, v0, La/q5r;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    new-instance v3, La/ez7;

    .line 125
    .line 126
    const/4 v4, 0x7

    .line 127
    invoke-direct {v3, p2, v4}, La/ez7;-><init>(II)V

    .line 128
    .line 129
    .line 130
    new-instance v4, La/chl;

    .line 131
    .line 132
    check-cast v0, La/q5r;

    .line 133
    .line 134
    const/16 v5, 0x1d

    .line 135
    .line 136
    invoke-direct {v4, v0, v5}, La/chl;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La/b9c;

    .line 140
    .line 141
    const v5, 0x2dd432cc

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4, v1, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v0}, La/x0x;->d(La/x0x;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    instance-of v3, v0, La/s5b0;

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    check-cast v0, La/s5b0;

    .line 156
    .line 157
    iget-object v0, v0, La/s5b0;->a:La/szp;

    .line 158
    .line 159
    new-instance v3, La/bon;

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-direct {v3, v2, v4}, La/bon;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, La/bon;

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    invoke-direct {v4, v2, v5}, La/bon;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    invoke-static {p1, v0, v3, v4, v5}, La/qkg;->O(La/x0x;La/uzp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_1
    return-object p0

    .line 185
    :pswitch_3
    check-cast p1, La/ngr;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, La/oh50;->O(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p0, v2, p1, p2}, La/evo0;->I(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_4
    check-cast p1, La/ngr;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, La/oh50;->O(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p0, v2, p1, p2}, La/q2c;->n(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_5
    check-cast p1, La/ngr;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, La/oh50;->O(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p0, v2, p1, p2}, La/dib0;->w(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
