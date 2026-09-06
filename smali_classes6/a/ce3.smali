.class public final La/ce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa/yf;Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/ce3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/ce3;->b:I

    .line 8
    .line 9
    iput-object p2, p0, La/ce3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/ce3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/orj;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ce3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/ce3;->c:Ljava/lang/Object;

    iput p2, p0, La/ce3;->b:I

    iput-object p3, p0, La/ce3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/yd3;La/a3s0;Landroid/view/ViewGroup;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La/ce3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La/ce3;->c:Ljava/lang/Object;

    iput-object p3, p0, La/ce3;->d:Ljava/lang/Object;

    iput p4, p0, La/ce3;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, La/ce3;->a:I

    iput-object p1, p0, La/ce3;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ce3;->d:Ljava/lang/Object;

    iput p3, p0, La/ce3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/ce3;->a:I

    .line 2
    .line 3
    const p3, 0x7f0a119a

    .line 4
    .line 5
    .line 6
    iget p4, p0, La/ce3;->b:I

    .line 7
    .line 8
    iget-object p5, p0, La/ce3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p6, p0, La/ce3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    check-cast p6, La/uml0;

    .line 19
    .line 20
    check-cast p5, La/itn0;

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p5, La/itn0;->e:Lorg/xplatform/uikit/components/tabs/DsTabs;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    check-cast p6, La/jtn0;

    .line 46
    .line 47
    iget-object p0, p6, La/jtn0;->f:La/ja0;

    .line 48
    .line 49
    iget-object p0, p0, La/ja0;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, p3, :cond_0

    .line 58
    .line 59
    check-cast p5, La/qml0;

    .line 60
    .line 61
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p6, p4}, La/qml0;->q(La/jtn0;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    check-cast p5, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;

    .line 69
    .line 70
    check-cast p6, La/yf;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const/4 p1, 0x1

    .line 80
    if-nez p4, :cond_1

    .line 81
    .line 82
    move p2, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p2, p0

    .line 85
    :goto_0
    iget-object p3, p6, La/yf;->k:Landroid/view/View;

    .line 86
    .line 87
    check-cast p3, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p7, p6, La/yf;->k:Landroid/view/View;

    .line 90
    .line 91
    check-cast p7, Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object p6, p6, La/yf;->c:Landroid/view/View;

    .line 94
    .line 95
    check-cast p6, Landroid/widget/ImageView;

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 p0, 0x8

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-nez p4, :cond_5

    .line 106
    .line 107
    sget p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->z:I

    .line 108
    .line 109
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    const p0, 0x7f080a3b

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const p0, 0x7f080a3a

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const p2, 0x7f080a2b

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const p2, 0x7f080a2a

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p6, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p7, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    sget p0, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->z:I

    .line 143
    .line 144
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    const p0, 0x7f0809d4

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const p0, 0x7f0809d3

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {p6, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget p0, p5, Lorg/xplatform/uikit/components/account_selection/DsAccountSelection;->u:I

    .line 161
    .line 162
    if-ne p0, p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p1, La/uwb;->a:Landroid/util/TypedValue;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const p2, 0x7f040b8e

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p6, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p2, p1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {p7, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void

    .line 212
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    .line 217
    .line 218
    check-cast p6, La/orj;

    .line 219
    .line 220
    invoke-virtual {p6}, La/orj;->h()La/pqj;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iget-object p1, p6, La/orj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, La/qqj;

    .line 227
    .line 228
    iget p2, p1, La/qqj;->w:I

    .line 229
    .line 230
    int-to-float p2, p2

    .line 231
    iget p3, p1, La/qqj;->e:F

    .line 232
    .line 233
    mul-float/2addr p2, p3

    .line 234
    invoke-static {p2}, La/q410;->b(F)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget p3, p1, La/qqj;->v:F

    .line 239
    .line 240
    iget p1, p1, La/qqj;->e:F

    .line 241
    .line 242
    mul-float/2addr p3, p1

    .line 243
    check-cast p5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, p3, p4, p2, p5}, La/pqj;->i(FIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    .line 254
    .line 255
    check-cast p6, La/yd3;

    .line 256
    .line 257
    iget-object p0, p6, La/yd3;->b:Landroid/view/ViewGroup;

    .line 258
    .line 259
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-ne p0, p3, :cond_8

    .line 266
    .line 267
    check-cast p5, Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-static {p5, p4}, La/a3s0;->J(Landroid/view/ViewGroup;I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
