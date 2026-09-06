.class public final La/tn90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tn90;->a:I

    iput-object p1, p0, La/tn90;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/tn90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tn90;->b:La/fo;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    check-cast p1, La/twv;

    .line 25
    .line 26
    iget-object p1, p1, La/twv;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 27
    .line 28
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/w2m0;

    .line 33
    .line 34
    iget-boolean v1, v1, La/w2m0;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    check-cast p1, La/twv;

    .line 41
    .line 42
    iget-object p1, p1, La/twv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 43
    .line 44
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/w2m0;

    .line 49
    .line 50
    iget-object v1, v1, La/w2m0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, La/twv;

    .line 57
    .line 58
    iget-object p1, p1, La/twv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 59
    .line 60
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, La/w2m0;

    .line 65
    .line 66
    iget-object v1, v1, La/w2m0;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    check-cast p1, La/twv;

    .line 73
    .line 74
    iget-object p1, p1, La/twv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 75
    .line 76
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/w2m0;

    .line 81
    .line 82
    iget-object v1, v1, La/w2m0;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 94
    .line 95
    .line 96
    check-cast v0, La/twv;

    .line 97
    .line 98
    iget-object p1, v0, La/twv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 99
    .line 100
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/w2m0;

    .line 105
    .line 106
    iget-object p0, p0, La/w2m0;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_4

    .line 160
    .line 161
    invoke-static {}, La/oyd;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {}, La/foo;->a()V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 181
    .line 182
    check-cast p1, La/muv;

    .line 183
    .line 184
    iget-object p1, p1, La/muv;->a:Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;

    .line 185
    .line 186
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, La/zn90;

    .line 191
    .line 192
    iget-object p0, p0, La/zn90;->a:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lorg/xplatform/promo/impl/promocodes/presentation/shop/components/PromoStoreCollection;->setItems(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/util/Collection;

    .line 221
    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_7

    .line 237
    .line 238
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_8

    .line 246
    .line 247
    invoke-static {}, La/oyd;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-static {}, La/foo;->a()V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
