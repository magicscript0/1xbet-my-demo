.class public final synthetic La/oha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/oha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget p0, p0, La/oha;->a:I

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p0, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/TextInputEditTextNew;->V1:I

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object v2

    .line 34
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_7

    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    if-lez p5, :cond_4

    .line 44
    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    add-int/lit8 p0, p5, -0x1

    .line 48
    .line 49
    invoke-static {p0, p4}, La/d1j0;->K(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_5
    if-ge p5, v3, :cond_9

    .line 70
    .line 71
    if-eqz p4, :cond_9

    .line 72
    .line 73
    invoke-static {p5, p4}, La/d1j0;->K(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-eqz p1, :cond_9

    .line 88
    .line 89
    sget-object p0, La/r0j0;->a:La/o0x;

    .line 90
    .line 91
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lkotlin/text/Regex;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-ne p2, p3, :cond_9

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/text/StringsKt;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lkotlin/text/Regex;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_8
    if-nez v2, :cond_9

    .line 121
    .line 122
    :goto_3
    move-object v2, v4

    .line 123
    :cond_9
    :goto_4
    return-object v2

    .line 124
    :pswitch_1
    sget-object p0, La/vy90;->w1:La/l790;

    .line 125
    .line 126
    :try_start_0
    invoke-interface {p4, v3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const p1, 0xffff

    .line 165
    .line 166
    .line 167
    if-gt p0, p1, :cond_a

    .line 168
    .line 169
    if-gez p0, :cond_b

    .line 170
    .line 171
    :cond_a
    move-object v2, v4

    .line 172
    goto :goto_5

    .line 173
    :catch_0
    move-exception p0

    .line 174
    const-class p1, La/vy90;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "Failed to parse number"

    .line 181
    .line 182
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_5
    return-object v2

    .line 186
    :pswitch_2
    sget-object p0, La/ij60;->Y1:La/yy20;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    :goto_6
    if-ge v3, p2, :cond_d

    .line 201
    .line 202
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-eqz p4, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 213
    .line 214
    .line 215
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_d
    if-nez p5, :cond_e

    .line 219
    .line 220
    const-string p1, "+"

    .line 221
    .line 222
    invoke-static {p1, p0}, La/asc;->u(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_e
    return-object p0

    .line 227
    :pswitch_3
    sget-object p0, La/ij60;->Y1:La/yy20;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-ne p0, v1, :cond_10

    .line 244
    .line 245
    if-nez p5, :cond_10

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    :cond_10
    :goto_7
    return-object v2

    .line 249
    :pswitch_4
    sget-object p0, La/sha;->y1:La/s44;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_11

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0, v0, v4, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_11
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
