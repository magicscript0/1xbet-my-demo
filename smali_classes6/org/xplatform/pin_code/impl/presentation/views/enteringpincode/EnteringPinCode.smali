.class public final Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:La/yd3;

.field public final r:La/dyj0;

.field public final s:La/dyj0;

.field public t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d0920

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a0559

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a05aa

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a06fe

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0756

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a0cd4

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a0d01

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a0d7f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a0d80

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a0e99

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a1084

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0a1126

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 135
    .line 136
    if-eqz v12, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0a132a

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 146
    .line 147
    if-eqz v13, :cond_0

    .line 148
    .line 149
    const v0, 0x7f0a1770

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 157
    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0a1992

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;

    .line 168
    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    new-instance v0, La/yd3;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v15}, La/yd3;-><init>(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;Landroid/view/View;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;Landroid/widget/TextView;Landroid/widget/ImageView;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->q:La/yd3;

    .line 177
    .line 178
    new-instance v9, La/i2k;

    .line 179
    .line 180
    move-object/from16 p2, v8

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    move-object/from16 p3, v10

    .line 185
    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    invoke-direct {v9, v10, v8}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iput-object v8, v1, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->r:La/dyj0;

    .line 196
    .line 197
    new-instance v8, La/i2k;

    .line 198
    .line 199
    const/16 v9, 0x11

    .line 200
    .line 201
    invoke-direct {v8, v10, v9}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iput-object v8, v1, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->s:La/dyj0;

    .line 209
    .line 210
    invoke-direct {v1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->getNotActiveDividerState()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v7}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v14}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v13}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1, v5}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v4}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v12}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v11}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v6}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v15}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, La/piv;->b:La/piv;

    .line 248
    .line 249
    new-instance v3, La/fkk;

    .line 250
    .line 251
    const/16 v4, 0x1b

    .line 252
    .line 253
    invoke-direct {v3, v0, v4}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v10, p3

    .line 257
    .line 258
    invoke-static {v10, v2, v3}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 259
    .line 260
    .line 261
    new-instance v2, La/nwl;

    .line 262
    .line 263
    const/4 v3, 0x4

    .line 264
    invoke-direct {v2, v3, v1, v0}, La/nwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v8, p2

    .line 268
    .line 269
    invoke-virtual {v8, v2}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->setPinCodeChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Missing required view with ID: "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 294
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;La/yd3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->t:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, La/yd3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->getNotActiveDividerState()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->getActiveDividerState()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private final getActiveDividerState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getNotActiveDividerState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->r:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final setNumberButtonListener(Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PinCodeSymbolButton;)V
    .locals 3

    .line 1
    sget-object v0, La/piv;->b:La/piv;

    .line 2
    .line 3
    new-instance v1, La/nwl;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0, p1}, La/nwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->q:La/yd3;

    .line 5
    .line 6
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/PicCodeEditField;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public final setError(I)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->q:La/yd3;

    .line 8
    .line 9
    iget-object p1, p1, La/yd3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f040ba7

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setPinCodeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->t:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/pin_code/impl/presentation/views/enteringpincode/EnteringPinCode;->q:La/yd3;

    .line 5
    .line 6
    iget-object v1, v0, La/yd3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, La/yd3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f040b3b

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
