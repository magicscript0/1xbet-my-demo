.class public final La/r70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, La/r70;->a:I

    iput-object p1, p0, La/r70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;Ljava/util/List;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, La/r70;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/r70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, La/r70;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/r70;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->b:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/r70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinWheelView;->b:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p1, "ScreenFlashView"

    .line 23
    .line 24
    const-string v0, "ScreenFlash#apply: onAnimationEnd"

    .line 25
    .line 26
    invoke-static {p1, v0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, La/ofp;

    .line 30
    .line 31
    invoke-virtual {p0}, La/ofp;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, La/jec0;

    .line 39
    .line 40
    iget-object p0, p0, La/jec0;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 54
    .line 55
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->a(Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;)La/i9q0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, La/i9q0;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;

    .line 73
    .line 74
    invoke-static {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->e(Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->x:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->f(Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/killerjoker/KillerJokerView;->y:I

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->getOnEndMove()Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;

    .line 132
    .line 133
    iget-object p1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->d:La/ndk;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->a:La/qdk;

    .line 136
    .line 137
    iget-boolean v1, p0, Lorg/xplatform/uikit/components/check_box/DsCheckbox;->b:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, v0, v1, p0}, La/ndk;->g(La/qdk;ZZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;

    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p0, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/xplatform/dragons_gold/presentation/views/DragonsGoldGameView;->getOnEndMove()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p0, La/v70;

    .line 177
    .line 178
    iget-object p1, p0, La/v70;->y:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p1, p0, La/v70;->u:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p0, La/v70;->z:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p1, p0, La/v70;->v:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, La/v70;->A:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, p0, La/v70;->w:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p0, La/v70;->B:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p1, p0, La/v70;->x:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, La/s70;

    .line 199
    .line 200
    iget-object p1, p0, La/s70;->p:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, La/s70;->l:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, La/s70;->q:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p1, p0, La/s70;->m:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p0, La/s70;->r:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, La/s70;->n:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p0, La/s70;->s:Ljava/lang/String;

    .line 213
    .line 214
    iput-object p1, p0, La/s70;->o:Ljava/lang/String;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, La/r70;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/r70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    sget p1, Lorg/xplatform/lucky_wheel/presentation/views/LuckyWheelView;->x:I

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, La/ogm;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ogm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, La/fxe;

    .line 85
    .line 86
    iget-object p0, p0, La/fxe;->a:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/calendarperiod/CyberCalendarPeriodEventItemView;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
