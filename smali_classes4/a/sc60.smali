.class public final synthetic La/sc60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sm50;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/sm50;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sc60;->a:I

    iput-object p1, p0, La/sc60;->c:La/fo;

    iput-object p2, p0, La/sc60;->b:La/sm50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/sm50;La/fo;I)V
    .locals 0

    .line 2
    iput p3, p0, La/sc60;->a:I

    iput-object p1, p0, La/sc60;->b:La/sm50;

    iput-object p2, p0, La/sc60;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/sc60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/sc60;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/sc60;->b:La/sm50;

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
    check-cast p1, La/j4d;

    .line 20
    .line 21
    iget-object p1, p1, La/j4d;->a:La/cd60;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v1, La/fo;->u:La/c7q0;

    .line 39
    .line 40
    check-cast p1, La/j4d;

    .line 41
    .line 42
    iget-object p1, p1, La/j4d;->a:La/cd60;

    .line 43
    .line 44
    iget-boolean p1, p1, La/cd60;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, La/vc60;

    .line 50
    .line 51
    iget-object p1, p1, La/vc60;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 52
    .line 53
    new-instance v2, La/sc60;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, v1, v3}, La/sc60;-><init>(La/sm50;La/fo;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v0, La/vc60;

    .line 63
    .line 64
    iget-object p0, v0, La/vc60;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 65
    .line 66
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La/j4d;

    .line 71
    .line 72
    iget-object p1, p1, La/j4d;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, La/vc60;->b:Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 78
    .line 79
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, La/j4d;

    .line 84
    .line 85
    iget p1, p1, La/j4d;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, La/i4d;

    .line 103
    .line 104
    iget-object p1, p1, La/i4d;->e:La/cd60;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/sm50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 118
    .line 119
    check-cast p1, La/tc60;

    .line 120
    .line 121
    iget-object p1, p1, La/tc60;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 122
    .line 123
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/i4d;

    .line 128
    .line 129
    iget-object v0, v0, La/i4d;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 135
    .line 136
    check-cast p1, La/tc60;

    .line 137
    .line 138
    iget-object v0, p1, La/tc60;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 139
    .line 140
    iget-object v2, p1, La/tc60;->d:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 141
    .line 142
    iget-object v3, p1, La/tc60;->c:Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;

    .line 143
    .line 144
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, La/i4d;

    .line 149
    .line 150
    iget-object v4, v4, La/i4d;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v6, 0x0

    .line 158
    if-lez v4, :cond_1

    .line 159
    .line 160
    move v4, v5

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move v4, v6

    .line 163
    :goto_0
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitleVisible(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, La/tc60;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 167
    .line 168
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, La/i4d;

    .line 173
    .line 174
    iget-object v0, v0, La/i4d;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, La/i4d;

    .line 184
    .line 185
    iget-boolean p1, p1, La/i4d;->d:Z

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    move p1, v6

    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/16 p1, 0x8

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La/i4d;

    .line 201
    .line 202
    iget-object p1, p1, La/i4d;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, La/i4d;

    .line 212
    .line 213
    iget-object p1, p1, La/i4d;->e:La/cd60;

    .line 214
    .line 215
    iget-boolean p1, p1, La/cd60;->a:Z

    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    new-instance p1, La/sc60;

    .line 220
    .line 221
    invoke-direct {p1, p0, v1, v5}, La/sc60;-><init>(La/sm50;La/fo;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, La/i4d;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object p0, La/bd60;->a:La/bd60;

    .line 237
    .line 238
    sget-object p0, La/bd60;->a:La/bd60;

    .line 239
    .line 240
    invoke-virtual {v2, v6}, La/mt5;->setFirst(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, La/i4d;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object p0, La/bd60;->a:La/bd60;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, La/mt5;->setLast(Z)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
