.class public final synthetic La/rr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, La/rr3;->a:I

    iput-object p1, p0, La/rr3;->b:Ljava/lang/Object;

    iput p2, p0, La/rr3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, La/rr3;->a:I

    .line 2
    .line 3
    iget v1, p0, La/rr3;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La/rr3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/nb90;

    .line 11
    .line 12
    sget-object v0, La/nb90;->z1:[La/wdw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, La/nb90;->I0()La/yb90;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    iget-object v2, p0, La/yb90;->j:La/ahi0;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, La/rb90;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v3, v0, v3, v1}, La/rb90;->a(La/rb90;ZIZI)La/rb90;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 63
    .line 64
    sget v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->t:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, La/s5a;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->j:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, La/vqb;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 139
    .line 140
    sget v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->t:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, La/s5a;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v3, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->j:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, La/vqb;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
