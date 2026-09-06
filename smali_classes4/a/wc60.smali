.class public final synthetic La/wc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yc60;


# direct methods
.method public synthetic constructor <init>(La/yc60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wc60;->a:I

    iput-object p1, p0, La/wc60;->b:La/yc60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/wc60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wc60;->b:La/yc60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/yc60;->A1:La/n130;

    .line 10
    .line 11
    new-instance v0, La/uc60;

    .line 12
    .line 13
    new-instance v2, La/sm50;

    .line 14
    .line 15
    invoke-virtual {p0}, La/yc60;->I0()La/ge60;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xe

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-class v5, La/ge60;

    .line 24
    .line 25
    const-string v6, "onItemClicked"

    .line 26
    .line 27
    const-string v7, "onItemClicked(Lorg/xplatform/personal/impl/presentation/personal/ui_model/PersonalDataItemType;)V"

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, La/is5;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p0, La/eb60;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {p0, v3, v1}, La/eb60;-><init>(IB)V

    .line 40
    .line 41
    .line 42
    new-instance v3, La/rc60;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v2, v4}, La/rc60;-><init>(La/sm50;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/yv00;

    .line 49
    .line 50
    const/16 v5, 0x1c

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v4, v6, v5}, La/yv00;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sget-object v5, La/z220;->B:La/z220;

    .line 57
    .line 58
    new-instance v7, La/sll;

    .line 59
    .line 60
    invoke-direct {v7, p0, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 64
    .line 65
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La/eb60;

    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, La/eb60;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    new-instance v4, La/ad50;

    .line 76
    .line 77
    const/16 v5, 0x18

    .line 78
    .line 79
    invoke-direct {v4, v5}, La/ad50;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, La/yv00;

    .line 83
    .line 84
    const/16 v7, 0x1d

    .line 85
    .line 86
    invoke-direct {v5, v6, v7}, La/yv00;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sget-object v7, La/z220;->X:La/z220;

    .line 90
    .line 91
    new-instance v8, La/sll;

    .line 92
    .line 93
    invoke-direct {v8, v3, v5, v4, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v8}, La/go;->b(La/sll;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, La/eb60;

    .line 100
    .line 101
    const/16 v4, 0xf

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, La/eb60;-><init>(IB)V

    .line 104
    .line 105
    .line 106
    new-instance v4, La/rc60;

    .line 107
    .line 108
    invoke-direct {v4, v2, v1}, La/rc60;-><init>(La/sm50;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, La/yv00;

    .line 112
    .line 113
    const/16 v5, 0x1b

    .line 114
    .line 115
    invoke-direct {v2, v6, v5}, La/yv00;-><init>(II)V

    .line 116
    .line 117
    .line 118
    sget-object v5, La/z220;->A:La/z220;

    .line 119
    .line 120
    new-instance v7, La/sll;

    .line 121
    .line 122
    invoke-direct {v7, v3, v2, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v7}, La/go;->b(La/sll;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, La/eb60;

    .line 129
    .line 130
    const/16 v3, 0x12

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, La/eb60;-><init>(IB)V

    .line 133
    .line 134
    .line 135
    new-instance v3, La/ad50;

    .line 136
    .line 137
    const/16 v4, 0x19

    .line 138
    .line 139
    invoke-direct {v3, v4}, La/ad50;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v4, La/dd60;

    .line 143
    .line 144
    invoke-direct {v4, v6, v1}, La/dd60;-><init>(II)V

    .line 145
    .line 146
    .line 147
    sget-object v1, La/z220;->Y:La/z220;

    .line 148
    .line 149
    new-instance v5, La/sll;

    .line 150
    .line 151
    invoke-direct {v5, v2, v4, v3, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    iget-object p0, p0, La/yc60;->t1:La/t9q0;

    .line 159
    .line 160
    if-eqz p0, :cond_0

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_0
    const-string p0, "viewModelFactory"

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    throw p0

    .line 170
    :pswitch_1
    sget-object v0, La/yc60;->A1:La/n130;

    .line 171
    .line 172
    invoke-virtual {p0}, La/yc60;->I0()La/ge60;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p0, p0, La/ge60;->q:La/xtr0;

    .line 177
    .line 178
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, La/pzb;

    .line 183
    .line 184
    sget-object v3, La/lzb;->a:La/jzb;

    .line 185
    .line 186
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 187
    .line 188
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    move-object v1, v0

    .line 196
    check-cast v1, La/tau;

    .line 197
    .line 198
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, La/ah20;

    .line 209
    .line 210
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
