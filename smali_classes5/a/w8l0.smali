.class public final synthetic La/w8l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z8l0;


# direct methods
.method public synthetic constructor <init>(La/z8l0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w8l0;->a:I

    iput-object p1, p0, La/w8l0;->b:La/z8l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/w8l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/w8l0;->b:La/z8l0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/z8l0;->B1:La/o4f0;

    .line 11
    .line 12
    iget-object p0, p0, La/z8l0;->v1:La/pi30;

    .line 13
    .line 14
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/gal0;

    .line 19
    .line 20
    iget-object p0, p0, La/gal0;->g:La/xtr0;

    .line 21
    .line 22
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, La/pzb;

    .line 27
    .line 28
    sget-object v3, La/lzb;->a:La/jzb;

    .line 29
    .line 30
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    move-object v1, v0

    .line 40
    check-cast v1, La/tau;

    .line 41
    .line 42
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, La/ah20;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object v0, La/z8l0;->B1:La/o4f0;

    .line 62
    .line 63
    new-instance v0, La/bfk0;

    .line 64
    .line 65
    new-instance v3, La/rck0;

    .line 66
    .line 67
    iget-object p0, p0, La/z8l0;->v1:La/pi30;

    .line 68
    .line 69
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, La/gal0;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x1b

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const-class v6, La/gal0;

    .line 81
    .line 82
    const-string v7, "onPlayerClick"

    .line 83
    .line 84
    const-string v8, "onPlayerClick(Ljava/lang/String;)V"

    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, La/py5;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La/go;

    .line 95
    .line 96
    new-instance v4, La/ftn;

    .line 97
    .line 98
    const/16 v5, 0x15

    .line 99
    .line 100
    invoke-direct {v4, v5}, La/ftn;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, La/zxo;

    .line 104
    .line 105
    invoke-direct {v5, v3, v2}, La/zxo;-><init>(La/rck0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, La/q7o;

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    invoke-direct {v2, v1, v6}, La/q7o;-><init>(II)V

    .line 112
    .line 113
    .line 114
    sget-object v6, La/gtn;->o:La/gtn;

    .line 115
    .line 116
    new-instance v7, La/sll;

    .line 117
    .line 118
    invoke-direct {v7, v4, v2, v5, v6}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, La/prj0;

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    invoke-direct {v2, v4}, La/prj0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, La/zxo;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v4, v3, v5}, La/zxo;-><init>(La/rck0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, La/g9h0;

    .line 138
    .line 139
    const/16 v5, 0x1d

    .line 140
    .line 141
    invoke-direct {v3, v1, v5}, La/g9h0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    sget-object v1, La/e4j0;->q:La/e4j0;

    .line 145
    .line 146
    new-instance v5, La/sll;

    .line 147
    .line 148
    invoke-direct {v5, v2, v3, v4, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    sget-object v0, La/z8l0;->B1:La/o4f0;

    .line 156
    .line 157
    new-instance v0, La/rca;

    .line 158
    .line 159
    new-instance v2, La/g4j0;

    .line 160
    .line 161
    const/16 v3, 0x1c

    .line 162
    .line 163
    invoke-direct {v2, p0, v3}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, La/rca;->f:La/ol5;

    .line 167
    .line 168
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, La/i9a;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-direct {p0, v3}, La/i9a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, La/ys8;

    .line 178
    .line 179
    const/16 v4, 0xe

    .line 180
    .line 181
    invoke-direct {v3, v2, v4}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, La/eg9;

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    invoke-direct {v2, v1, v4}, La/eg9;-><init>(II)V

    .line 189
    .line 190
    .line 191
    sget-object v1, La/jf5;->Z:La/jf5;

    .line 192
    .line 193
    new-instance v4, La/sll;

    .line 194
    .line 195
    invoke-direct {v4, p0, v2, v3, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 199
    .line 200
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_2
    iget-object p0, p0, La/z8l0;->s1:La/t9q0;

    .line 205
    .line 206
    if-eqz p0, :cond_1

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_1
    const-string p0, "viewModelFactory"

    .line 210
    .line 211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
