.class public final synthetic La/r500;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s800;

.field public final synthetic c:La/ks6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/s800;La/ks6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/r500;->a:I

    iput-object p1, p0, La/r500;->b:La/s800;

    iput-object p2, p0, La/r500;->c:La/ks6;

    iput-object p3, p0, La/r500;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/r500;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, La/ks6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v4, La/ks6;->d:Z

    .line 11
    .line 12
    iget-object v3, p0, La/r500;->b:La/s800;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, La/s800;->W0:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, La/w700;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v5, p0, La/r500;->c:La/ks6;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, La/w700;-><init>(La/s800;La/ks6;La/ks6;La/bad;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v6, v6, v2, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, La/hyz;

    .line 34
    .line 35
    new-instance v4, La/uqg0;

    .line 36
    .line 37
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 38
    .line 39
    sget-object v9, La/xgg0;->b:La/xgg0;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x2c

    .line 43
    .line 44
    iget-object v6, p0, La/r500;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v4}, La/hyz;-><init>(La/uqg0;)V

    .line 52
    .line 53
    .line 54
    sget p0, La/s800;->W0:I

    .line 55
    .line 56
    invoke-virtual {v3, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    iget-object v5, p0, La/r500;->c:La/ks6;

    .line 63
    .line 64
    iget-wide v2, v5, La/ks6;->l:D

    .line 65
    .line 66
    iget-wide v6, v4, La/ks6;->l:D

    .line 67
    .line 68
    sget p1, La/s800;->W0:I

    .line 69
    .line 70
    move-wide v8, v2

    .line 71
    iget-object v3, p0, La/r500;->b:La/s800;

    .line 72
    .line 73
    invoke-virtual {v3, v8, v9, v6, v7}, La/s800;->s0(DD)La/nob;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, v3, La/s800;->O:La/hjc0;

    .line 78
    .line 79
    new-instance v2, La/hyz;

    .line 80
    .line 81
    sget-object v7, La/fcf0;->c:La/fcf0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v6, v10, :cond_3

    .line 91
    .line 92
    if-eq v6, v8, :cond_2

    .line 93
    .line 94
    if-eq v6, v1, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, La/r500;->d:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-array p0, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 102
    .line 103
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const v6, 0x7f13022e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-array p0, v9, [Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 118
    .line 119
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const v6, 0x7f130230

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-array p0, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 134
    .line 135
    invoke-static {p0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const v6, 0x7f130231

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eq p1, v10, :cond_6

    .line 152
    .line 153
    if-eq p1, v8, :cond_5

    .line 154
    .line 155
    if-eq p1, v1, :cond_4

    .line 156
    .line 157
    move-object v12, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const p1, 0x7f080bce

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    move-object v12, p1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const p1, 0x7f080bcb

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const p1, 0x7f080bd0

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_1

    .line 184
    :goto_2
    sget-object v11, La/xgg0;->b:La/xgg0;

    .line 185
    .line 186
    new-instance v6, La/uqg0;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v8, p0

    .line 193
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v6}, La/hyz;-><init>(La/uqg0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, La/w700;

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    move-object v6, v0

    .line 206
    invoke-direct/range {v2 .. v7}, La/w700;-><init>(La/s800;La/ks6;La/ks6;La/bad;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v6, v6, v2, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
