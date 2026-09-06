.class public final synthetic La/dgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lgb0;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/lgb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/dgb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dgb0;->c:La/fo;

    iput-object p2, p0, La/dgb0;->b:La/lgb0;

    return-void
.end method

.method public synthetic constructor <init>(La/lgb0;La/fo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/dgb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dgb0;->b:La/lgb0;

    iput-object p2, p0, La/dgb0;->c:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/dgb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dgb0;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/dgb0;->b:La/lgb0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La/cgb0;

    .line 20
    .line 21
    iget-object p1, p1, La/cgb0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, La/lgb0;->a:La/ngb0;

    .line 28
    .line 29
    sget-object v0, La/ngb0;->z1:La/g890;

    .line 30
    .line 31
    invoke-virtual {p0}, La/ngb0;->I0()La/rgb0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput p1, v0, La/rgb0;->l:I

    .line 36
    .line 37
    iget-object p1, p0, La/ngb0;->s1:La/xh;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 42
    .line 43
    const v1, 0x7f13015b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f13068d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f130e2c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const v4, 0x7f13031a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v9, La/c42;->a:La/c42;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x5d0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v6, "deleteReferral"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_0
    const-string p0, "actionDialogManager"

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 113
    .line 114
    check-cast p1, La/h0x;

    .line 115
    .line 116
    iget-object p1, p1, La/h0x;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v0, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 119
    .line 120
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, La/cgb0;

    .line 125
    .line 126
    iget-object v2, v2, La/cgb0;->b:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    aput-object v2, v3, v4

    .line 133
    .line 134
    const v2, 0x7f1310b6

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 141
    .line 142
    check-cast v2, La/h0x;

    .line 143
    .line 144
    iget-object v3, v2, La/h0x;->a:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, La/h0x;->g:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, La/cgb0;

    .line 167
    .line 168
    iget-object v0, v0, La/cgb0;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, La/h0x;->d:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, La/cgb0;

    .line 180
    .line 181
    iget-object v0, v0, La/cgb0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v2, La/h0x;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, La/cgb0;

    .line 193
    .line 194
    iget-object v0, v0, La/cgb0;->f:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v2, La/h0x;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, La/cgb0;

    .line 206
    .line 207
    iget-object v0, v0, La/cgb0;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 213
    .line 214
    iget-object v0, v2, La/h0x;->a:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, La/cgb0;

    .line 228
    .line 229
    iget v5, v5, La/cgb0;->e:I

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v2, La/h0x;->b:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v2, La/dgb0;

    .line 241
    .line 242
    invoke-direct {v2, p0, v1}, La/dgb0;-><init>(La/lgb0;La/fo;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, La/cgb0;

    .line 253
    .line 254
    iget-boolean p0, p0, La/cgb0;->g:Z

    .line 255
    .line 256
    if-nez p0, :cond_1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const/16 v4, 0x8

    .line 260
    .line 261
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, La/cgb0;

    .line 269
    .line 270
    iget-boolean p0, p0, La/cgb0;->g:Z

    .line 271
    .line 272
    if-eqz p0, :cond_2

    .line 273
    .line 274
    const/high16 p0, 0x3f000000    # 0.5f

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
