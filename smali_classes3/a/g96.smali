.class public final synthetic La/g96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l96;


# direct methods
.method public synthetic constructor <init>(La/l96;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g96;->a:I

    iput-object p1, p0, La/g96;->b:La/l96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/g96;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/g96;->b:La/l96;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/l96;->W1:La/u64;

    .line 11
    .line 12
    invoke-virtual {p0}, La/l96;->b1()La/ca6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, La/l96;->a1()La/yy7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v3, v0, La/ca6;->p:La/ehp;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, La/ca6;->s:La/ham;

    .line 32
    .line 33
    iget v5, v0, La/ca6;->b:I

    .line 34
    .line 35
    invoke-virtual {v4, v5}, La/ham;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, La/ehp;->j()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int/2addr v5, v1

    .line 52
    if-ge v4, v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, La/ca6;->r:La/pwc0;

    .line 55
    .line 56
    iget v6, v0, La/ca6;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v6, p0}, La/pwc0;->l(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, La/ehp;->j()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    add-int/2addr v4, v1

    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/tm7;

    .line 73
    .line 74
    iget p0, p0, La/tm7;->a:I

    .line 75
    .line 76
    iput p0, v0, La/ca6;->b:I

    .line 77
    .line 78
    new-instance p0, La/m96;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, La/m96;-><init>(La/ca6;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, La/ca6;->I(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, La/ca6;->A:La/ahi0;

    .line 87
    .line 88
    invoke-virtual {v0}, La/ca6;->L()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, La/ca6;->B:La/ahi0;

    .line 99
    .line 100
    iget-object v1, v0, La/ca6;->u:La/bo8;

    .line 101
    .line 102
    iget v3, v0, La/ca6;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, La/bo8;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, La/ca6;->G()V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    sget-object v0, La/l96;->W1:La/u64;

    .line 125
    .line 126
    invoke-virtual {p0}, La/l96;->b1()La/ca6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0}, La/l96;->a1()La/yy7;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->getText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object v3, v0, La/ca6;->p:La/ehp;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, La/ca6;->s:La/ham;

    .line 146
    .line 147
    iget v5, v0, La/ca6;->b:I

    .line 148
    .line 149
    invoke-virtual {v4, v5}, La/ham;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-gt v1, v4, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, La/ehp;->j()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-ge v4, v5, :cond_1

    .line 166
    .line 167
    iget-object v5, v0, La/ca6;->r:La/pwc0;

    .line 168
    .line 169
    iget v6, v0, La/ca6;->b:I

    .line 170
    .line 171
    invoke-virtual {v5, v6, p0}, La/pwc0;->l(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, La/ehp;->j()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sub-int/2addr v4, v1

    .line 179
    check-cast p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, La/tm7;

    .line 186
    .line 187
    iget p0, p0, La/tm7;->a:I

    .line 188
    .line 189
    iput p0, v0, La/ca6;->b:I

    .line 190
    .line 191
    new-instance p0, La/m96;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, v0, v1}, La/m96;-><init>(La/ca6;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, La/ca6;->I(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, v0, La/ca6;->A:La/ahi0;

    .line 201
    .line 202
    invoke-virtual {v0}, La/ca6;->L()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object p0, v0, La/ca6;->B:La/ahi0;

    .line 213
    .line 214
    iget-object v1, v0, La/ca6;->u:La/bo8;

    .line 215
    .line 216
    iget v3, v0, La/ca6;->b:I

    .line 217
    .line 218
    invoke-virtual {v1, v3}, La/bo8;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, La/ca6;->G()V

    .line 233
    .line 234
    .line 235
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_1
    iget-object p0, p0, La/l96;->R1:La/t9q0;

    .line 239
    .line 240
    if-eqz p0, :cond_2

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_2
    const-string p0, "viewModelFactory"

    .line 244
    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
