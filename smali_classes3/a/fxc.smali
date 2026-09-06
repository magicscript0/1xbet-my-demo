.class public final synthetic La/fxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sxc;


# direct methods
.method public synthetic constructor <init>(La/sxc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fxc;->a:I

    iput-object p1, p0, La/fxc;->b:La/sxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/fxc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/fxc;->b:La/sxc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070734

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 29
    .line 30
    new-instance v0, La/e14;

    .line 31
    .line 32
    new-instance v3, La/cqb;

    .line 33
    .line 34
    invoke-virtual {v2}, La/sxc;->K0()La/w0d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x19

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-class v6, La/w0d;

    .line 43
    .line 44
    const-string v7, "onCancelAttachImage"

    .line 45
    .line 46
    const-string v8, "onCancelAttachImage(Ljava/lang/String;)V"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, La/is5;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/rf2;

    .line 55
    .line 56
    const/16 v2, 0x1b

    .line 57
    .line 58
    invoke-direct {v1, v2}, La/rf2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La/kb3;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, La/c14;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v4, v5}, La/c14;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sget-object v4, La/q33;->s:La/q33;

    .line 76
    .line 77
    new-instance v5, La/sll;

    .line 78
    .line 79
    invoke-direct {v5, v1, v3, v2, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    sget-object v1, La/sxc;->I1:La/v7b;

    .line 89
    .line 90
    new-instance v2, La/t31;

    .line 91
    .line 92
    iget-object v0, v0, La/fxc;->b:La/sxc;

    .line 93
    .line 94
    invoke-virtual {v0}, La/sxc;->K0()La/w0d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x7

    .line 100
    const/4 v3, 0x3

    .line 101
    const-class v5, La/w0d;

    .line 102
    .line 103
    const-string v6, "onVisibleMessage"

    .line 104
    .line 105
    const-string v7, "onVisibleMessage(IIZ)V"

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v3, La/cqb;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0x13

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    const-class v6, La/sxc;

    .line 117
    .line 118
    const-string v7, "onFileClickListener"

    .line 119
    .line 120
    const-string v8, "onFileClickListener(Lorg/xplatform/consultantchat/presentation/consultantchat/adapters/models/FileInfoUiModel;)V"

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    invoke-direct/range {v3 .. v10}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    new-instance v3, La/cqb;

    .line 128
    .line 129
    const/16 v10, 0x14

    .line 130
    .line 131
    const-class v6, La/sxc;

    .line 132
    .line 133
    const-string v7, "onImageClicked"

    .line 134
    .line 135
    const-string v8, "onImageClicked(Lorg/xplatform/consultantchat/presentation/consultantchat/adapters/models/ImageInfoUiModel;)V"

    .line 136
    .line 137
    invoke-direct/range {v3 .. v10}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    new-instance v6, La/cqb;

    .line 142
    .line 143
    invoke-virtual {v5}, La/sxc;->K0()La/w0d;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0x15

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const-class v9, La/w0d;

    .line 152
    .line 153
    const-string v10, "onRowClick"

    .line 154
    .line 155
    const-string v11, "onRowClick(Lorg/xplatform/consultantchat/domain/models/RowModel;)V"

    .line 156
    .line 157
    invoke-direct/range {v6 .. v13}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    move-object v11, v6

    .line 161
    new-instance v8, La/cqb;

    .line 162
    .line 163
    invoke-virtual {v5}, La/sxc;->K0()La/w0d;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x16

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    const-class v15, La/w0d;

    .line 173
    .line 174
    const-string v16, "onButtonClick"

    .line 175
    .line 176
    const-string v17, "onButtonClick(Lorg/xplatform/consultantchat/domain/models/ButtonModel;)V"

    .line 177
    .line 178
    move-object v12, v8

    .line 179
    invoke-direct/range {v12 .. v19}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    new-instance v3, La/cqb;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x17

    .line 186
    .line 187
    const-class v6, La/sxc;

    .line 188
    .line 189
    const-string v7, "onDownloadImage"

    .line 190
    .line 191
    const-string v8, "onDownloadImage(Lorg/xplatform/consultantchat/presentation/consultantchat/adapters/models/ImageInfoUiModel;)V"

    .line 192
    .line 193
    invoke-direct/range {v3 .. v10}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    new-instance v10, La/cqb;

    .line 197
    .line 198
    invoke-virtual {v5}, La/sxc;->K0()La/w0d;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x18

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    const-class v16, La/w0d;

    .line 208
    .line 209
    const-string v17, "onErrorClicked"

    .line 210
    .line 211
    const-string v18, "onErrorClicked(Lorg/xplatform/consultantchat/presentation/consultantchat/model/ErrorMessageClickEvent;)V"

    .line 212
    .line 213
    move-object v13, v10

    .line 214
    invoke-direct/range {v13 .. v20}, La/cqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    new-instance v13, La/mxc;

    .line 218
    .line 219
    invoke-virtual {v5}, La/sxc;->K0()La/w0d;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    const-class v16, La/w0d;

    .line 227
    .line 228
    const-string v17, "onReplyMessageClick"

    .line 229
    .line 230
    const-string v18, "onReplyMessageClick(II)V"

    .line 231
    .line 232
    invoke-direct/range {v13 .. v20}, La/mxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    move-object v9, v3

    .line 236
    move-object v5, v13

    .line 237
    move-object v3, v2

    .line 238
    new-instance v2, La/rwc;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    move-object v6, v1

    .line 242
    move-object v7, v11

    .line 243
    move-object v8, v12

    .line 244
    invoke-direct/range {v2 .. v10}, La/rwc;-><init>(La/t31;La/cqb;La/mxc;La/cqb;La/cqb;La/cqb;La/cqb;La/cqb;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_2
    new-instance v0, La/omd0;

    .line 249
    .line 250
    iget-object v1, v2, La/sxc;->v1:La/r2h;

    .line 251
    .line 252
    if-eqz v1, :cond_0

    .line 253
    .line 254
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v1, v2}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_0
    const-string v0, "consultantChatViewModelFactory"

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :pswitch_3
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_4
    sget-object v0, La/sxc;->I1:La/v7b;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x7f070713

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
