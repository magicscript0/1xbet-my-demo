.class public final synthetic La/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/fo;II)V
    .locals 0

    .line 1
    iput p3, p0, La/ycx;->a:I

    iput-object p1, p0, La/ycx;->b:La/fo;

    iput p2, p0, La/ycx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ycx;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b2c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040ba1

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p0, La/ycx;->c:I

    .line 11
    .line 12
    iget-object p0, p0, La/ycx;->b:La/fo;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 24
    .line 25
    check-cast p1, La/clr;

    .line 26
    .line 27
    iget-object v0, p1, La/clr;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, La/tio;

    .line 34
    .line 35
    iget-object v6, v6, La/tio;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, La/clr;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 43
    .line 44
    iget-object v6, p0, La/fo;->w:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, La/tio;

    .line 51
    .line 52
    iget v7, v7, La/tio;->a:I

    .line 53
    .line 54
    if-eq v4, v7, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_0
    invoke-static {v6, v1, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, La/clr;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 65
    .line 66
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, La/tio;

    .line 71
    .line 72
    iget p0, p0, La/tio;->a:I

    .line 73
    .line 74
    if-ne v4, p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v3, v5

    .line 78
    :goto_0
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 88
    .line 89
    check-cast p1, La/clr;

    .line 90
    .line 91
    iget-object v0, p1, La/clr;->c:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v6, p0, La/fo;->w:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, La/ykr;

    .line 100
    .line 101
    invoke-virtual {v7}, La/ykr;->c()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, La/clr;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v7, La/rwb;->a:Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, La/ykr;

    .line 121
    .line 122
    invoke-virtual {v7}, La/ykr;->f()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eq v4, v7, :cond_2

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_2
    invoke-static {v6, v1, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, La/clr;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;

    .line 137
    .line 138
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/ykr;

    .line 143
    .line 144
    invoke-virtual {p0}, La/ykr;->f()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-ne v4, p0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v3, v5

    .line 152
    :goto_1
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/cells/right/DsCellRightRadioButton;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 162
    .line 163
    check-cast p1, La/k7m0;

    .line 164
    .line 165
    iget-object p1, p1, La/k7m0;->d:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, La/z7m0;

    .line 172
    .line 173
    iget-object v0, v0, La/z7m0;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 179
    .line 180
    check-cast p1, La/k7m0;

    .line 181
    .line 182
    iget-object v0, p1, La/k7m0;->c:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v1, p1, La/k7m0;->c:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const v2, 0x7f040b11

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v2}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    rem-int/lit8 v0, v4, 0x2

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, La/r8b0;->e()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/lit8 v1, v4, -0x2

    .line 214
    .line 215
    if-eq v0, v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0}, La/r8b0;->e()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    sub-int/2addr v4, v3

    .line 222
    if-ne p0, v4, :cond_7

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {p0}, La/r8b0;->e()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    sub-int/2addr v4, v3

    .line 230
    if-ne p0, v4, :cond_7

    .line 231
    .line 232
    :cond_6
    :goto_2
    const/16 p0, 0x10

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move p0, v5

    .line 236
    :goto_3
    iget-object p1, p1, La/k7m0;->b:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v5, v5, v5, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
