.class public final synthetic La/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa/usg0;La/usg0;La/usg0;La/usg0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/fa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/fa0;->b:I

    iput-object p2, p0, La/fa0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/fa0;->d:Ljava/lang/Object;

    iput-object p4, p0, La/fa0;->e:Ljava/lang/Object;

    iput-object p5, p0, La/fa0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, La/fa0;->a:I

    iput-object p1, p0, La/fa0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/fa0;->d:Ljava/lang/Object;

    iput p3, p0, La/fa0;->b:I

    iput-object p4, p0, La/fa0;->e:Ljava/lang/Object;

    iput-object p5, p0, La/fa0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;La/z5e;Ljava/util/ArrayList;ILa/x5e;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/fa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fa0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/fa0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/fa0;->e:Ljava/lang/Object;

    iput p4, p0, La/fa0;->b:I

    iput-object p5, p0, La/fa0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/fa0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fa0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/fa0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, La/fa0;->b:I

    .line 8
    .line 9
    iget-object v4, p0, La/fa0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, La/fa0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    check-cast v4, La/nb90;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    sget-object v0, La/nb90;->z1:[La/wdw;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    iget-object v0, v4, La/nb90;->v1:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    add-int v2, p0, v3

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    int-to-long v1, v3

    .line 98
    const-wide/16 v5, 0x64

    .line 99
    .line 100
    mul-long/2addr v1, v5

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v1, La/rr3;

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-direct {v1, v4, p0, v2}, La/rr3;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, La/r93;

    .line 114
    .line 115
    new-instance v5, La/vs80;

    .line 116
    .line 117
    invoke-virtual {v4}, La/nb90;->I0()La/yb90;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x5

    .line 123
    const/4 v6, 0x0

    .line 124
    const-class v8, La/yb90;

    .line 125
    .line 126
    const-string v9, "onCountingAnimationEnd"

    .line 127
    .line 128
    const-string v10, "onCountingAnimationEnd()V"

    .line 129
    .line 130
    invoke-direct/range {v5 .. v12}, La/vs80;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, v2, v5, v1}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, La/nb90;->v1:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    check-cast p0, La/ha0;

    .line 151
    .line 152
    check-cast v4, La/rn5;

    .line 153
    .line 154
    check-cast v2, La/rkb;

    .line 155
    .line 156
    check-cast v1, La/sz60;

    .line 157
    .line 158
    invoke-static {p0, v4, v3, v2, v1}, La/ha0;->b(La/ha0;La/rn5;ILa/rkb;La/sz60;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p0, La/o560;

    .line 165
    .line 166
    check-cast v4, Landroid/webkit/WebView;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0, v4, v3, v2, v1}, La/o560;->b(La/o560;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    check-cast p0, La/usg0;

    .line 178
    .line 179
    check-cast v4, La/usg0;

    .line 180
    .line 181
    check-cast v2, La/usg0;

    .line 182
    .line 183
    check-cast v1, La/usg0;

    .line 184
    .line 185
    invoke-virtual {p0}, La/usg0;->l()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {v4}, La/usg0;->l()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v0, p0

    .line 194
    add-int/2addr v0, v3

    .line 195
    invoke-virtual {v2}, La/usg0;->l()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    add-int/2addr p0, v0

    .line 200
    invoke-virtual {v1}, La/usg0;->l()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, p0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_3
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;

    .line 211
    .line 212
    check-cast v4, La/z5e;

    .line 213
    .line 214
    check-cast v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    check-cast v1, La/x5e;

    .line 217
    .line 218
    sget v0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->e:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c:I

    .line 231
    .line 232
    mul-int/2addr v0, p0

    .line 233
    int-to-float p0, v0

    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    invoke-static {v4, p0, v1, v2, v3}, Lorg/xplatform/cyber/game/universal/impl/presentation/crystal/view/CrystalFieldView;->c(La/z5e;FLa/x5e;J)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_4
    check-cast p0, La/ha0;

    .line 243
    .line 244
    check-cast v4, La/sn5;

    .line 245
    .line 246
    check-cast v2, La/rkb;

    .line 247
    .line 248
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {p0, v4, v3, v2, v1}, La/ha0;->y(La/sn5;ILa/rkb;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
