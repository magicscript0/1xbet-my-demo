.class public final La/nw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/nw6;->a:I

    iput-object p3, p0, La/nw6;->b:Ljava/lang/Object;

    iput-object p2, p0, La/nw6;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget v0, p0, La/nw6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nw6;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/nw6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "clipboard"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    :cond_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast v1, La/yjb;

    .line 61
    .line 62
    invoke-virtual {v1}, La/yjb;->getOnTextPaste()Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 73
    .line 74
    iget-object v0, v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->r:La/ow6;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    const-string p1, ""

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    const-string p1, "."

    .line 99
    .line 100
    invoke-static {v3, p1, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v3, p1, v2}, Lkotlin/text/c;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x1

    .line 113
    if-lez v5, :cond_6

    .line 114
    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    iget-object v5, v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->t:Ljava/math/BigDecimal;

    .line 118
    .line 119
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    move v5, v6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v5, v2

    .line 130
    :goto_1
    if-eqz v5, :cond_7

    .line 131
    .line 132
    new-instance v7, Ljava/math/BigDecimal;

    .line 133
    .line 134
    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->t:Ljava/math/BigDecimal;

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    move v7, v6

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move v7, v2

    .line 148
    :goto_2
    if-eqz v5, :cond_8

    .line 149
    .line 150
    new-instance v5, Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->t:Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-lez v5, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v6, v2

    .line 165
    :goto_3
    if-eqz v4, :cond_a

    .line 166
    .line 167
    iget-object p0, v0, La/ow6;->d:Landroid/view/View;

    .line 168
    .line 169
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 170
    .line 171
    const-string p1, "0"

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, La/ow6;->d:Landroid/view/View;

    .line 181
    .line 182
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_9
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    if-nez v6, :cond_c

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    :goto_4
    iget-object p0, v0, La/ow6;->d:Landroid/view/View;

    .line 210
    .line 211
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 212
    .line 213
    iget-object p1, v1, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->t:Ljava/math/BigDecimal;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    new-instance p1, Ljava/math/BigDecimal;

    .line 222
    .line 223
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 224
    .line 225
    invoke-direct {p1, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v0, La/ow6;->d:Landroid/view/View;

    .line 241
    .line 242
    check-cast p0, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :cond_e
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSelection(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, La/nw6;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, La/nw6;->a:I

    return-void
.end method
