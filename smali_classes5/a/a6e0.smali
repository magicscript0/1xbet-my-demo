.class public final synthetic La/a6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d6e0;


# direct methods
.method public synthetic constructor <init>(La/d6e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a6e0;->a:I

    iput-object p1, p0, La/a6e0;->b:La/d6e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/a6e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/a6e0;->b:La/d6e0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/text/Editable;

    .line 12
    .line 13
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La/b7e0;->l:La/ahi0;

    .line 30
    .line 31
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La/z6e0;

    .line 36
    .line 37
    instance-of v5, v4, La/y6e0;

    .line 38
    .line 39
    sget-object v6, La/m6e0;->a:La/m6e0;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v6}, La/b7e0;->G(La/t6e0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, La/z6e0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, La/y6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-object v6, v5, La/y6e0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    move v6, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v6, v1

    .line 73
    :goto_0
    const/4 v7, 0x3

    .line 74
    invoke-static {v5, v2, p1, v6, v7}, La/y6e0;->a(La/y6e0;Ljava/lang/String;Ljava/lang/String;ZI)La/y6e0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, p0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v1, v4, La/x6e0;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v6}, La/b7e0;->G(La/t6e0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, La/z6e0;

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    check-cast v1, La/x6e0;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/2addr v2, v3

    .line 107
    iget v5, v1, La/x6e0;->a:I

    .line 108
    .line 109
    iget-object v1, v1, La/x6e0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v6, La/x6e0;

    .line 115
    .line 116
    invoke-direct {v6, v5, v1, p1, v2}, La/x6e0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    .line 129
    .line 130
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, La/b7e0;->l:La/ahi0;

    .line 147
    .line 148
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, La/z6e0;

    .line 153
    .line 154
    instance-of v5, v4, La/y6e0;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    sget-object v5, La/n6e0;->a:La/n6e0;

    .line 159
    .line 160
    invoke-virtual {p0, v5}, La/b7e0;->G(La/t6e0;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v5, p0

    .line 168
    check-cast v5, La/z6e0;

    .line 169
    .line 170
    move-object v5, v4

    .line 171
    check-cast v5, La/y6e0;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    iget-object v6, v5, La/y6e0;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    move v6, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move v6, v1

    .line 190
    :goto_2
    const/4 v7, 0x5

    .line 191
    invoke-static {v5, p1, v2, v6, v7}, La/y6e0;->a(La/y6e0;Ljava/lang/String;Ljava/lang/String;ZI)La/y6e0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, p0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    sget-object v0, La/d6e0;->v1:La/y890;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, La/d6e0;->I0()La/b7e0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, La/b7e0;->F()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    new-instance v0, La/p6e0;

    .line 220
    .line 221
    invoke-direct {v0, p1}, La/p6e0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, La/b7e0;->G(La/t6e0;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
