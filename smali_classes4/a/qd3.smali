.class public final synthetic La/qd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pd3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qd3;->a:I

    iput-object p1, p0, La/qd3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    iget v0, p0, La/qd3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object p0, p0, La/qd3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/wun0;

    .line 14
    .line 15
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 16
    .line 17
    invoke-virtual {p0}, La/wun0;->H0()La/g9p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/g9p;->d:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, La/wun0;->H0()La/g9p;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v4, v4, La/g9p;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    div-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    int-to-float v4, p2

    .line 44
    div-float/2addr v3, v4

    .line 45
    mul-float/2addr v3, v2

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x14

    .line 58
    .line 59
    if-lt p2, p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, La/wun0;->H0()La/g9p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, La/g9p;->d:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    check-cast p0, La/i1h0;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, La/i1h0;->y1:Z

    .line 75
    .line 76
    neg-int p1, p2

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0}, La/i1h0;->H0()La/vcp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, La/vcp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-float p2, p2

    .line 89
    div-float/2addr p1, p2

    .line 90
    sub-float/2addr p1, v3

    .line 91
    iget-object p2, p0, La/i1h0;->w1:La/o0x;

    .line 92
    .line 93
    invoke-interface {p2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, La/i1h0;->x1:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, La/i1h0;->M0(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 113
    .line 114
    sget p1, Lorg/xplatform/uikit/components/lottie/LottieView;->b1:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->L()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    check-cast p0, La/gzx;

    .line 121
    .line 122
    iput p2, p0, La/gzx;->A1:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    check-cast p0, La/dsb;

    .line 126
    .line 127
    sget-object p2, La/dsb;->y1:[La/wdw;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0}, La/dsb;->I0()La/s4p;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, La/s4p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    div-float/2addr p1, p2

    .line 145
    mul-float/2addr p1, v2

    .line 146
    sub-float p1, v3, p1

    .line 147
    .line 148
    invoke-virtual {p0}, La/dsb;->I0()La/s4p;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p2, p2, La/s4p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, La/dsb;->I0()La/s4p;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p2, p2, La/s4p;->h:La/jm3;

    .line 162
    .line 163
    iget-object p2, p2, La/jm3;->f:Landroid/view/View;

    .line 164
    .line 165
    check-cast p2, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, La/dsb;->I0()La/s4p;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, La/s4p;->h:La/jm3;

    .line 175
    .line 176
    iget-object p0, p0, La/jm3;->d:Landroid/view/View;

    .line 177
    .line 178
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    sub-float/2addr v3, p1

    .line 181
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    check-cast p0, La/bg5;

    .line 186
    .line 187
    sget-object p2, La/bg5;->B1:La/l34;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, La/l3p;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    int-to-float p2, p2

    .line 204
    div-float/2addr p1, p2

    .line 205
    mul-float/2addr p1, v2

    .line 206
    sub-float/2addr v3, p1

    .line 207
    invoke-virtual {p0}, La/bg5;->H0()La/l3p;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p0, p0, La/l3p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 212
    .line 213
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast p0, [Landroid/view/View;

    .line 218
    .line 219
    array-length v0, p0

    .line 220
    const/4 v4, 0x0

    .line 221
    move v5, v4

    .line 222
    :goto_0
    if-ge v5, v0, :cond_3

    .line 223
    .line 224
    aget-object v6, p0, v5

    .line 225
    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    div-int/lit8 v7, v7, 0x8

    .line 233
    .line 234
    int-to-float v7, v7

    .line 235
    int-to-float v8, p2

    .line 236
    div-float/2addr v7, v8

    .line 237
    mul-float/2addr v7, v2

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    move v7, v3

    .line 240
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/lit8 p1, p1, -0x14

    .line 255
    .line 256
    if-lt p2, p1, :cond_4

    .line 257
    .line 258
    array-length p1, p0

    .line 259
    :goto_2
    if-ge v4, p1, :cond_4

    .line 260
    .line 261
    aget-object p2, p0, v4

    .line 262
    .line 263
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
