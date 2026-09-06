.class public final synthetic La/off0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/qff0;


# direct methods
.method public synthetic constructor <init>(La/qff0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/off0;->a:I

    iput-object p1, p0, La/off0;->c:La/qff0;

    iput-object p2, p0, La/off0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/qff0;I)V
    .locals 0

    .line 2
    iput p3, p0, La/off0;->a:I

    iput-object p1, p0, La/off0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/off0;->c:La/qff0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/off0;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b3b

    .line 4
    .line 5
    .line 6
    const v2, 0x7f131656

    .line 7
    .line 8
    .line 9
    const v3, 0x7f040b2c

    .line 10
    .line 11
    .line 12
    const v4, 0x7f13164e

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0808f8

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, p0, La/off0;->c:La/qff0;

    .line 20
    .line 21
    iget-object p0, p0, La/off0;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/ivv;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, La/ivv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 43
    .line 44
    iget-object v8, p1, La/ivv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v9, La/off0;

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v9, p0, v7, v10}, La/off0;-><init>(Lkotlin/jvm/functions/Function1;La/qff0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v9}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, La/ivv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p1, La/ivv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 64
    .line 65
    iget-object v0, v7, La/qff0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, La/qff0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p0, v7, La/qff0;->c:Z

    .line 79
    .line 80
    iget-object p1, p1, La/ivv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v3, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p1, La/gvv;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, La/gvv;->e:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 157
    .line 158
    iget-object v8, p1, La/gvv;->a:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v9, La/off0;

    .line 164
    .line 165
    invoke-direct {v9, p0, v7, v6}, La/off0;-><init>(Lkotlin/jvm/functions/Function1;La/qff0;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, La/gvv;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, La/gvv;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 177
    .line 178
    iget-object v0, v7, La/qff0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v6}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, La/qff0;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, La/gvv;->d:Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean p1, v7, La/qff0;->c:Z

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v3, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setText(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
