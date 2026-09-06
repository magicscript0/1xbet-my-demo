.class public final synthetic La/s0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v0b;


# direct methods
.method public synthetic constructor <init>(La/v0b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s0b;->a:I

    iput-object p1, p0, La/s0b;->b:La/v0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/s0b;->a:I

    .line 2
    .line 3
    const v1, 0x7f080764

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object p0, p0, La/s0b;->b:La/v0b;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/v0b;->b(La/v0b;)Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0}, La/v0b;->a(La/v0b;)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/v0b;->a:La/q08;

    .line 30
    .line 31
    iget-object v1, p0, La/q08;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 36
    .line 37
    new-array v6, v4, [F

    .line 38
    .line 39
    fill-array-data v6, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 51
    .line 52
    new-array v6, v4, [F

    .line 53
    .line 54
    fill-array-data v6, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array v4, v4, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    aput-object p0, v4, v2

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/v0b;->a:La/q08;

    .line 77
    .line 78
    iget-object v1, p0, La/q08;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 83
    .line 84
    new-array v6, v2, [F

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    aput v7, v6, v3

    .line 89
    .line 90
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/widget/ImageView;

    .line 97
    .line 98
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 99
    .line 100
    new-array v6, v2, [F

    .line 101
    .line 102
    aput v7, v6, v3

    .line 103
    .line 104
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-array v4, v4, [Landroid/animation/Animator;

    .line 109
    .line 110
    aput-object v1, v4, v3

    .line 111
    .line 112
    aput-object p0, v4, v2

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object p0, p0, La/v0b;->g:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    iget-object p0, p0, La/v0b;->a:La/q08;

    .line 127
    .line 128
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_5
    sget-object v0, La/u0b;->b:La/u0b;

    .line 139
    .line 140
    iput-object v0, p0, La/v0b;->f:La/u0b;

    .line 141
    .line 142
    iget-object p0, p0, La/v0b;->h:La/sjo0;

    .line 143
    .line 144
    invoke-interface {p0}, La/sjo0;->d()V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_6
    iget-object p0, p0, La/v0b;->a:La/q08;

    .line 151
    .line 152
    iget-object p0, p0, La/q08;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
