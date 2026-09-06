.class public final synthetic La/ehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/views/LoadableImageView;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/xplatform/uikit/components/views/LoadableImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ehy;->a:I

    iput-object p1, p0, La/ehy;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/ehy;->b:Lorg/xplatform/uikit/components/views/LoadableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/views/LoadableImageView;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p3, p0, La/ehy;->a:I

    iput-object p1, p0, La/ehy;->b:Lorg/xplatform/uikit/components/views/LoadableImageView;

    iput-object p2, p0, La/ehy;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ehy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/ehy;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/ehy;->b:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/q9t;

    .line 13
    .line 14
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 15
    .line 16
    new-instance v0, La/c1;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v3, p1, p0, v1}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableImageView;->g:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    :cond_0
    move v1, v2

    .line 63
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, La/q9t;

    .line 69
    .line 70
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 71
    .line 72
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableImageView;->h:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    :cond_2
    move v1, v2

    .line 99
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableImageView;->g:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    :cond_4
    move v1, v2

    .line 138
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p1, La/q9t;

    .line 144
    .line 145
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 146
    .line 147
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableImageView;->h:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    :cond_6
    move v1, v2

    .line 174
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object p0, p0, Lorg/xplatform/uikit/components/views/LoadableImageView;->g:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    :cond_8
    move v1, v2

    .line 213
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p1, La/q9t;

    .line 219
    .line 220
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 221
    .line 222
    new-instance v0, La/w9t;

    .line 223
    .line 224
    invoke-direct {v0, v3, p1, v2}, La/w9t;-><init>(Lkotlin/jvm/functions/Function1;La/q9t;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, La/fhy;

    .line 240
    .line 241
    invoke-direct {v0, v3, p1, v2}, La/fhy;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    sget v0, Lorg/xplatform/uikit/components/views/LoadableImageView;->i:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, La/fhy;

    .line 257
    .line 258
    invoke-direct {v0, v3, p1, v1}, La/fhy;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
