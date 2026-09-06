.class public final synthetic La/uqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yzn;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/yzn;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uqw;->a:I

    iput-object p1, p0, La/uqw;->b:La/yzn;

    iput-object p2, p0, La/uqw;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/uqw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const v2, 0x799532c4

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, La/uqw;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La/uqw;->b:La/yzn;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    check-cast p1, La/w4x;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La/yzn;->b:La/g0v;

    .line 22
    .line 23
    new-instance v1, La/i9a;

    .line 24
    .line 25
    invoke-direct {v1, v5}, La/i9a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, La/drw;

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-direct {v6, v1, v0, v7}, La/drw;-><init>(La/i9a;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, La/arb0;

    .line 39
    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v8, v0}, La/arb0;-><init>(ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, La/frw;

    .line 46
    .line 47
    invoke-direct {v8, v0, p0, v3, v7}, La/frw;-><init>(Ljava/util/List;La/yzn;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/b9c;

    .line 51
    .line 52
    invoke-direct {p0, v8, v4, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v6, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La/yzn;->b:La/g0v;

    .line 65
    .line 66
    new-instance v6, La/i9a;

    .line 67
    .line 68
    invoke-direct {v6, v5}, La/i9a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    new-instance v7, La/drw;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v7, v6, v0, v8}, La/drw;-><init>(La/i9a;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, La/qa10;

    .line 82
    .line 83
    invoke-direct {v6, v1, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La/frw;

    .line 87
    .line 88
    invoke-direct {v1, v0, p0, v3, v8}, La/frw;-><init>(Ljava/util/List;La/yzn;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, La/b9c;

    .line 92
    .line 93
    invoke-direct {p0, v1, v4, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5, v7, v6, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, La/yzn;->b:La/g0v;

    .line 106
    .line 107
    new-instance v6, La/i9a;

    .line 108
    .line 109
    invoke-direct {v6, v5}, La/i9a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    new-instance v7, La/drw;

    .line 117
    .line 118
    invoke-direct {v7, v6, v0, v1}, La/drw;-><init>(La/i9a;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, La/qa10;

    .line 122
    .line 123
    invoke-direct {v6, v4, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, La/frw;

    .line 127
    .line 128
    invoke-direct {v8, v0, p0, v3, v1}, La/frw;-><init>(Ljava/util/List;La/yzn;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    new-instance p0, La/b9c;

    .line 132
    .line 133
    invoke-direct {p0, v8, v4, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5, v7, v6, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, La/yzn;->b:La/g0v;

    .line 146
    .line 147
    new-instance v1, La/i9a;

    .line 148
    .line 149
    invoke-direct {v1, v5}, La/i9a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    new-instance v7, La/drw;

    .line 157
    .line 158
    invoke-direct {v7, v1, v0, v4}, La/drw;-><init>(La/i9a;Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, La/qa10;

    .line 162
    .line 163
    invoke-direct {v1, v5, v0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, La/frw;

    .line 167
    .line 168
    invoke-direct {v5, v0, p0, v3, v4}, La/frw;-><init>(Ljava/util/List;La/yzn;Lkotlin/jvm/functions/Function1;I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, La/b9c;

    .line 172
    .line 173
    invoke-direct {p0, v5, v4, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v6, v7, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, La/yzn;->b:La/g0v;

    .line 186
    .line 187
    new-instance v1, La/i9a;

    .line 188
    .line 189
    invoke-direct {v1, v5}, La/i9a;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    new-instance v7, La/drw;

    .line 197
    .line 198
    invoke-direct {v7, v1, v0, v5}, La/drw;-><init>(La/i9a;Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, La/erw;

    .line 202
    .line 203
    invoke-direct {v1, v5, v0}, La/erw;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, La/frw;

    .line 207
    .line 208
    invoke-direct {v8, v0, p0, v3, v5}, La/frw;-><init>(Ljava/util/List;La/yzn;Lkotlin/jvm/functions/Function1;I)V

    .line 209
    .line 210
    .line 211
    new-instance p0, La/b9c;

    .line 212
    .line 213
    invoke-direct {p0, v8, v4, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v6, v7, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
