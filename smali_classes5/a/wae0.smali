.class public final synthetic La/wae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/wae0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, La/wae0;->b:Z

    iput-object p1, p0, La/wae0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La/wae0;->c:Z

    iput-object p2, p0, La/wae0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZZLa/tae0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p5, p0, La/wae0;->a:I

    iput-boolean p1, p0, La/wae0;->b:Z

    iput-boolean p2, p0, La/wae0;->c:Z

    iput-object p3, p0, La/wae0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/wae0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/wae0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0606d2

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0606c3

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, p0, La/wae0;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-boolean v7, p0, La/wae0;->c:Z

    .line 16
    .line 17
    iget-object v8, p0, La/wae0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean p0, p0, La/wae0;->b:Z

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, La/g0v;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, La/x0x;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, La/j4i0;

    .line 35
    .line 36
    const/16 p1, 0x1a

    .line 37
    .line 38
    invoke-direct {p0, p1}, La/j4i0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, La/aoz;->d:La/b9c;

    .line 42
    .line 43
    invoke-static {v0, p0, p1}, La/x0x;->d(La/x0x;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p0, La/j4i0;

    .line 47
    .line 48
    const/16 p1, 0x1b

    .line 49
    .line 50
    invoke-direct {p0, p1}, La/j4i0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, La/kyh0;

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {v2, p1, p0, v8}, La/kyh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, La/yph0;

    .line 65
    .line 66
    const/16 p0, 0xa

    .line 67
    .line 68
    invoke-direct {v4, p0, v8}, La/yph0;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, La/h11;

    .line 72
    .line 73
    invoke-direct {p0, v8, v7, v6, p1}, La/h11;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, La/b9c;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const v3, -0x4297e015

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0, p1, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual/range {v0 .. v5}, La/x0x;->e(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;La/b9c;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    check-cast v8, La/sae0;

    .line 93
    .line 94
    check-cast p1, La/ybq0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, La/ybq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, La/mt5;->setFirst(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, La/mt5;->setLast(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, La/ybq0;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v8, La/sae0;->b:Z

    .line 114
    .line 115
    iget-boolean v9, v8, La/sae0;->c:Z

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, La/ux90;

    .line 121
    .line 122
    const/16 v10, 0x17

    .line 123
    .line 124
    invoke-direct {v0, v10, v6, v8}, La/ux90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, La/vlg;->P(Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, La/ybq0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLinesForce(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v8, La/sae0;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v8, La/sae0;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-boolean v8, v8, La/sae0;->b:Z

    .line 155
    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleTextColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, La/ybq0;->d:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 170
    .line 171
    if-nez v7, :cond_2

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v9}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLinesForce(I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_1
    check-cast v8, La/rae0;

    .line 187
    .line 188
    check-cast p1, La/xbq0;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, La/xbq0;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v9, La/d1c0;

    .line 199
    .line 200
    const/16 v10, 0x18

    .line 201
    .line 202
    invoke-direct {v9, v10, v6, v8}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v9}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, La/mt5;->setFirst(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, La/mt5;->setLast(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p1, La/xbq0;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 215
    .line 216
    iget-object v0, v8, La/rae0;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v8, La/rae0;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-boolean v6, v8, La/rae0;->b:Z

    .line 236
    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    move v3, v4

    .line 240
    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, La/xbq0;->d:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 248
    .line 249
    if-nez v7, :cond_4

    .line 250
    .line 251
    move v3, v2

    .line 252
    goto :goto_0

    .line 253
    :cond_4
    move v3, v1

    .line 254
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p1, La/xbq0;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 258
    .line 259
    iget-boolean v0, v8, La/rae0;->e:Z

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    move v1, v2

    .line 264
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitleMaxLinesForce(I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
