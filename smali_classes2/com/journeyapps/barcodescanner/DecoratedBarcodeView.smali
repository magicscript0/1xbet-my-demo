.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public b:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(La/qq5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    new-instance v1, La/u9i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, La/u9i;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;La/qq5;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    iput p0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:I

    .line 10
    .line 11
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->S0:La/u9i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/zga0;->c:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0d09ac

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a1999

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La/v59;->c(Landroid/util/AttributeSet;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a19a3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(La/v59;)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0a19a2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    .line 76
    .line 77
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    .line 82
    .line 83
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 12

    .line 1
    sget-object v0, La/r8i;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "SCAN_FORMATS"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, La/r8i;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const-string v2, "SCAN_MODE"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v3, La/rq5;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, La/rq5;->valueOf(Ljava/lang/String;)La/rq5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v0, La/r8i;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Set;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v3, v1

    .line 75
    :cond_3
    :goto_2
    sget v0, La/t8i;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    .line 93
    .line 94
    const-class v4, La/u8i;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, La/u8i;->values()[La/u8i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v5, v4

    .line 104
    move v6, v2

    .line 105
    :goto_3
    const-string v7, "t8i"

    .line 106
    .line 107
    if-ge v6, v5, :cond_9

    .line 108
    .line 109
    aget-object v8, v4, v6

    .line 110
    .line 111
    sget-object v9, La/u8i;->e:La/u8i;

    .line 112
    .line 113
    if-eq v8, v9, :cond_8

    .line 114
    .line 115
    sget-object v9, La/u8i;->j:La/u8i;

    .line 116
    .line 117
    if-eq v8, v9, :cond_8

    .line 118
    .line 119
    sget-object v9, La/u8i;->c:La/u8i;

    .line 120
    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v10, v8, La/u8i;->a:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    const-class v11, Ljava/lang/Void;

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v8, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v11, "Ignoring hint "

    .line 167
    .line 168
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " because it is not assignable from "

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "Hints from the Intent: "

    .line 195
    .line 196
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    new-instance v0, La/f69;

    .line 210
    .line 211
    invoke-direct {v0}, La/f69;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "SCAN_CAMERA_ID"

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    const/4 v5, -0x1

    .line 223
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ltz v4, :cond_b

    .line 228
    .line 229
    iput v4, v0, La/f69;->a:I

    .line 230
    .line 231
    :cond_b
    const-string v4, "TORCH_ENABLED"

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-virtual {v4, v5}, La/v59;->setTorch(Z)V

    .line 249
    .line 250
    .line 251
    :cond_c
    const-string v4, "PROMPT_MESSAGE"

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-virtual {p0, v4}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    const-string v4, "SCAN_TYPE"

    .line 263
    .line 264
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-string v4, "CHARACTER_SET"

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v4, La/d320;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, La/d320;->c(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, La/v59;->setCameraSettings(La/f69;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 288
    .line 289
    new-instance v0, La/hbt0;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    check-cast v3, Ljava/util/Set;

    .line 295
    .line 296
    iput-object v3, v0, La/hbt0;->b:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v0, La/hbt0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object p1, v0, La/hbt0;->d:Ljava/lang/Object;

    .line 301
    .line 302
    iput v2, v0, La/hbt0;->a:I

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(La/k9i;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {p0}, La/v59;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .line 1
    const v0, 0x7f0a1999

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 9
    .line 10
    return-object p0
.end method

.method public getCameraSettings()La/f69;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {p0}, La/v59;->getCameraSettings()La/f69;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDecoderFactory()La/k9i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getDecoderFactory()La/k9i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStatusView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewFinder()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, La/v59;->setTorch(Z)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La/v59;->setTorch(Z)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public setCameraSettings(La/f69;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/v59;->setCameraSettings(La/f69;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDecoderFactory(La/k9i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(La/k9i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTorchListener(La/t9i;)V
    .locals 0

    .line 1
    return-void
.end method
