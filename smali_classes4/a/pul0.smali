.class public final synthetic La/pul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sul0;


# direct methods
.method public synthetic constructor <init>(La/sul0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pul0;->a:I

    iput-object p1, p0, La/pul0;->b:La/sul0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pul0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/pul0;->b:La/sul0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/sul0;->x1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/evl0;->p:La/xtr0;

    .line 17
    .line 18
    invoke-static {v0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La/pzb;

    .line 23
    .line 24
    sget-object v3, La/lzb;->a:La/jzb;

    .line 25
    .line 26
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v2, v1

    .line 37
    check-cast v2, La/tau;

    .line 38
    .line 39
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/ah20;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    sget-object v1, La/sul0;->x1:[La/wdw;

    .line 59
    .line 60
    new-instance v2, La/gfl0;

    .line 61
    .line 62
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xa

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const-class v5, La/evl0;

    .line 71
    .line 72
    const-string v6, "onItemClick"

    .line 73
    .line 74
    const-string v7, "onItemClick(Lorg/xplatform/feature/office/test_section/impl/presentation/models/TestSectionUiModel;)V"

    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v3, La/v4j0;

    .line 80
    .line 81
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0xe

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const-class v6, La/evl0;

    .line 90
    .line 91
    const-string v7, "onResetCountryClick"

    .line 92
    .line 93
    const-string v8, "onResetCountryClick()V"

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v4, La/gfl0;

    .line 99
    .line 100
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0xb

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    const-class v7, La/evl0;

    .line 109
    .line 110
    const-string v8, "onSwitchChanged"

    .line 111
    .line 112
    const-string v9, "onSwitchChanged(Lorg/xplatform/feature/office/test_section/impl/presentation/models/TestConsultantSwitchChangedUiModel;)V"

    .line 113
    .line 114
    invoke-direct/range {v4 .. v11}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v5, La/gfl0;

    .line 118
    .line 119
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0xc

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const-class v8, La/evl0;

    .line 128
    .line 129
    const-string v9, "onProjectUrlChanged"

    .line 130
    .line 131
    const-string v10, "onProjectUrlChanged(Ljava/lang/String;)V"

    .line 132
    .line 133
    invoke-direct/range {v5 .. v12}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v6, La/gfl0;

    .line 137
    .line 138
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v13, 0xd

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    const-class v9, La/evl0;

    .line 147
    .line 148
    const-string v10, "onProjectIdChanged"

    .line 149
    .line 150
    const-string v11, "onProjectIdChanged(Ljava/lang/String;)V"

    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v7, La/gfl0;

    .line 156
    .line 157
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0xe

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    const-class v10, La/evl0;

    .line 166
    .line 167
    const-string v11, "onDomainChanged"

    .line 168
    .line 169
    const-string v12, "onDomainChanged(Ljava/lang/String;)V"

    .line 170
    .line 171
    invoke-direct/range {v7 .. v14}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    new-instance v8, La/gfl0;

    .line 175
    .line 176
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v15, 0xf

    .line 182
    .line 183
    const/4 v9, 0x1

    .line 184
    const-class v11, La/evl0;

    .line 185
    .line 186
    const-string v12, "onGenerateCouponClick"

    .line 187
    .line 188
    const-string v13, "onGenerateCouponClick(I)V"

    .line 189
    .line 190
    invoke-direct/range {v8 .. v15}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    new-instance v9, La/gfl0;

    .line 194
    .line 195
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x10

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    const-class v12, La/evl0;

    .line 204
    .line 205
    const-string v13, "onAppGuidToggleChanged"

    .line 206
    .line 207
    const-string v14, "onAppGuidToggleChanged(Z)V"

    .line 208
    .line 209
    invoke-direct/range {v9 .. v16}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v10, La/gfl0;

    .line 213
    .line 214
    invoke-virtual {v0}, La/sul0;->I0()La/evl0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x11

    .line 221
    .line 222
    const/4 v11, 0x1

    .line 223
    const-class v13, La/evl0;

    .line 224
    .line 225
    const-string v14, "onAppGuidTextChanged"

    .line 226
    .line 227
    const-string v15, "onAppGuidTextChanged(Ljava/lang/String;)V"

    .line 228
    .line 229
    invoke-direct/range {v10 .. v17}, La/gfl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    move-object v0, v9

    .line 233
    move-object v9, v8

    .line 234
    move-object v8, v7

    .line 235
    move-object v7, v5

    .line 236
    move-object v5, v4

    .line 237
    move-object v4, v3

    .line 238
    move-object v3, v2

    .line 239
    new-instance v2, La/mul0;

    .line 240
    .line 241
    move-object v11, v10

    .line 242
    move-object v10, v0

    .line 243
    invoke-direct/range {v2 .. v11}, La/mul0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_1
    new-instance v1, La/lmd0;

    .line 248
    .line 249
    iget-object v0, v0, La/sul0;->s1:La/ilh;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_1
    const-string v0, "viewModelFactory"

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
