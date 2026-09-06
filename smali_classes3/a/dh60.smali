.class public final synthetic La/dh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fh60;


# direct methods
.method public synthetic constructor <init>(La/fh60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dh60;->a:I

    iput-object p1, p0, La/dh60;->b:La/fh60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, La/dh60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/dh60;->b:La/fh60;

    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 15
    .line 16
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    if-nez v2, :cond_4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    iget-object v2, p0, La/fh60;->g:La/eh60;

    .line 53
    .line 54
    iget-object v2, v2, La/eh60;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, La/fh60;->c:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, La/fh60;->d:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    iget-object v2, p0, La/fh60;->g:La/eh60;

    .line 96
    .line 97
    iget-object v2, v2, La/eh60;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_6
    if-eqz v1, :cond_c

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :try_start_1
    new-instance v3, La/dwm;

    .line 120
    .line 121
    invoke-direct {v3, v0}, La/dwm;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Orientation"

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, La/dwm;->d(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    const/4 v3, 0x3

    .line 131
    if-eq v0, v3, :cond_9

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    if-eq v0, v3, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    if-eq v0, v3, :cond_7

    .line 139
    .line 140
    :goto_3
    move v0, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/16 v0, 0x10e

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/16 v0, 0x5a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    const/16 v0, 0xb4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-ne v0, v2, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_b

    .line 168
    .line 169
    new-instance v9, Landroid/graphics/Matrix;

    .line 170
    .line 171
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v10, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/io/FileOutputStream;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 217
    .line 218
    const/16 v4, 0x64

    .line 219
    .line 220
    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catch_1
    move-exception v0

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "Bitmap could not be decoded"

    .line 235
    .line 236
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :goto_6
    iget-object p0, p0, La/fh60;->c:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_c
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
