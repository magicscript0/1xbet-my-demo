.class public final La/q2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/fo;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q2e;->a:I

    iput-object p1, p0, La/q2e;->b:La/fo;

    iput-object p2, p0, La/q2e;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    invoke-static {p0}, La/w680;->I(La/fo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La/w680;->G(La/fo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La/w680;->H(La/fo;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/j2g;

    .line 69
    .line 70
    instance-of v1, v0, La/i2g;

    .line 71
    .line 72
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, La/w680;->I(La/fo;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v1, v0, La/g2g;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, La/w680;->G(La/fo;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, v0, La/h2g;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, La/w680;->H(La/fo;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, La/z2n;

    .line 20
    .line 21
    iget-object v1, v1, La/z2n;->b:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setButtonsVisibile(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, La/z2n;

    .line 28
    .line 29
    iget-object v1, p1, La/z2n;->b:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 30
    .line 31
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La/x2n;

    .line 36
    .line 37
    iget-object v3, v3, La/x2n;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f08099e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 53
    .line 54
    const v3, 0x7f040b3b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1, v0, v2}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, La/z2n;->b:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setBonusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 70
    .line 71
    check-cast p1, La/z2n;

    .line 72
    .line 73
    iget-object p1, p1, La/z2n;->b:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 74
    .line 75
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/x2n;

    .line 80
    .line 81
    iget-object p0, p0, La/x2n;->d:La/w2n;

    .line 82
    .line 83
    iget-object p0, p0, La/w2n;->a:La/vqh0;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setMarket(La/vqh0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast v1, Ljava/util/Collection;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, La/w2n;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, La/q2e;->c:La/fo;

    .line 138
    .line 139
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 140
    .line 141
    check-cast v1, La/z2n;

    .line 142
    .line 143
    iget-object v1, v1, La/z2n;->b:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 144
    .line 145
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/x2n;

    .line 150
    .line 151
    iget-object v0, v0, La/x2n;->d:La/w2n;

    .line 152
    .line 153
    iget-object v0, v0, La/w2n;->a:La/vqh0;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setMarket(La/vqh0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0

    .line 164
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/nkj;

    .line 19
    .line 20
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    check-cast p0, La/si3;

    .line 23
    .line 24
    iget-object p0, p0, La/si3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iget p1, p1, La/nkj;->a:I

    .line 27
    .line 28
    invoke-static {p1, p0}, La/dor0;->Q(ILandroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/mkj;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, La/q2e;->c:La/fo;

    .line 81
    .line 82
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/nkj;

    .line 87
    .line 88
    iget-object v0, v0, La/fo;->u:La/c7q0;

    .line 89
    .line 90
    check-cast v0, La/si3;

    .line 91
    .line 92
    iget-object v0, v0, La/si3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    iget v1, v1, La/nkj;->a:I

    .line 95
    .line 96
    invoke-static {v1, v0}, La/dor0;->Q(ILandroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/tlj;

    .line 19
    .line 20
    iget-object p1, p1, La/tlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/rlj;

    .line 27
    .line 28
    iget-object v1, v1, La/rlj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La/rlj;

    .line 35
    .line 36
    iget v2, v2, La/rlj;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->c(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, La/tlj;

    .line 43
    .line 44
    iget-object p1, p1, La/tlj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 45
    .line 46
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/rlj;

    .line 51
    .line 52
    iget-object v1, v1, La/rlj;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/rlj;

    .line 59
    .line 60
    iget v2, v2, La/rlj;->i:I

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->c(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, La/tlj;

    .line 67
    .line 68
    iget-object p1, p1, La/tlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 69
    .line 70
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/rlj;

    .line 75
    .line 76
    iget-object v1, v1, La/rlj;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickNumber(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    check-cast p1, La/tlj;

    .line 83
    .line 84
    iget-object p1, p1, La/tlj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 85
    .line 86
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/rlj;

    .line 91
    .line 92
    iget-object v1, v1, La/rlj;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickNumber(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, La/tlj;

    .line 99
    .line 100
    iget-object p1, p1, La/tlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 101
    .line 102
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, La/rlj;

    .line 107
    .line 108
    iget-boolean v1, v1, La/rlj;->f:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickLabel(Z)V

    .line 111
    .line 112
    .line 113
    check-cast v0, La/tlj;

    .line 114
    .line 115
    iget-object p1, v0, La/tlj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 116
    .line 117
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, La/rlj;

    .line 122
    .line 123
    iget-boolean p0, p0, La/rlj;->g:Z

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickLabel(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, La/qlj;

    .line 175
    .line 176
    instance-of v1, v0, La/olj;

    .line 177
    .line 178
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 183
    .line 184
    check-cast v0, La/tlj;

    .line 185
    .line 186
    iget-object v0, v0, La/tlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 187
    .line 188
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, La/rlj;

    .line 193
    .line 194
    iget-object v1, v1, La/rlj;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, La/rlj;

    .line 201
    .line 202
    iget v2, v2, La/rlj;->h:I

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->c(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    instance-of v1, v0, La/llj;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 213
    .line 214
    check-cast v0, La/tlj;

    .line 215
    .line 216
    iget-object v0, v0, La/tlj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 217
    .line 218
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, La/rlj;

    .line 223
    .line 224
    iget-object v1, v1, La/rlj;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, La/rlj;

    .line 231
    .line 232
    iget v2, v2, La/rlj;->i:I

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->c(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    instance-of v1, v0, La/plj;

    .line 239
    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 243
    .line 244
    check-cast v0, La/tlj;

    .line 245
    .line 246
    iget-object v0, v0, La/tlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 247
    .line 248
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, La/rlj;

    .line 253
    .line 254
    iget-object v1, v1, La/rlj;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickNumber(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    instance-of v1, v0, La/mlj;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 265
    .line 266
    check-cast v0, La/tlj;

    .line 267
    .line 268
    iget-object v0, v0, La/tlj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 269
    .line 270
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, La/rlj;

    .line 275
    .line 276
    iget-object v1, v1, La/rlj;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickNumber(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    instance-of v1, v0, La/nlj;

    .line 283
    .line 284
    if-eqz v1, :cond_6

    .line 285
    .line 286
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 287
    .line 288
    check-cast v0, La/tlj;

    .line 289
    .line 290
    iget-object v0, v0, La/tlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 291
    .line 292
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, La/rlj;

    .line 297
    .line 298
    iget-boolean v1, v1, La/rlj;->f:Z

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickLabel(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_6
    instance-of v0, v0, La/klj;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 310
    .line 311
    check-cast v0, La/tlj;

    .line 312
    .line 313
    iget-object v0, v0, La/tlj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 314
    .line 315
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, La/rlj;

    .line 320
    .line 321
    iget-boolean v1, v1, La/rlj;->g:Z

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->setPickLabel(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 329
    .line 330
    .line 331
    const/4 p0, 0x0

    .line 332
    return-object p0

    .line 333
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/cmj;

    .line 19
    .line 20
    iget-object p1, p1, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/bmj;

    .line 27
    .line 28
    iget-object v1, v1, La/bmj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setFirstTeamLogo(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, La/cmj;

    .line 35
    .line 36
    iget-object p1, p1, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 37
    .line 38
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/bmj;

    .line 43
    .line 44
    iget-object v1, v1, La/bmj;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setSecondTeamLogo(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    check-cast p1, La/cmj;

    .line 51
    .line 52
    iget-object p1, p1, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 53
    .line 54
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La/bmj;

    .line 59
    .line 60
    iget-object v1, v1, La/bmj;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setHeroPick(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, La/cmj;

    .line 66
    .line 67
    iget-object p1, v0, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 68
    .line 69
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/bmj;

    .line 74
    .line 75
    iget-object p0, p0, La/bmj;->e:La/ylj;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setScrollPosition(La/ylj;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/amj;

    .line 127
    .line 128
    instance-of v1, v0, La/wlj;

    .line 129
    .line 130
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 135
    .line 136
    check-cast v0, La/cmj;

    .line 137
    .line 138
    iget-object v0, v0, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 139
    .line 140
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, La/bmj;

    .line 145
    .line 146
    iget-object v1, v1, La/bmj;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setFirstTeamLogo(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of v1, v0, La/zlj;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 157
    .line 158
    check-cast v0, La/cmj;

    .line 159
    .line 160
    iget-object v0, v0, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 161
    .line 162
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, La/bmj;

    .line 167
    .line 168
    iget-object v1, v1, La/bmj;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setSecondTeamLogo(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    instance-of v1, v0, La/xlj;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 179
    .line 180
    check-cast v0, La/cmj;

    .line 181
    .line 182
    iget-object v0, v0, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 183
    .line 184
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, La/bmj;

    .line 189
    .line 190
    iget-object v1, v1, La/bmj;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setHeroPick(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    instance-of v0, v0, La/ylj;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 201
    .line 202
    check-cast v0, La/cmj;

    .line 203
    .line 204
    iget-object v0, v0, La/cmj;->b:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;

    .line 205
    .line 206
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, La/bmj;

    .line 211
    .line 212
    iget-object v1, v1, La/bmj;->e:La/ylj;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->setScrollPosition(La/ylj;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    return-object p0

    .line 223
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const v2, 0x7f080ce5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7f08051a

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 21
    .line 22
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 23
    .line 24
    check-cast p1, La/fsj;

    .line 25
    .line 26
    iget-object p1, p1, La/fsj;->a:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, La/jsj;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 49
    .line 50
    check-cast p1, La/fsj;

    .line 51
    .line 52
    iget-object p1, p1, La/fsj;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/jsj;

    .line 59
    .line 60
    iget-object p0, p0, La/jsj;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v3, p0, v2, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v5, Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v0, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/isj;

    .line 111
    .line 112
    instance-of v5, v0, La/gsj;

    .line 113
    .line 114
    iget-object v6, p0, La/q2e;->c:La/fo;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 119
    .line 120
    check-cast v0, La/fsj;

    .line 121
    .line 122
    iget-object v0, v0, La/fsj;->a:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v5, v6, La/fo;->w:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, La/jsj;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    instance-of v0, v0, La/hsj;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v6, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v0, La/fsj;

    .line 152
    .line 153
    iget-object v0, v0, La/fsj;->b:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v6}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, La/jsj;

    .line 160
    .line 161
    iget-object v5, v5, La/jsj;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v3, v5, v2, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/ksj;

    .line 19
    .line 20
    iget-object p1, p1, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/rsj;

    .line 27
    .line 28
    iget-object v1, v1, La/rsj;->b:La/osj;

    .line 29
    .line 30
    iget-object v1, v1, La/osj;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La/rsj;

    .line 37
    .line 38
    iget-object v2, v2, La/rsj;->b:La/osj;

    .line 39
    .line 40
    iget-object v2, v2, La/osj;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    check-cast p1, La/ksj;

    .line 47
    .line 48
    iget-object p1, p1, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 49
    .line 50
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, La/rsj;

    .line 55
    .line 56
    iget-object v1, v1, La/rsj;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->setDate(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    check-cast p1, La/ksj;

    .line 63
    .line 64
    iget-object p1, p1, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 65
    .line 66
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/rsj;

    .line 71
    .line 72
    iget-object v1, v1, La/rsj;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->setTime(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    check-cast p1, La/ksj;

    .line 79
    .line 80
    iget-object p1, p1, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 81
    .line 82
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La/rsj;

    .line 87
    .line 88
    iget-object v1, v1, La/rsj;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->setChampName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, La/ksj;

    .line 94
    .line 95
    iget-object p1, v0, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 96
    .line 97
    iget-object v0, p0, La/fo;->w:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, La/rsj;

    .line 104
    .line 105
    iget p0, p0, La/rsj;->f:I

    .line 106
    .line 107
    invoke-static {p0, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La/qsj;

    .line 161
    .line 162
    instance-of v1, v0, La/osj;

    .line 163
    .line 164
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 169
    .line 170
    check-cast v0, La/ksj;

    .line 171
    .line 172
    iget-object v0, v0, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 173
    .line 174
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, La/rsj;

    .line 179
    .line 180
    iget-object v1, v1, La/rsj;->b:La/osj;

    .line 181
    .line 182
    iget-object v1, v1, La/osj;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, La/rsj;

    .line 189
    .line 190
    iget-object v2, v2, La/rsj;->b:La/osj;

    .line 191
    .line 192
    iget-object v2, v2, La/osj;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    instance-of v1, v0, La/nsj;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 203
    .line 204
    check-cast v0, La/ksj;

    .line 205
    .line 206
    iget-object v0, v0, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 207
    .line 208
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, La/rsj;

    .line 213
    .line 214
    iget-object v1, v1, La/rsj;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->setDate(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    instance-of v1, v0, La/msj;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 225
    .line 226
    check-cast v0, La/ksj;

    .line 227
    .line 228
    iget-object v0, v0, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 229
    .line 230
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, La/rsj;

    .line 235
    .line 236
    iget-object v1, v1, La/rsj;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->setChampName(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    instance-of v1, v0, La/psj;

    .line 243
    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 247
    .line 248
    check-cast v0, La/ksj;

    .line 249
    .line 250
    iget-object v0, v0, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 251
    .line 252
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, La/rsj;

    .line 257
    .line 258
    iget-object v1, v1, La/rsj;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;->setTime(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_5
    instance-of v0, v0, La/lsj;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 269
    .line 270
    check-cast v0, La/ksj;

    .line 271
    .line 272
    iget-object v0, v0, La/ksj;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/futuregame/item/DotaStatisticFutureGameView;

    .line 273
    .line 274
    iget-object v1, v2, La/fo;->w:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, La/rsj;

    .line 281
    .line 282
    iget v2, v2, La/rsj;->f:I

    .line 283
    .line 284
    invoke-static {v2, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    return-object p0

    .line 298
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/t2n;

    .line 19
    .line 20
    iget-object p1, p1, La/t2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/lym;

    .line 27
    .line 28
    iget-boolean v1, v1, La/lym;->b:Z

    .line 29
    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->setExpandedShape(Z)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, La/t2n;

    .line 37
    .line 38
    iget-object p1, p1, La/t2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 39
    .line 40
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/lym;

    .line 45
    .line 46
    iget-object v1, v1, La/lym;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->setCoefficient(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, La/t2n;

    .line 52
    .line 53
    iget-object p1, v0, La/t2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 54
    .line 55
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/lym;

    .line 60
    .line 61
    iget-object v0, v0, La/lym;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->setTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/lrg;->L(La/fo;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La/kym;

    .line 116
    .line 117
    instance-of v1, v0, La/hym;

    .line 118
    .line 119
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 124
    .line 125
    check-cast v0, La/t2n;

    .line 126
    .line 127
    iget-object v0, v0, La/t2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 128
    .line 129
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/lym;

    .line 134
    .line 135
    iget-boolean v1, v1, La/lym;->b:Z

    .line 136
    .line 137
    xor-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->setExpandedShape(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    instance-of v1, v0, La/gym;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 148
    .line 149
    check-cast v0, La/t2n;

    .line 150
    .line 151
    iget-object v0, v0, La/t2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 152
    .line 153
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, La/lym;

    .line 158
    .line 159
    iget-object v1, v1, La/lym;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->setCoefficient(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    instance-of v1, v0, La/jym;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 170
    .line 171
    check-cast v0, La/t2n;

    .line 172
    .line 173
    iget-object v0, v0, La/t2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;

    .line 174
    .line 175
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, La/lym;

    .line 180
    .line 181
    iget-object v1, v1, La/lym;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardTopView;->setTitle(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    instance-of v0, v0, La/iym;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-static {v2}, La/lrg;->L(La/fo;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f080e74

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080597

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 19
    .line 20
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, La/dqv;

    .line 24
    .line 25
    iget-object v0, v0, La/dqv;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/drt;

    .line 32
    .line 33
    iget-object v3, v3, La/drt;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, La/dqv;

    .line 39
    .line 40
    iget-object v0, p1, La/dqv;->c:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 41
    .line 42
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, La/drt;

    .line 47
    .line 48
    iget-boolean v3, v3, La/drt;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, La/dqv;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, La/drt;

    .line 60
    .line 61
    iget-object v3, v3, La/drt;->d:La/npm;

    .line 62
    .line 63
    sget-object v4, La/npm;->c:La/npm;

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    move v3, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v5

    .line 73
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, La/dqv;->b:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/drt;

    .line 83
    .line 84
    iget-object v0, v0, La/drt;->d:La/npm;

    .line 85
    .line 86
    sget-object v3, La/npm;->b:La/npm;

    .line 87
    .line 88
    if-eq v0, v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/drt;

    .line 95
    .line 96
    iget-object v0, v0, La/drt;->d:La/npm;

    .line 97
    .line 98
    if-ne v0, v4, :cond_2

    .line 99
    .line 100
    :cond_1
    move v5, v6

    .line 101
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, La/drt;

    .line 109
    .line 110
    iget-boolean p1, p1, La/drt;->e:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_3
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 116
    .line 117
    check-cast p1, La/dqv;

    .line 118
    .line 119
    iget-object p1, p1, La/dqv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    iget-object p0, p0, La/fo;->w:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v1, p0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v0, v3}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/crt;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, La/q2e;->c:La/fo;

    .line 180
    .line 181
    iget-object v3, v0, La/fo;->u:La/c7q0;

    .line 182
    .line 183
    check-cast v3, La/dqv;

    .line 184
    .line 185
    iget-object v3, v3, La/dqv;->c:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 186
    .line 187
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, La/drt;

    .line 192
    .line 193
    iget-boolean v4, v4, La/drt;->e:Z

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, La/drt;

    .line 203
    .line 204
    iget-boolean v3, v3, La/drt;->e:Z

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    move v3, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v3, v1

    .line 211
    :goto_3
    iget-object v4, v0, La/fo;->u:La/c7q0;

    .line 212
    .line 213
    check-cast v4, La/dqv;

    .line 214
    .line 215
    iget-object v4, v4, La/dqv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    iget-object v0, v0, La/fo;->w:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v3, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 228
    .line 229
    .line 230
    const/4 p0, 0x0

    .line 231
    return-object p0

    .line 232
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/f3q0;

    .line 19
    .line 20
    iget-object p1, p1, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/k0n;

    .line 27
    .line 28
    iget-object v1, v1, La/k0n;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, La/f3q0;

    .line 35
    .line 36
    iget-object p1, p1, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 37
    .line 38
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/k0n;

    .line 43
    .line 44
    iget-object v1, v1, La/k0n;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setCoefLabel(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, La/f3q0;

    .line 50
    .line 51
    iget-object p1, v0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 52
    .line 53
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, La/k0n;

    .line 58
    .line 59
    iget-object p0, p0, La/k0n;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setCoefValue(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/j0n;

    .line 111
    .line 112
    instance-of v1, v0, La/i0n;

    .line 113
    .line 114
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 119
    .line 120
    check-cast v0, La/f3q0;

    .line 121
    .line 122
    iget-object v0, v0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 123
    .line 124
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La/k0n;

    .line 129
    .line 130
    iget-object v1, v1, La/k0n;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    instance-of v1, v0, La/g0n;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 141
    .line 142
    check-cast v0, La/f3q0;

    .line 143
    .line 144
    iget-object v0, v0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 145
    .line 146
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, La/k0n;

    .line 151
    .line 152
    iget-object v1, v1, La/k0n;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setCoefLabel(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    instance-of v0, v0, La/h0n;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 163
    .line 164
    check-cast v0, La/f3q0;

    .line 165
    .line 166
    iget-object v0, v0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 167
    .line 168
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, La/k0n;

    .line 173
    .line 174
    iget-object v1, v1, La/k0n;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setCoefValue(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0

    .line 185
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/f3q0;

    .line 17
    .line 18
    iget-object p1, p1, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/o0n;

    .line 25
    .line 26
    iget-object v0, v0, La/o0n;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 32
    .line 33
    check-cast p1, La/f3q0;

    .line 34
    .line 35
    iget-object p1, p1, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 36
    .line 37
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/o0n;

    .line 42
    .line 43
    iget-object p0, p0, La/o0n;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/n0n;

    .line 94
    .line 95
    instance-of v1, v0, La/m0n;

    .line 96
    .line 97
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 102
    .line 103
    check-cast v0, La/f3q0;

    .line 104
    .line 105
    iget-object v0, v0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 106
    .line 107
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/o0n;

    .line 112
    .line 113
    iget-object v1, v1, La/o0n;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    instance-of v0, v0, La/l0n;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 124
    .line 125
    check-cast v0, La/f3q0;

    .line 126
    .line 127
    iget-object v0, v0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 128
    .line 129
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/o0n;

    .line 134
    .line 135
    iget-object v1, v1, La/o0n;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    iget-object v1, p0, La/fo;->w:Landroid/content/Context;

    .line 19
    .line 20
    check-cast p1, La/y2n;

    .line 21
    .line 22
    iget-object p1, p1, La/y2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 23
    .line 24
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/x2n;

    .line 29
    .line 30
    iget-object v2, v2, La/x2n;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f08099e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 46
    .line 47
    const v2, 0x7f040b3b

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v2, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, v1, v2}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, La/y2n;

    .line 60
    .line 61
    iget-object v1, v1, La/y2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setBonusIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    check-cast v0, La/y2n;

    .line 67
    .line 68
    iget-object p1, v0, La/y2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 69
    .line 70
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, La/x2n;

    .line 75
    .line 76
    iget-object p0, p0, La/x2n;->d:La/w2n;

    .line 77
    .line 78
    iget-object p0, p0, La/w2n;->a:La/vqh0;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setMarket(La/vqh0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/w2n;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, p0, La/q2e;->c:La/fo;

    .line 133
    .line 134
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 135
    .line 136
    check-cast v1, La/y2n;

    .line 137
    .line 138
    iget-object v1, v1, La/y2n;->a:Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;

    .line 139
    .line 140
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, La/x2n;

    .line 145
    .line 146
    iget-object v0, v0, La/x2n;->d:La/w2n;

    .line 147
    .line 148
    iget-object v0, v0, La/w2n;->a:La/vqh0;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->setMarket(La/vqh0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0

    .line 159
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/kmi;

    .line 18
    .line 19
    iget-object v0, v0, La/kmi;->c:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 20
    .line 21
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/ghn;

    .line 26
    .line 27
    iget-object v1, v1, La/ghn;->a:La/mln;

    .line 28
    .line 29
    invoke-interface {v1}, La/mln;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, La/kmi;

    .line 37
    .line 38
    iget-object v0, p1, La/kmi;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 39
    .line 40
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/ghn;

    .line 45
    .line 46
    iget-object v1, v1, La/ghn;->a:La/mln;

    .line 47
    .line 48
    invoke-interface {v1}, La/mln;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setCount(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, La/kmi;->d:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 60
    .line 61
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ghn;

    .line 66
    .line 67
    iget-boolean p0, p0, La/ghn;->c:Z

    .line 68
    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p0, 0x8

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La/fhn;

    .line 124
    .line 125
    iget-object v0, p0, La/q2e;->c:La/fo;

    .line 126
    .line 127
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 128
    .line 129
    check-cast v1, La/kmi;

    .line 130
    .line 131
    iget-object v1, v1, La/kmi;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, La/ghn;

    .line 142
    .line 143
    iget-object v2, v2, La/ghn;->b:La/fhn;

    .line 144
    .line 145
    iget-boolean v2, v2, La/fhn;->a:Z

    .line 146
    .line 147
    if-eq v1, v2, :cond_3

    .line 148
    .line 149
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v1, La/kmi;

    .line 152
    .line 153
    iget-object v1, v1, La/kmi;->b:Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;

    .line 154
    .line 155
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La/ghn;

    .line 160
    .line 161
    iget-object v0, v0, La/ghn;->b:La/fhn;

    .line 162
    .line 163
    iget-boolean v0, v0, La/fhn;->a:Z

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/cells/right/DsCellRightCounter;->setSelected(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/eqv;

    .line 17
    .line 18
    iget-object p1, p1, La/eqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/h3e;

    .line 25
    .line 26
    iget-object v0, v0, La/h3e;->f:La/aoh0;

    .line 27
    .line 28
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/h3e;

    .line 33
    .line 34
    iget-object v1, v1, La/h3e;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, La/lvg;->x(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Ljava/lang/String;La/aoh0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La/etg;->A(La/fo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, La/etg;->C(La/fo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/etg;->B(La/fo;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, La/g3e;

    .line 94
    .line 95
    instance-of v1, v0, La/d3e;

    .line 96
    .line 97
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, La/etg;->B(La/fo;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v1, v0, La/f3e;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, La/etg;->C(La/fo;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, v0, La/e3e;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, La/etg;->A(La/fo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast p1, La/fqv;

    .line 19
    .line 20
    iget-object p1, p1, La/fqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 21
    .line 22
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/a520;

    .line 27
    .line 28
    iget-object v1, v1, La/a520;->f:La/aoh0;

    .line 29
    .line 30
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La/a520;

    .line 35
    .line 36
    iget-object v2, v2, La/a520;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, La/lvg;->x(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Ljava/lang/String;La/aoh0;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    check-cast p1, La/fqv;

    .line 43
    .line 44
    iget-object p1, p1, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 45
    .line 46
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/a520;

    .line 51
    .line 52
    iget-object v1, v1, La/a520;->g:La/x420;

    .line 53
    .line 54
    iget-object v1, v1, La/x420;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setFirstTeamsName(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    check-cast p1, La/fqv;

    .line 61
    .line 62
    iget-object p1, p1, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 63
    .line 64
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/a520;

    .line 69
    .line 70
    iget-object v1, v1, La/a520;->h:La/y420;

    .line 71
    .line 72
    iget-object v1, v1, La/y420;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setSecondTeamsName(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/iug;->z(La/fo;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, La/fqv;

    .line 81
    .line 82
    iget-object p1, v0, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 83
    .line 84
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, La/a520;

    .line 89
    .line 90
    iget-object p0, p0, La/a520;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La/z420;

    .line 142
    .line 143
    instance-of v1, v0, La/v420;

    .line 144
    .line 145
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-static {v2}, La/iug;->z(La/fo;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    instance-of v1, v0, La/y420;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 158
    .line 159
    check-cast v0, La/fqv;

    .line 160
    .line 161
    iget-object v0, v0, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 162
    .line 163
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, La/a520;

    .line 168
    .line 169
    iget-object v1, v1, La/a520;->h:La/y420;

    .line 170
    .line 171
    iget-object v1, v1, La/y420;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setSecondTeamsName(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    instance-of v1, v0, La/x420;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 182
    .line 183
    check-cast v0, La/fqv;

    .line 184
    .line 185
    iget-object v0, v0, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 186
    .line 187
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, La/a520;

    .line 192
    .line 193
    iget-object v1, v1, La/a520;->g:La/x420;

    .line 194
    .line 195
    iget-object v1, v1, La/x420;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setFirstTeamsName(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    instance-of v0, v0, La/w420;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 206
    .line 207
    check-cast v0, La/fqv;

    .line 208
    .line 209
    iget-object v0, v0, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 210
    .line 211
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, La/a520;

    .line 216
    .line 217
    iget-object v1, v1, La/a520;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x0

    .line 227
    return-object p0

    .line 228
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/fqv;

    .line 17
    .line 18
    iget-object p1, p1, La/fqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/tgk0;

    .line 25
    .line 26
    iget-object v0, v0, La/tgk0;->f:La/aoh0;

    .line 27
    .line 28
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/tgk0;

    .line 33
    .line 34
    iget-object v1, v1, La/tgk0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, La/lvg;->x(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Ljava/lang/String;La/aoh0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La/kvg;->o(La/fo;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, La/kvg;->q(La/fo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/kvg;->p(La/fo;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 49
    .line 50
    check-cast p1, La/fqv;

    .line 51
    .line 52
    iget-object p1, p1, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 53
    .line 54
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/tgk0;

    .line 59
    .line 60
    iget-object p0, p0, La/tgk0;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/sgk0;

    .line 111
    .line 112
    instance-of v1, v0, La/ogk0;

    .line 113
    .line 114
    iget-object v2, p0, La/q2e;->c:La/fo;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v2}, La/kvg;->p(La/fo;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of v1, v0, La/rgk0;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, La/kvg;->q(La/fo;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v1, v0, La/qgk0;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {v2}, La/kvg;->o(La/fo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    instance-of v0, v0, La/pgk0;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v2, La/fo;->u:La/c7q0;

    .line 143
    .line 144
    check-cast v0, La/fqv;

    .line 145
    .line 146
    iget-object v0, v0, La/fqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;

    .line 147
    .line 148
    invoke-virtual {v2}, La/fo;->u()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, La/tgk0;

    .line 153
    .line 154
    iget-object v1, v1, La/tgk0;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddlePairTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0

    .line 165
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/q2e;->b:La/fo;

    .line 13
    .line 14
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 15
    .line 16
    check-cast p1, La/gqv;

    .line 17
    .line 18
    iget-object p1, p1, La/gqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 19
    .line 20
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/kig0;

    .line 25
    .line 26
    iget-object v0, v0, La/kig0;->e:La/aoh0;

    .line 27
    .line 28
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/kig0;

    .line 33
    .line 34
    iget-object v1, v1, La/kig0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, La/lvg;->x(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Ljava/lang/String;La/aoh0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 40
    .line 41
    check-cast p1, La/gqv;

    .line 42
    .line 43
    iget-object p1, p1, La/gqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 44
    .line 45
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La/kig0;

    .line 50
    .line 51
    iget-object v0, v0, La/kig0;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;->setTeamName(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/nvg;->v(La/fo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/jig0;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, La/q2e;->c:La/fo;

    .line 109
    .line 110
    invoke-static {v0}, La/nvg;->v(La/fo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/q2e;->a:I

    .line 2
    .line 3
    const v1, 0x7f080f38

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La/q2e;->b:La/fo;

    .line 8
    .line 9
    iget-object v4, p0, La/q2e;->c:La/fo;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 26
    .line 27
    check-cast p0, La/hqv;

    .line 28
    .line 29
    iget-object p0, p0, La/hqv;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 30
    .line 31
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La/bwc0;

    .line 36
    .line 37
    iget-object p1, p1, La/bwc0;->g:La/aoh0;

    .line 38
    .line 39
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/bwc0;

    .line 44
    .line 45
    iget-object v0, v0, La/bwc0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, La/lvg;->x(Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;Ljava/lang/String;La/aoh0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, La/pvg;->D(La/fo;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, La/pvg;->F(La/fo;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, La/pvg;->E(La/fo;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 60
    .line 61
    check-cast p0, La/hqv;

    .line 62
    .line 63
    iget-object p0, p0, La/hqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 64
    .line 65
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, La/bwc0;

    .line 70
    .line 71
    iget-object p1, p1, La/bwc0;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, La/awc0;

    .line 122
    .line 123
    instance-of v0, p1, La/wvc0;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, La/pvg;->E(La/fo;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    instance-of v0, p1, La/zvc0;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v4}, La/pvg;->F(La/fo;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    instance-of v0, p1, La/yvc0;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v4}, La/pvg;->D(La/fo;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of p1, p1, La/xvc0;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 152
    .line 153
    check-cast p1, La/hqv;

    .line 154
    .line 155
    iget-object p1, p1, La/hqv;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;

    .line 156
    .line 157
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, La/bwc0;

    .line 162
    .line 163
    iget-object v0, v0, La/bwc0;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleTwoTeams;->setScore(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_3
    return-object v2

    .line 176
    :pswitch_0
    invoke-direct {p0, p1}, La/q2e;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_1
    invoke-direct {p0, p1}, La/q2e;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_2
    invoke-direct {p0, p1}, La/q2e;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_3
    invoke-direct {p0, p1}, La/q2e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_4
    invoke-direct {p0, p1}, La/q2e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_5
    invoke-direct {p0, p1}, La/q2e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_6
    invoke-direct {p0, p1}, La/q2e;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_7
    invoke-direct {p0, p1}, La/q2e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_8
    invoke-direct {p0, p1}, La/q2e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_9
    invoke-direct {p0, p1}, La/q2e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_a
    invoke-direct {p0, p1}, La/q2e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_b
    invoke-direct {p0, p1}, La/q2e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_c
    invoke-direct {p0, p1}, La/q2e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_d
    invoke-direct {p0, p1}, La/q2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_e
    invoke-direct {p0, p1}, La/q2e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_f
    invoke-direct {p0, p1}, La/q2e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_10
    invoke-direct {p0, p1}, La/q2e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    invoke-static {v3}, La/s680;->m0(La/fo;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 276
    .line 277
    move-object p1, p0

    .line 278
    check-cast p1, La/a2g;

    .line 279
    .line 280
    iget-object p1, p1, La/a2g;->d:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, La/f2g;

    .line 287
    .line 288
    iget-object v0, v0, La/f2g;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    check-cast p0, La/a2g;

    .line 294
    .line 295
    iget-object p0, p0, La/a2g;->b:Landroid/widget/ImageView;

    .line 296
    .line 297
    iget-object p1, v3, La/fo;->w:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, La/f2g;

    .line 304
    .line 305
    iget v0, v0, La/f2g;->d:I

    .line 306
    .line 307
    invoke-static {v0, p1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v0, Ljava/util/Collection;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, La/e2g;

    .line 360
    .line 361
    instance-of v0, p1, La/b2g;

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-static {v4}, La/s680;->m0(La/fo;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    instance-of v0, p1, La/d2g;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 374
    .line 375
    check-cast p1, La/a2g;

    .line 376
    .line 377
    iget-object p1, p1, La/a2g;->d:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, La/f2g;

    .line 384
    .line 385
    iget-object v0, v0, La/f2g;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_a
    instance-of p1, p1, La/c2g;

    .line 392
    .line 393
    if-eqz p1, :cond_b

    .line 394
    .line 395
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 396
    .line 397
    check-cast p1, La/a2g;

    .line 398
    .line 399
    iget-object p1, p1, La/a2g;->b:Landroid/widget/ImageView;

    .line 400
    .line 401
    iget-object v0, v4, La/fo;->w:Landroid/content/Context;

    .line 402
    .line 403
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, La/f2g;

    .line 408
    .line 409
    iget v1, v1, La/f2g;->d:I

    .line 410
    .line 411
    invoke-static {v1, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_c
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    :goto_7
    return-object v2

    .line 426
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    const v0, 0x7f0606aa

    .line 436
    .line 437
    .line 438
    if-eqz p0, :cond_d

    .line 439
    .line 440
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 441
    .line 442
    check-cast p0, La/i1g;

    .line 443
    .line 444
    iget-object p0, p0, La/i1g;->d:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, La/n1g;

    .line 451
    .line 452
    iget-object p1, p1, La/n1g;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 458
    .line 459
    check-cast p0, La/i1g;

    .line 460
    .line 461
    iget-object p0, p0, La/i1g;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 462
    .line 463
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, La/n1g;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, La/vv40;->z(La/fo;)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v1, Ljava/util/Collection;

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-static {p0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_12

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, La/m1g;

    .line 524
    .line 525
    instance-of v1, p1, La/l1g;

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 530
    .line 531
    check-cast p1, La/i1g;

    .line 532
    .line 533
    iget-object p1, p1, La/i1g;->d:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, La/n1g;

    .line 540
    .line 541
    iget-object v1, v1, La/n1g;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_f
    instance-of v1, p1, La/j1g;

    .line 548
    .line 549
    if-eqz v1, :cond_10

    .line 550
    .line 551
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 552
    .line 553
    check-cast p1, La/i1g;

    .line 554
    .line 555
    iget-object p1, p1, La/i1g;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 556
    .line 557
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, La/n1g;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_10
    instance-of p1, p1, La/k1g;

    .line 571
    .line 572
    if-eqz p1, :cond_11

    .line 573
    .line 574
    invoke-static {v4}, La/vv40;->z(La/fo;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_11
    invoke-static {}, La/oyd;->a()V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_12
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    :goto_b
    return-object v2

    .line 585
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_13

    .line 595
    .line 596
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 601
    .line 602
    check-cast p0, La/d1g;

    .line 603
    .line 604
    iget-object p0, p0, La/d1g;->b:Ljava/util/ArrayList;

    .line 605
    .line 606
    move-object v0, p1

    .line 607
    check-cast v0, La/g1g;

    .line 608
    .line 609
    iget-object v0, v0, La/g1g;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;

    .line 610
    .line 611
    invoke-virtual {v0, p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;->setHeaders(Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, La/d1g;

    .line 619
    .line 620
    iget-object p0, p0, La/d1g;->c:Ljava/util/List;

    .line 621
    .line 622
    check-cast p1, La/g1g;

    .line 623
    .line 624
    iget-object p1, p1, La/g1g;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;

    .line 625
    .line 626
    invoke-virtual {p1, p0}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;->setTeams(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast v0, Ljava/util/Collection;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 657
    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_17

    .line 669
    .line 670
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, La/c1g;

    .line 675
    .line 676
    instance-of v0, p1, La/a1g;

    .line 677
    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    check-cast p1, La/a1g;

    .line 681
    .line 682
    iget-object p1, p1, La/a1g;->a:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 685
    .line 686
    check-cast v0, La/g1g;

    .line 687
    .line 688
    iget-object v0, v0, La/g1g;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;

    .line 689
    .line 690
    invoke-virtual {v0, p1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;->setHeaders(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_15
    instance-of v0, p1, La/b1g;

    .line 695
    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    check-cast p1, La/b1g;

    .line 699
    .line 700
    iget-object p1, p1, La/b1g;->a:Ljava/util/List;

    .line 701
    .line 702
    iget-object v0, v4, La/fo;->u:La/c7q0;

    .line 703
    .line 704
    check-cast v0, La/g1g;

    .line 705
    .line 706
    iget-object v0, v0, La/g1g;->a:Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;

    .line 707
    .line 708
    invoke-virtual {v0, p1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/stagetable/view/CyberStageView;->setTeams(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_16
    invoke-static {}, La/oyd;->a()V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_17
    :goto_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    :goto_f
    return-object v2

    .line 719
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result p0

    .line 728
    if-eqz p0, :cond_18

    .line 729
    .line 730
    invoke-static {v3}, La/scw;->a0(La/fo;)V

    .line 731
    .line 732
    .line 733
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 734
    .line 735
    check-cast p0, La/acg;

    .line 736
    .line 737
    iget-object p0, p0, La/acg;->a:Landroid/widget/FrameLayout;

    .line 738
    .line 739
    iget-object p1, v3, La/fo;->w:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, La/vhg0;

    .line 746
    .line 747
    iget v0, v0, La/vhg0;->b:I

    .line 748
    .line 749
    invoke-static {v0, p1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_18
    new-instance p0, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    check-cast v0, Ljava/util/Collection;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    if-eqz p1, :cond_1c

    .line 796
    .line 797
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, La/uhg0;

    .line 802
    .line 803
    instance-of v0, p1, La/thg0;

    .line 804
    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    invoke-static {v4}, La/scw;->a0(La/fo;)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1a
    instance-of p1, p1, La/shg0;

    .line 812
    .line 813
    if-eqz p1, :cond_1b

    .line 814
    .line 815
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 816
    .line 817
    check-cast p1, La/acg;

    .line 818
    .line 819
    iget-object p1, p1, La/acg;->a:Landroid/widget/FrameLayout;

    .line 820
    .line 821
    iget-object v0, v4, La/fo;->w:Landroid/content/Context;

    .line 822
    .line 823
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, La/vhg0;

    .line 828
    .line 829
    iget v1, v1, La/vhg0;->b:I

    .line 830
    .line 831
    invoke-static {v1, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 836
    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_1c
    :goto_12
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    :goto_13
    return-object v2

    .line 846
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result p0

    .line 855
    const/4 v0, 0x3

    .line 856
    if-eqz p0, :cond_1d

    .line 857
    .line 858
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 859
    .line 860
    iget-object p1, v3, La/fo;->w:Landroid/content/Context;

    .line 861
    .line 862
    iget-object v1, v3, La/fo;->u:La/c7q0;

    .line 863
    .line 864
    check-cast p0, La/bcg;

    .line 865
    .line 866
    iget-object p0, p0, La/bcg;->f:Landroid/widget/TextView;

    .line 867
    .line 868
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, La/rhg0;

    .line 873
    .line 874
    iget-object v2, v2, La/rhg0;->c:Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, La/bjv;->X(La/fo;)V

    .line 880
    .line 881
    .line 882
    move-object p0, v1

    .line 883
    check-cast p0, La/bcg;

    .line 884
    .line 885
    iget-object p0, p0, La/bcg;->g:Landroid/widget/TextView;

    .line 886
    .line 887
    new-instance v2, La/iid;

    .line 888
    .line 889
    invoke-direct {v2, v3, v0}, La/iid;-><init>(La/fo;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 893
    .line 894
    .line 895
    move-object p0, v1

    .line 896
    check-cast p0, La/bcg;

    .line 897
    .line 898
    iget-object p0, p0, La/bcg;->g:Landroid/widget/TextView;

    .line 899
    .line 900
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, La/rhg0;

    .line 905
    .line 906
    iget v0, v0, La/rhg0;->e:I

    .line 907
    .line 908
    invoke-static {v0, p1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 913
    .line 914
    .line 915
    move-object p0, v1

    .line 916
    check-cast p0, La/bcg;

    .line 917
    .line 918
    iget-object p0, p0, La/bcg;->d:Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, La/rhg0;

    .line 925
    .line 926
    iget-object v0, v0, La/rhg0;->f:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    move-object p0, v1

    .line 932
    check-cast p0, La/bcg;

    .line 933
    .line 934
    iget-object p0, p0, La/bcg;->c:Landroid/widget/TextView;

    .line 935
    .line 936
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, La/rhg0;

    .line 941
    .line 942
    iget-object v0, v0, La/rhg0;->g:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    move-object p0, v1

    .line 948
    check-cast p0, La/bcg;

    .line 949
    .line 950
    iget-object p0, p0, La/bcg;->e:Landroid/widget/TextView;

    .line 951
    .line 952
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, La/rhg0;

    .line 957
    .line 958
    iget-object v0, v0, La/rhg0;->h:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    .line 962
    .line 963
    check-cast v1, La/bcg;

    .line 964
    .line 965
    iget-object p0, v1, La/bcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 966
    .line 967
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, La/rhg0;

    .line 972
    .line 973
    iget v0, v0, La/rhg0;->i:I

    .line 974
    .line 975
    invoke-static {v0, p1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_16

    .line 983
    .line 984
    :cond_1d
    new-instance p0, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_1e

    .line 998
    .line 999
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    check-cast v1, Ljava/util/Collection;

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    invoke-static {p0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_1e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    if-eqz p1, :cond_27

    .line 1023
    .line 1024
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    check-cast p1, La/qhg0;

    .line 1029
    .line 1030
    instance-of v1, p1, La/khg0;

    .line 1031
    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    .line 1034
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1035
    .line 1036
    check-cast p1, La/bcg;

    .line 1037
    .line 1038
    iget-object p1, p1, La/bcg;->f:Landroid/widget/TextView;

    .line 1039
    .line 1040
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, La/rhg0;

    .line 1045
    .line 1046
    iget-object v1, v1, La/rhg0;->c:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_1f
    instance-of v1, p1, La/jhg0;

    .line 1053
    .line 1054
    if-eqz v1, :cond_20

    .line 1055
    .line 1056
    invoke-static {v4}, La/bjv;->X(La/fo;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :cond_20
    instance-of v1, p1, La/lhg0;

    .line 1061
    .line 1062
    if-eqz v1, :cond_21

    .line 1063
    .line 1064
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1065
    .line 1066
    check-cast p1, La/bcg;

    .line 1067
    .line 1068
    iget-object p1, p1, La/bcg;->g:Landroid/widget/TextView;

    .line 1069
    .line 1070
    new-instance v1, La/iid;

    .line 1071
    .line 1072
    invoke-direct {v1, v4, v0}, La/iid;-><init>(La/fo;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_21
    instance-of v1, p1, La/mhg0;

    .line 1080
    .line 1081
    if-eqz v1, :cond_22

    .line 1082
    .line 1083
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1084
    .line 1085
    check-cast p1, La/bcg;

    .line 1086
    .line 1087
    iget-object p1, p1, La/bcg;->g:Landroid/widget/TextView;

    .line 1088
    .line 1089
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 1090
    .line 1091
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, La/rhg0;

    .line 1096
    .line 1097
    iget v3, v3, La/rhg0;->e:I

    .line 1098
    .line 1099
    invoke-static {v3, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_22
    instance-of v1, p1, La/phg0;

    .line 1108
    .line 1109
    if-eqz v1, :cond_23

    .line 1110
    .line 1111
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1112
    .line 1113
    check-cast p1, La/bcg;

    .line 1114
    .line 1115
    iget-object p1, p1, La/bcg;->d:Landroid/widget/TextView;

    .line 1116
    .line 1117
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, La/rhg0;

    .line 1122
    .line 1123
    iget-object v1, v1, La/rhg0;->f:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_23
    instance-of v1, p1, La/ohg0;

    .line 1130
    .line 1131
    if-eqz v1, :cond_24

    .line 1132
    .line 1133
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1134
    .line 1135
    check-cast p1, La/bcg;

    .line 1136
    .line 1137
    iget-object p1, p1, La/bcg;->c:Landroid/widget/TextView;

    .line 1138
    .line 1139
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    check-cast v1, La/rhg0;

    .line 1144
    .line 1145
    iget-object v1, v1, La/rhg0;->g:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_15

    .line 1151
    .line 1152
    :cond_24
    instance-of v1, p1, La/nhg0;

    .line 1153
    .line 1154
    if-eqz v1, :cond_25

    .line 1155
    .line 1156
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1157
    .line 1158
    check-cast p1, La/bcg;

    .line 1159
    .line 1160
    iget-object p1, p1, La/bcg;->e:Landroid/widget/TextView;

    .line 1161
    .line 1162
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, La/rhg0;

    .line 1167
    .line 1168
    iget-object v1, v1, La/rhg0;->h:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_15

    .line 1174
    .line 1175
    :cond_25
    instance-of p1, p1, La/ihg0;

    .line 1176
    .line 1177
    if-eqz p1, :cond_26

    .line 1178
    .line 1179
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1180
    .line 1181
    check-cast p1, La/bcg;

    .line 1182
    .line 1183
    iget-object p1, p1, La/bcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1184
    .line 1185
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 1186
    .line 1187
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    check-cast v3, La/rhg0;

    .line 1192
    .line 1193
    iget v3, v3, La/rhg0;->i:I

    .line 1194
    .line 1195
    invoke-static {v3, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_15

    .line 1203
    .line 1204
    :cond_26
    invoke-static {}, La/oyd;->a()V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :cond_27
    :goto_16
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    :goto_17
    return-object v2

    .line 1211
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result p0

    .line 1220
    if-eqz p0, :cond_28

    .line 1221
    .line 1222
    invoke-static {v3}, La/urt;->I(La/fo;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object p0, v3, La/fo;->w:Landroid/content/Context;

    .line 1226
    .line 1227
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1228
    .line 1229
    invoke-static {v3}, La/urt;->H(La/fo;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v3}, La/urt;->L(La/fo;)V

    .line 1233
    .line 1234
    .line 1235
    move-object v0, p1

    .line 1236
    check-cast v0, La/zbg;

    .line 1237
    .line 1238
    iget-object v0, v0, La/zbg;->g:Landroid/widget/TextView;

    .line 1239
    .line 1240
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, La/uyf;

    .line 1245
    .line 1246
    iget-object v1, v1, La/uyf;->f:La/nzg0;

    .line 1247
    .line 1248
    invoke-virtual {v1, p0}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    move-object v0, p1

    .line 1256
    check-cast v0, La/zbg;

    .line 1257
    .line 1258
    iget-object v0, v0, La/zbg;->k:Landroid/widget/TextView;

    .line 1259
    .line 1260
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, La/uyf;

    .line 1265
    .line 1266
    iget-object v1, v1, La/uyf;->g:La/nzg0;

    .line 1267
    .line 1268
    invoke-virtual {v1, p0}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    move-object v0, p1

    .line 1276
    check-cast v0, La/zbg;

    .line 1277
    .line 1278
    iget-object v0, v0, La/zbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1279
    .line 1280
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, La/uyf;

    .line 1285
    .line 1286
    iget v1, v1, La/uyf;->h:I

    .line 1287
    .line 1288
    invoke-static {v1, p0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v3}, La/urt;->J(La/fo;)V

    .line 1296
    .line 1297
    .line 1298
    check-cast p1, La/zbg;

    .line 1299
    .line 1300
    iget-object p0, p1, La/zbg;->i:Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    check-cast p1, La/uyf;

    .line 1307
    .line 1308
    iget-object p1, p1, La/uyf;->j:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v3}, La/urt;->K(La/fo;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_1a

    .line 1317
    .line 1318
    :cond_28
    new-instance p0, Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_29

    .line 1332
    .line 1333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1338
    .line 1339
    .line 1340
    check-cast v0, Ljava/util/Collection;

    .line 1341
    .line 1342
    check-cast v0, Ljava/lang/Iterable;

    .line 1343
    .line 1344
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_18

    .line 1348
    :cond_29
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p0

    .line 1352
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result p1

    .line 1356
    if-eqz p1, :cond_33

    .line 1357
    .line 1358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    check-cast p1, La/tyf;

    .line 1363
    .line 1364
    instance-of v0, p1, La/lyf;

    .line 1365
    .line 1366
    if-eqz v0, :cond_2a

    .line 1367
    .line 1368
    invoke-static {v4}, La/urt;->H(La/fo;)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_19

    .line 1372
    :cond_2a
    instance-of v0, p1, La/ryf;

    .line 1373
    .line 1374
    if-eqz v0, :cond_2b

    .line 1375
    .line 1376
    invoke-static {v4}, La/urt;->L(La/fo;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_19

    .line 1380
    :cond_2b
    instance-of v0, p1, La/nyf;

    .line 1381
    .line 1382
    if-eqz v0, :cond_2c

    .line 1383
    .line 1384
    invoke-static {v4}, La/urt;->I(La/fo;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :cond_2c
    instance-of v0, p1, La/myf;

    .line 1389
    .line 1390
    if-eqz v0, :cond_2d

    .line 1391
    .line 1392
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1393
    .line 1394
    check-cast p1, La/zbg;

    .line 1395
    .line 1396
    iget-object p1, p1, La/zbg;->g:Landroid/widget/TextView;

    .line 1397
    .line 1398
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, La/uyf;

    .line 1403
    .line 1404
    iget-object v0, v0, La/uyf;->f:La/nzg0;

    .line 1405
    .line 1406
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 1407
    .line 1408
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_19

    .line 1416
    :cond_2d
    instance-of v0, p1, La/syf;

    .line 1417
    .line 1418
    if-eqz v0, :cond_2e

    .line 1419
    .line 1420
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1421
    .line 1422
    check-cast p1, La/zbg;

    .line 1423
    .line 1424
    iget-object p1, p1, La/zbg;->k:Landroid/widget/TextView;

    .line 1425
    .line 1426
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, La/uyf;

    .line 1431
    .line 1432
    iget-object v0, v0, La/uyf;->g:La/nzg0;

    .line 1433
    .line 1434
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_19

    .line 1444
    :cond_2e
    instance-of v0, p1, La/kyf;

    .line 1445
    .line 1446
    if-eqz v0, :cond_2f

    .line 1447
    .line 1448
    invoke-static {v4}, La/urt;->I(La/fo;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_19

    .line 1452
    :cond_2f
    instance-of v0, p1, La/oyf;

    .line 1453
    .line 1454
    if-eqz v0, :cond_30

    .line 1455
    .line 1456
    invoke-static {v4}, La/urt;->J(La/fo;)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_19

    .line 1460
    :cond_30
    instance-of v0, p1, La/pyf;

    .line 1461
    .line 1462
    if-eqz v0, :cond_31

    .line 1463
    .line 1464
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1465
    .line 1466
    check-cast p1, La/zbg;

    .line 1467
    .line 1468
    iget-object p1, p1, La/zbg;->i:Landroid/widget/TextView;

    .line 1469
    .line 1470
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, La/uyf;

    .line 1475
    .line 1476
    iget-object v0, v0, La/uyf;->j:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_19

    .line 1482
    .line 1483
    :cond_31
    instance-of p1, p1, La/qyf;

    .line 1484
    .line 1485
    if-eqz p1, :cond_32

    .line 1486
    .line 1487
    invoke-static {v4}, La/urt;->K(La/fo;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_19

    .line 1491
    .line 1492
    :cond_32
    invoke-static {}, La/oyd;->a()V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1b

    .line 1496
    :cond_33
    :goto_1a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    :goto_1b
    return-object v2

    .line 1499
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1500
    .line 1501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1505
    .line 1506
    .line 1507
    move-result p0

    .line 1508
    if-eqz p0, :cond_34

    .line 1509
    .line 1510
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 1511
    .line 1512
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 1513
    .line 1514
    move-object v0, p0

    .line 1515
    check-cast v0, La/pmi;

    .line 1516
    .line 1517
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1518
    .line 1519
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, La/jqf;

    .line 1524
    .line 1525
    iget-object v2, v2, La/jqf;->f:La/nzg0;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, La/jqf;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    const v2, 0x7f080edf

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonIconRes(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, La/jqf;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    const v2, 0x7f080edd

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonIconRes(I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, La/jqf;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    const v2, 0x7f080c8f

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonIconRes(I)V

    .line 1584
    .line 1585
    .line 1586
    move-object v0, p1

    .line 1587
    check-cast v0, La/pmi;

    .line 1588
    .line 1589
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1590
    .line 1591
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    check-cast v2, La/jqf;

    .line 1596
    .line 1597
    iget-boolean v2, v2, La/jqf;->k:Z

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 1600
    .line 1601
    .line 1602
    move-object v0, p1

    .line 1603
    check-cast v0, La/pmi;

    .line 1604
    .line 1605
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1606
    .line 1607
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, La/jqf;

    .line 1612
    .line 1613
    iget-boolean v2, v2, La/jqf;->l:Z

    .line 1614
    .line 1615
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 1616
    .line 1617
    .line 1618
    move-object v0, p1

    .line 1619
    check-cast v0, La/pmi;

    .line 1620
    .line 1621
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1622
    .line 1623
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, La/jqf;

    .line 1628
    .line 1629
    iget-boolean v2, v2, La/jqf;->i:Z

    .line 1630
    .line 1631
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 1632
    .line 1633
    .line 1634
    move-object v0, p1

    .line 1635
    check-cast v0, La/pmi;

    .line 1636
    .line 1637
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1638
    .line 1639
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, La/jqf;

    .line 1644
    .line 1645
    iget-boolean v2, v2, La/jqf;->j:Z

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 1648
    .line 1649
    .line 1650
    move-object v0, p1

    .line 1651
    check-cast v0, La/pmi;

    .line 1652
    .line 1653
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1654
    .line 1655
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, La/jqf;

    .line 1660
    .line 1661
    iget-boolean v2, v2, La/jqf;->g:Z

    .line 1662
    .line 1663
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 1664
    .line 1665
    .line 1666
    move-object v0, p1

    .line 1667
    check-cast v0, La/pmi;

    .line 1668
    .line 1669
    iget-object v0, v0, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1670
    .line 1671
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, La/jqf;

    .line 1676
    .line 1677
    iget-boolean v2, v2, La/jqf;->h:Z

    .line 1678
    .line 1679
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 1680
    .line 1681
    .line 1682
    check-cast p0, La/pmi;

    .line 1683
    .line 1684
    iget-object v0, p0, La/pmi;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;

    .line 1685
    .line 1686
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, La/jqf;

    .line 1691
    .line 1692
    iget-object v2, v2, La/jqf;->n:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setFirstTeamName(Ljava/lang/CharSequence;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, La/jqf;

    .line 1702
    .line 1703
    iget-object v2, v2, La/jqf;->o:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, La/jqf;

    .line 1710
    .line 1711
    iget-wide v4, v4, La/jqf;->m:J

    .line 1712
    .line 1713
    invoke-static {v4, v5, v2}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    iget-object v0, v0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->c:La/ka0;

    .line 1729
    .line 1730
    iget-object v0, v0, La/ka0;->b:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1733
    .line 1734
    const/16 v5, 0xc

    .line 1735
    .line 1736
    invoke-static {v0, v2, v4, v5}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object p0, p0, La/pmi;->d:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;

    .line 1740
    .line 1741
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    check-cast v0, La/jqf;

    .line 1746
    .line 1747
    iget-object v0, v0, La/jqf;->q:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->setSecondTeamName(Ljava/lang/CharSequence;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, La/jqf;

    .line 1757
    .line 1758
    iget-object v0, v0, La/jqf;->r:Ljava/lang/String;

    .line 1759
    .line 1760
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    check-cast v2, La/jqf;

    .line 1765
    .line 1766
    iget-wide v6, v2, La/jqf;->p:J

    .line 1767
    .line 1768
    invoke-static {v6, v7, v0}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyber;->c:La/ka0;

    .line 1784
    .line 1785
    iget-object p0, p0, La/ka0;->d:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast p0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 1788
    .line 1789
    invoke-static {p0, v0, v1, v5}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v3}, La/r03;->D(La/fo;)V

    .line 1793
    .line 1794
    .line 1795
    move-object p0, p1

    .line 1796
    check-cast p0, La/pmi;

    .line 1797
    .line 1798
    iget-object p0, p0, La/pmi;->c:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1799
    .line 1800
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, La/jqf;

    .line 1805
    .line 1806
    iget-object v0, v0, La/jqf;->v:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 1809
    .line 1810
    .line 1811
    check-cast p1, La/pmi;

    .line 1812
    .line 1813
    iget-object p0, p1, La/pmi;->c:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1814
    .line 1815
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object p1

    .line 1819
    check-cast p1, La/jqf;

    .line 1820
    .line 1821
    iget-object p1, p1, La/jqf;->x:La/ctc0;

    .line 1822
    .line 1823
    invoke-static {p0, p1}, La/tqh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/ctc0;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v3}, La/r03;->B(La/fo;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3}, La/r03;->C(La/fo;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_1e

    .line 1833
    .line 1834
    :cond_34
    new-instance p0, Ljava/util/ArrayList;

    .line 1835
    .line 1836
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object p1

    .line 1843
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_35

    .line 1848
    .line 1849
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    check-cast v0, Ljava/util/Collection;

    .line 1857
    .line 1858
    check-cast v0, Ljava/lang/Iterable;

    .line 1859
    .line 1860
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_1c

    .line 1864
    :cond_35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p0

    .line 1868
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result p1

    .line 1872
    if-eqz p1, :cond_41

    .line 1873
    .line 1874
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object p1

    .line 1878
    check-cast p1, La/iqf;

    .line 1879
    .line 1880
    instance-of v0, p1, La/gqf;

    .line 1881
    .line 1882
    if-eqz v0, :cond_36

    .line 1883
    .line 1884
    invoke-static {v4}, La/r03;->D(La/fo;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_1d

    .line 1888
    :cond_36
    instance-of v0, p1, La/cqf;

    .line 1889
    .line 1890
    if-eqz v0, :cond_37

    .line 1891
    .line 1892
    invoke-static {v4}, La/r03;->B(La/fo;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_1d

    .line 1896
    :cond_37
    instance-of v0, p1, La/dqf;

    .line 1897
    .line 1898
    if-eqz v0, :cond_38

    .line 1899
    .line 1900
    invoke-static {v4}, La/r03;->C(La/fo;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_1d

    .line 1904
    :cond_38
    instance-of v0, p1, La/xpf;

    .line 1905
    .line 1906
    if-eqz v0, :cond_39

    .line 1907
    .line 1908
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1909
    .line 1910
    check-cast p1, La/pmi;

    .line 1911
    .line 1912
    iget-object p1, p1, La/pmi;->c:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1913
    .line 1914
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, La/jqf;

    .line 1919
    .line 1920
    iget-object v0, v0, La/jqf;->v:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;->setInfoText(Ljava/lang/CharSequence;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_1d

    .line 1926
    :cond_39
    instance-of v0, p1, La/hqf;

    .line 1927
    .line 1928
    if-eqz v0, :cond_3a

    .line 1929
    .line 1930
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1931
    .line 1932
    check-cast p1, La/pmi;

    .line 1933
    .line 1934
    iget-object p1, p1, La/pmi;->c:Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 1935
    .line 1936
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    check-cast v0, La/jqf;

    .line 1941
    .line 1942
    iget-object v0, v0, La/jqf;->x:La/ctc0;

    .line 1943
    .line 1944
    invoke-static {p1, v0}, La/tqh;->u(Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;La/ctc0;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1d

    .line 1948
    :cond_3a
    instance-of v0, p1, La/ypf;

    .line 1949
    .line 1950
    if-eqz v0, :cond_3b

    .line 1951
    .line 1952
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1953
    .line 1954
    check-cast p1, La/pmi;

    .line 1955
    .line 1956
    iget-object p1, p1, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1957
    .line 1958
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, La/jqf;

    .line 1963
    .line 1964
    iget-boolean v0, v0, La/jqf;->g:Z

    .line 1965
    .line 1966
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1d

    .line 1970
    :cond_3b
    instance-of v0, p1, La/zpf;

    .line 1971
    .line 1972
    if-eqz v0, :cond_3c

    .line 1973
    .line 1974
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1975
    .line 1976
    check-cast p1, La/pmi;

    .line 1977
    .line 1978
    iget-object p1, p1, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 1979
    .line 1980
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    check-cast v0, La/jqf;

    .line 1985
    .line 1986
    iget-boolean v0, v0, La/jqf;->h:Z

    .line 1987
    .line 1988
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setStreamButtonVisible(Z)V

    .line 1989
    .line 1990
    .line 1991
    goto :goto_1d

    .line 1992
    :cond_3c
    instance-of v0, p1, La/aqf;

    .line 1993
    .line 1994
    if-eqz v0, :cond_3d

    .line 1995
    .line 1996
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 1997
    .line 1998
    check-cast p1, La/pmi;

    .line 1999
    .line 2000
    iget-object p1, p1, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2001
    .line 2002
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, La/jqf;

    .line 2007
    .line 2008
    iget-boolean v0, v0, La/jqf;->l:Z

    .line 2009
    .line 2010
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonSelected(Z)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_1d

    .line 2014
    .line 2015
    :cond_3d
    instance-of v0, p1, La/bqf;

    .line 2016
    .line 2017
    if-eqz v0, :cond_3e

    .line 2018
    .line 2019
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2020
    .line 2021
    check-cast p1, La/pmi;

    .line 2022
    .line 2023
    iget-object p1, p1, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2024
    .line 2025
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    check-cast v0, La/jqf;

    .line 2030
    .line 2031
    iget-boolean v0, v0, La/jqf;->k:Z

    .line 2032
    .line 2033
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setFavoriteButtonVisible(Z)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_1d

    .line 2037
    .line 2038
    :cond_3e
    instance-of v0, p1, La/eqf;

    .line 2039
    .line 2040
    if-eqz v0, :cond_3f

    .line 2041
    .line 2042
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2043
    .line 2044
    check-cast p1, La/pmi;

    .line 2045
    .line 2046
    iget-object p1, p1, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2047
    .line 2048
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, La/jqf;

    .line 2053
    .line 2054
    iget-boolean v0, v0, La/jqf;->j:Z

    .line 2055
    .line 2056
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonSelected(Z)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_1d

    .line 2060
    .line 2061
    :cond_3f
    instance-of p1, p1, La/fqf;

    .line 2062
    .line 2063
    if-eqz p1, :cond_40

    .line 2064
    .line 2065
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2066
    .line 2067
    check-cast p1, La/pmi;

    .line 2068
    .line 2069
    iget-object p1, p1, La/pmi;->b:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 2070
    .line 2071
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, La/jqf;

    .line 2076
    .line 2077
    iget-boolean v0, v0, La/jqf;->i:Z

    .line 2078
    .line 2079
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setNotificationButtonVisible(Z)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_1d

    .line 2083
    .line 2084
    :cond_40
    invoke-static {}, La/oyd;->a()V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_1f

    .line 2088
    :cond_41
    :goto_1e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2089
    .line 2090
    :goto_1f
    return-object v2

    .line 2091
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 2092
    .line 2093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2097
    .line 2098
    .line 2099
    move-result p0

    .line 2100
    const/4 v0, 0x2

    .line 2101
    if-eqz p0, :cond_42

    .line 2102
    .line 2103
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 2104
    .line 2105
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 2106
    .line 2107
    check-cast p0, La/qbg;

    .line 2108
    .line 2109
    iget-object p0, p0, La/qbg;->f:Landroid/widget/TextView;

    .line 2110
    .line 2111
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, La/ipt;

    .line 2116
    .line 2117
    iget-object v1, v1, La/ipt;->c:Ljava/lang/String;

    .line 2118
    .line 2119
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v3}, La/ylp0;->G(La/fo;)V

    .line 2123
    .line 2124
    .line 2125
    move-object p0, p1

    .line 2126
    check-cast p0, La/qbg;

    .line 2127
    .line 2128
    iget-object p0, p0, La/qbg;->f:Landroid/widget/TextView;

    .line 2129
    .line 2130
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, La/ipt;

    .line 2135
    .line 2136
    iget v1, v1, La/ipt;->d:I

    .line 2137
    .line 2138
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2139
    .line 2140
    .line 2141
    move-object p0, p1

    .line 2142
    check-cast p0, La/qbg;

    .line 2143
    .line 2144
    iget-object p0, p0, La/qbg;->h:Landroid/widget/TextView;

    .line 2145
    .line 2146
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    check-cast v1, La/ipt;

    .line 2151
    .line 2152
    iget-object v1, v1, La/ipt;->f:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v3}, La/ylp0;->H(La/fo;)V

    .line 2158
    .line 2159
    .line 2160
    move-object p0, p1

    .line 2161
    check-cast p0, La/qbg;

    .line 2162
    .line 2163
    iget-object p0, p0, La/qbg;->h:Landroid/widget/TextView;

    .line 2164
    .line 2165
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    check-cast v1, La/ipt;

    .line 2170
    .line 2171
    iget v1, v1, La/ipt;->g:I

    .line 2172
    .line 2173
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2174
    .line 2175
    .line 2176
    move-object p0, p1

    .line 2177
    check-cast p0, La/qbg;

    .line 2178
    .line 2179
    iget-object p0, p0, La/qbg;->d:Landroid/widget/TextView;

    .line 2180
    .line 2181
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v1

    .line 2185
    check-cast v1, La/ipt;

    .line 2186
    .line 2187
    iget-object v1, v1, La/ipt;->h:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2190
    .line 2191
    .line 2192
    move-object p0, p1

    .line 2193
    check-cast p0, La/qbg;

    .line 2194
    .line 2195
    iget-object p0, p0, La/qbg;->e:Landroid/widget/TextView;

    .line 2196
    .line 2197
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    check-cast v1, La/ipt;

    .line 2202
    .line 2203
    iget-object v1, v1, La/ipt;->i:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2206
    .line 2207
    .line 2208
    move-object p0, p1

    .line 2209
    check-cast p0, La/qbg;

    .line 2210
    .line 2211
    iget-object p0, p0, La/qbg;->g:Landroid/widget/TextView;

    .line 2212
    .line 2213
    new-instance v1, La/iid;

    .line 2214
    .line 2215
    invoke-direct {v1, v3, v0}, La/iid;-><init>(La/fo;I)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2219
    .line 2220
    .line 2221
    check-cast p1, La/qbg;

    .line 2222
    .line 2223
    iget-object p0, p1, La/qbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2224
    .line 2225
    iget-object p1, v3, La/fo;->w:Landroid/content/Context;

    .line 2226
    .line 2227
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    check-cast v0, La/ipt;

    .line 2232
    .line 2233
    iget v0, v0, La/ipt;->k:I

    .line 2234
    .line 2235
    invoke-static {v0, p1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2236
    .line 2237
    .line 2238
    move-result-object p1

    .line 2239
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2240
    .line 2241
    .line 2242
    goto/16 :goto_22

    .line 2243
    .line 2244
    :cond_42
    new-instance p0, Ljava/util/ArrayList;

    .line 2245
    .line 2246
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2250
    .line 2251
    .line 2252
    move-result-object p1

    .line 2253
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    if-eqz v1, :cond_43

    .line 2258
    .line 2259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2264
    .line 2265
    .line 2266
    check-cast v1, Ljava/util/Collection;

    .line 2267
    .line 2268
    check-cast v1, Ljava/lang/Iterable;

    .line 2269
    .line 2270
    invoke-static {p0, v1}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_20

    .line 2274
    :cond_43
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2275
    .line 2276
    .line 2277
    move-result-object p0

    .line 2278
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2279
    .line 2280
    .line 2281
    move-result p1

    .line 2282
    if-eqz p1, :cond_4e

    .line 2283
    .line 2284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object p1

    .line 2288
    check-cast p1, La/hpt;

    .line 2289
    .line 2290
    instance-of v1, p1, La/zot;

    .line 2291
    .line 2292
    if-eqz v1, :cond_44

    .line 2293
    .line 2294
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2295
    .line 2296
    check-cast p1, La/qbg;

    .line 2297
    .line 2298
    iget-object p1, p1, La/qbg;->f:Landroid/widget/TextView;

    .line 2299
    .line 2300
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    check-cast v1, La/ipt;

    .line 2305
    .line 2306
    iget-object v1, v1, La/ipt;->c:Ljava/lang/String;

    .line 2307
    .line 2308
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_21

    .line 2312
    :cond_44
    instance-of v1, p1, La/yot;

    .line 2313
    .line 2314
    if-eqz v1, :cond_45

    .line 2315
    .line 2316
    invoke-static {v4}, La/ylp0;->G(La/fo;)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_21

    .line 2320
    :cond_45
    instance-of v1, p1, La/apt;

    .line 2321
    .line 2322
    if-eqz v1, :cond_46

    .line 2323
    .line 2324
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2325
    .line 2326
    check-cast p1, La/qbg;

    .line 2327
    .line 2328
    iget-object p1, p1, La/qbg;->f:Landroid/widget/TextView;

    .line 2329
    .line 2330
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    check-cast v1, La/ipt;

    .line 2335
    .line 2336
    iget v1, v1, La/ipt;->d:I

    .line 2337
    .line 2338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_21

    .line 2342
    :cond_46
    instance-of v1, p1, La/dpt;

    .line 2343
    .line 2344
    if-eqz v1, :cond_47

    .line 2345
    .line 2346
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2347
    .line 2348
    check-cast p1, La/qbg;

    .line 2349
    .line 2350
    iget-object p1, p1, La/qbg;->h:Landroid/widget/TextView;

    .line 2351
    .line 2352
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    check-cast v1, La/ipt;

    .line 2357
    .line 2358
    iget-object v1, v1, La/ipt;->f:Ljava/lang/String;

    .line 2359
    .line 2360
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_21

    .line 2364
    :cond_47
    instance-of v1, p1, La/cpt;

    .line 2365
    .line 2366
    if-eqz v1, :cond_48

    .line 2367
    .line 2368
    invoke-static {v4}, La/ylp0;->H(La/fo;)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_21

    .line 2372
    :cond_48
    instance-of v1, p1, La/ept;

    .line 2373
    .line 2374
    if-eqz v1, :cond_49

    .line 2375
    .line 2376
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2377
    .line 2378
    check-cast p1, La/qbg;

    .line 2379
    .line 2380
    iget-object p1, p1, La/qbg;->h:Landroid/widget/TextView;

    .line 2381
    .line 2382
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, La/ipt;

    .line 2387
    .line 2388
    iget v1, v1, La/ipt;->g:I

    .line 2389
    .line 2390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_21

    .line 2394
    :cond_49
    instance-of v1, p1, La/gpt;

    .line 2395
    .line 2396
    if-eqz v1, :cond_4a

    .line 2397
    .line 2398
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2399
    .line 2400
    check-cast p1, La/qbg;

    .line 2401
    .line 2402
    iget-object p1, p1, La/qbg;->d:Landroid/widget/TextView;

    .line 2403
    .line 2404
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    check-cast v1, La/ipt;

    .line 2409
    .line 2410
    iget-object v1, v1, La/ipt;->h:Ljava/lang/String;

    .line 2411
    .line 2412
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2413
    .line 2414
    .line 2415
    goto/16 :goto_21

    .line 2416
    .line 2417
    :cond_4a
    instance-of v1, p1, La/fpt;

    .line 2418
    .line 2419
    if-eqz v1, :cond_4b

    .line 2420
    .line 2421
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2422
    .line 2423
    check-cast p1, La/qbg;

    .line 2424
    .line 2425
    iget-object p1, p1, La/qbg;->e:Landroid/widget/TextView;

    .line 2426
    .line 2427
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    check-cast v1, La/ipt;

    .line 2432
    .line 2433
    iget-object v1, v1, La/ipt;->i:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_21

    .line 2439
    .line 2440
    :cond_4b
    instance-of v1, p1, La/bpt;

    .line 2441
    .line 2442
    if-eqz v1, :cond_4c

    .line 2443
    .line 2444
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2445
    .line 2446
    check-cast p1, La/qbg;

    .line 2447
    .line 2448
    iget-object p1, p1, La/qbg;->g:Landroid/widget/TextView;

    .line 2449
    .line 2450
    new-instance v1, La/iid;

    .line 2451
    .line 2452
    invoke-direct {v1, v4, v0}, La/iid;-><init>(La/fo;I)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2456
    .line 2457
    .line 2458
    goto/16 :goto_21

    .line 2459
    .line 2460
    :cond_4c
    instance-of p1, p1, La/xot;

    .line 2461
    .line 2462
    if-eqz p1, :cond_4d

    .line 2463
    .line 2464
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2465
    .line 2466
    check-cast p1, La/qbg;

    .line 2467
    .line 2468
    iget-object p1, p1, La/qbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2469
    .line 2470
    iget-object v1, v4, La/fo;->w:Landroid/content/Context;

    .line 2471
    .line 2472
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    check-cast v3, La/ipt;

    .line 2477
    .line 2478
    iget v3, v3, La/ipt;->k:I

    .line 2479
    .line 2480
    invoke-static {v3, v1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2485
    .line 2486
    .line 2487
    goto/16 :goto_21

    .line 2488
    .line 2489
    :cond_4d
    invoke-static {}, La/oyd;->a()V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_23

    .line 2493
    :cond_4e
    :goto_22
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2494
    .line 2495
    :goto_23
    return-object v2

    .line 2496
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 2497
    .line 2498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2502
    .line 2503
    .line 2504
    move-result p0

    .line 2505
    if-eqz p0, :cond_4f

    .line 2506
    .line 2507
    invoke-static {v3}, La/dcf0;->S(La/fo;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 2511
    .line 2512
    move-object p1, p0

    .line 2513
    check-cast p1, La/pbg;

    .line 2514
    .line 2515
    iget-object p1, p1, La/pbg;->f:Landroid/widget/TextView;

    .line 2516
    .line 2517
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    check-cast v0, La/qpt;

    .line 2522
    .line 2523
    iget-object v0, v0, La/qpt;->b:Ljava/lang/String;

    .line 2524
    .line 2525
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v3}, La/dcf0;->T(La/fo;)V

    .line 2529
    .line 2530
    .line 2531
    move-object p1, p0

    .line 2532
    check-cast p1, La/pbg;

    .line 2533
    .line 2534
    iget-object p1, p1, La/pbg;->g:Landroid/widget/TextView;

    .line 2535
    .line 2536
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, La/qpt;

    .line 2541
    .line 2542
    iget-object v0, v0, La/qpt;->d:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2545
    .line 2546
    .line 2547
    move-object p1, p0

    .line 2548
    check-cast p1, La/pbg;

    .line 2549
    .line 2550
    iget-object p1, p1, La/pbg;->e:Landroid/widget/TextView;

    .line 2551
    .line 2552
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, La/qpt;

    .line 2557
    .line 2558
    iget-object v0, v0, La/qpt;->e:Ljava/lang/String;

    .line 2559
    .line 2560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2561
    .line 2562
    .line 2563
    check-cast p0, La/pbg;

    .line 2564
    .line 2565
    iget-object p0, p0, La/pbg;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2566
    .line 2567
    iget-object p1, v3, La/fo;->w:Landroid/content/Context;

    .line 2568
    .line 2569
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    check-cast v0, La/qpt;

    .line 2574
    .line 2575
    iget v0, v0, La/qpt;->f:I

    .line 2576
    .line 2577
    invoke-static {v0, p1}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2578
    .line 2579
    .line 2580
    move-result-object p1

    .line 2581
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_26

    .line 2585
    .line 2586
    :cond_4f
    new-instance p0, Ljava/util/ArrayList;

    .line 2587
    .line 2588
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2589
    .line 2590
    .line 2591
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2592
    .line 2593
    .line 2594
    move-result-object p1

    .line 2595
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-eqz v0, :cond_50

    .line 2600
    .line 2601
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2606
    .line 2607
    .line 2608
    check-cast v0, Ljava/util/Collection;

    .line 2609
    .line 2610
    check-cast v0, Ljava/lang/Iterable;

    .line 2611
    .line 2612
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_24

    .line 2616
    :cond_50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2617
    .line 2618
    .line 2619
    move-result-object p0

    .line 2620
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2621
    .line 2622
    .line 2623
    move-result p1

    .line 2624
    if-eqz p1, :cond_57

    .line 2625
    .line 2626
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object p1

    .line 2630
    check-cast p1, La/ppt;

    .line 2631
    .line 2632
    instance-of v0, p1, La/lpt;

    .line 2633
    .line 2634
    if-eqz v0, :cond_51

    .line 2635
    .line 2636
    invoke-static {v4}, La/dcf0;->S(La/fo;)V

    .line 2637
    .line 2638
    .line 2639
    goto :goto_25

    .line 2640
    :cond_51
    instance-of v0, p1, La/mpt;

    .line 2641
    .line 2642
    if-eqz v0, :cond_52

    .line 2643
    .line 2644
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2645
    .line 2646
    check-cast p1, La/pbg;

    .line 2647
    .line 2648
    iget-object p1, p1, La/pbg;->f:Landroid/widget/TextView;

    .line 2649
    .line 2650
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    check-cast v0, La/qpt;

    .line 2655
    .line 2656
    iget-object v0, v0, La/qpt;->b:Ljava/lang/String;

    .line 2657
    .line 2658
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_25

    .line 2662
    :cond_52
    instance-of v0, p1, La/npt;

    .line 2663
    .line 2664
    if-eqz v0, :cond_53

    .line 2665
    .line 2666
    invoke-static {v4}, La/dcf0;->T(La/fo;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_25

    .line 2670
    :cond_53
    instance-of v0, p1, La/opt;

    .line 2671
    .line 2672
    if-eqz v0, :cond_54

    .line 2673
    .line 2674
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2675
    .line 2676
    check-cast p1, La/pbg;

    .line 2677
    .line 2678
    iget-object p1, p1, La/pbg;->g:Landroid/widget/TextView;

    .line 2679
    .line 2680
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    check-cast v0, La/qpt;

    .line 2685
    .line 2686
    iget-object v0, v0, La/qpt;->d:Ljava/lang/String;

    .line 2687
    .line 2688
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_25

    .line 2692
    :cond_54
    instance-of v0, p1, La/jpt;

    .line 2693
    .line 2694
    if-eqz v0, :cond_55

    .line 2695
    .line 2696
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2697
    .line 2698
    check-cast p1, La/pbg;

    .line 2699
    .line 2700
    iget-object p1, p1, La/pbg;->e:Landroid/widget/TextView;

    .line 2701
    .line 2702
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, La/qpt;

    .line 2707
    .line 2708
    iget-object v0, v0, La/qpt;->e:Ljava/lang/String;

    .line 2709
    .line 2710
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_25

    .line 2714
    :cond_55
    instance-of p1, p1, La/kpt;

    .line 2715
    .line 2716
    if-eqz p1, :cond_56

    .line 2717
    .line 2718
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2719
    .line 2720
    check-cast p1, La/pbg;

    .line 2721
    .line 2722
    iget-object p1, p1, La/pbg;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2723
    .line 2724
    iget-object v0, v4, La/fo;->w:Landroid/content/Context;

    .line 2725
    .line 2726
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    check-cast v1, La/qpt;

    .line 2731
    .line 2732
    iget v1, v1, La/qpt;->f:I

    .line 2733
    .line 2734
    invoke-static {v1, v0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_25

    .line 2742
    :cond_56
    invoke-static {}, La/oyd;->a()V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_27

    .line 2746
    :cond_57
    :goto_26
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2747
    .line 2748
    :goto_27
    return-object v2

    .line 2749
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 2750
    .line 2751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2752
    .line 2753
    .line 2754
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2755
    .line 2756
    .line 2757
    move-result p0

    .line 2758
    if-eqz p0, :cond_58

    .line 2759
    .line 2760
    invoke-static {v3}, La/lnn0;->p(La/fo;)V

    .line 2761
    .line 2762
    .line 2763
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 2764
    .line 2765
    move-object p1, p0

    .line 2766
    check-cast p1, La/obg;

    .line 2767
    .line 2768
    iget-object p1, p1, La/obg;->c:Landroid/widget/TextView;

    .line 2769
    .line 2770
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    check-cast v0, La/kbf;

    .line 2775
    .line 2776
    iget-object v0, v0, La/kbf;->b:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2779
    .line 2780
    .line 2781
    move-object p1, p0

    .line 2782
    check-cast p1, La/obg;

    .line 2783
    .line 2784
    iget-object p1, p1, La/obg;->d:Landroid/widget/TextView;

    .line 2785
    .line 2786
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, La/kbf;

    .line 2791
    .line 2792
    iget-object v0, v0, La/kbf;->c:Ljava/lang/String;

    .line 2793
    .line 2794
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2795
    .line 2796
    .line 2797
    move-object p1, p0

    .line 2798
    check-cast p1, La/obg;

    .line 2799
    .line 2800
    iget-object p1, p1, La/obg;->f:Landroid/widget/TextView;

    .line 2801
    .line 2802
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    check-cast v0, La/kbf;

    .line 2807
    .line 2808
    iget-object v0, v0, La/kbf;->d:Ljava/lang/String;

    .line 2809
    .line 2810
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2811
    .line 2812
    .line 2813
    check-cast p0, La/obg;

    .line 2814
    .line 2815
    iget-object p0, p0, La/obg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2816
    .line 2817
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    move-result-object p1

    .line 2821
    check-cast p1, La/kbf;

    .line 2822
    .line 2823
    iget p1, p1, La/kbf;->e:I

    .line 2824
    .line 2825
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2826
    .line 2827
    .line 2828
    goto/16 :goto_2a

    .line 2829
    .line 2830
    :cond_58
    new-instance p0, Ljava/util/ArrayList;

    .line 2831
    .line 2832
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2833
    .line 2834
    .line 2835
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2836
    .line 2837
    .line 2838
    move-result-object p1

    .line 2839
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_59

    .line 2844
    .line 2845
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2850
    .line 2851
    .line 2852
    check-cast v0, Ljava/util/Collection;

    .line 2853
    .line 2854
    check-cast v0, Ljava/lang/Iterable;

    .line 2855
    .line 2856
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_28

    .line 2860
    :cond_59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2861
    .line 2862
    .line 2863
    move-result-object p0

    .line 2864
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2865
    .line 2866
    .line 2867
    move-result p1

    .line 2868
    if-eqz p1, :cond_5f

    .line 2869
    .line 2870
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object p1

    .line 2874
    check-cast p1, La/jbf;

    .line 2875
    .line 2876
    instance-of v0, p1, La/fbf;

    .line 2877
    .line 2878
    if-eqz v0, :cond_5a

    .line 2879
    .line 2880
    invoke-static {v4}, La/lnn0;->p(La/fo;)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_29

    .line 2884
    :cond_5a
    instance-of v0, p1, La/ibf;

    .line 2885
    .line 2886
    if-eqz v0, :cond_5b

    .line 2887
    .line 2888
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2889
    .line 2890
    check-cast p1, La/obg;

    .line 2891
    .line 2892
    iget-object p1, p1, La/obg;->c:Landroid/widget/TextView;

    .line 2893
    .line 2894
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    check-cast v0, La/kbf;

    .line 2899
    .line 2900
    iget-object v0, v0, La/kbf;->b:Ljava/lang/String;

    .line 2901
    .line 2902
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_29

    .line 2906
    :cond_5b
    instance-of v0, p1, La/gbf;

    .line 2907
    .line 2908
    if-eqz v0, :cond_5c

    .line 2909
    .line 2910
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2911
    .line 2912
    check-cast p1, La/obg;

    .line 2913
    .line 2914
    iget-object p1, p1, La/obg;->d:Landroid/widget/TextView;

    .line 2915
    .line 2916
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, La/kbf;

    .line 2921
    .line 2922
    iget-object v0, v0, La/kbf;->c:Ljava/lang/String;

    .line 2923
    .line 2924
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_29

    .line 2928
    :cond_5c
    instance-of v0, p1, La/hbf;

    .line 2929
    .line 2930
    if-eqz v0, :cond_5d

    .line 2931
    .line 2932
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2933
    .line 2934
    check-cast p1, La/obg;

    .line 2935
    .line 2936
    iget-object p1, p1, La/obg;->f:Landroid/widget/TextView;

    .line 2937
    .line 2938
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    check-cast v0, La/kbf;

    .line 2943
    .line 2944
    iget-object v0, v0, La/kbf;->d:Ljava/lang/String;

    .line 2945
    .line 2946
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_29

    .line 2950
    :cond_5d
    instance-of p1, p1, La/ebf;

    .line 2951
    .line 2952
    if-eqz p1, :cond_5e

    .line 2953
    .line 2954
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 2955
    .line 2956
    check-cast p1, La/obg;

    .line 2957
    .line 2958
    iget-object p1, p1, La/obg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2959
    .line 2960
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    check-cast v0, La/kbf;

    .line 2965
    .line 2966
    iget v0, v0, La/kbf;->e:I

    .line 2967
    .line 2968
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2969
    .line 2970
    .line 2971
    goto :goto_29

    .line 2972
    :cond_5e
    invoke-static {}, La/oyd;->a()V

    .line 2973
    .line 2974
    .line 2975
    goto :goto_2b

    .line 2976
    :cond_5f
    :goto_2a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2977
    .line 2978
    :goto_2b
    return-object v2

    .line 2979
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 2980
    .line 2981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2982
    .line 2983
    .line 2984
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2985
    .line 2986
    .line 2987
    move-result p0

    .line 2988
    if-eqz p0, :cond_61

    .line 2989
    .line 2990
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 2991
    .line 2992
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 2993
    .line 2994
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 2995
    .line 2996
    move-object v0, p0

    .line 2997
    check-cast v0, La/dxe;

    .line 2998
    .line 2999
    iget-object v4, v0, La/dxe;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3000
    .line 3001
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    check-cast v0, La/twe;

    .line 3006
    .line 3007
    iget-object v5, v0, La/twe;->b:Ljava/lang/String;

    .line 3008
    .line 3009
    const/4 v0, 0x0

    .line 3010
    new-array v9, v0, [La/tyu;

    .line 3011
    .line 3012
    const/4 v12, 0x0

    .line 3013
    const/16 v13, 0xec

    .line 3014
    .line 3015
    const v6, 0x7f0807a1

    .line 3016
    .line 3017
    .line 3018
    const/4 v7, 0x0

    .line 3019
    const/4 v8, 0x0

    .line 3020
    const/4 v10, 0x0

    .line 3021
    const/4 v11, 0x0

    .line 3022
    invoke-static/range {v4 .. v13}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3023
    .line 3024
    .line 3025
    check-cast p0, La/dxe;

    .line 3026
    .line 3027
    iget-object v1, p0, La/dxe;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3028
    .line 3029
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    check-cast v2, La/twe;

    .line 3034
    .line 3035
    iget-boolean v2, v2, La/twe;->e:Z

    .line 3036
    .line 3037
    if-eqz v2, :cond_60

    .line 3038
    .line 3039
    goto :goto_2c

    .line 3040
    :cond_60
    const/16 v0, 0x8

    .line 3041
    .line 3042
    :goto_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3043
    .line 3044
    .line 3045
    iget-object p0, p0, La/dxe;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3046
    .line 3047
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    check-cast v0, La/twe;

    .line 3052
    .line 3053
    iget-object v0, v0, La/twe;->c:Ljava/lang/String;

    .line 3054
    .line 3055
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3056
    .line 3057
    .line 3058
    move-object p0, p1

    .line 3059
    check-cast p0, La/dxe;

    .line 3060
    .line 3061
    iget-object p0, p0, La/dxe;->b:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 3062
    .line 3063
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    check-cast v0, La/twe;

    .line 3068
    .line 3069
    iget-boolean v0, v0, La/twe;->d:Z

    .line 3070
    .line 3071
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 3072
    .line 3073
    .line 3074
    check-cast p1, La/dxe;

    .line 3075
    .line 3076
    iget-object p0, p1, La/dxe;->b:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 3077
    .line 3078
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 3079
    .line 3080
    .line 3081
    goto :goto_2f

    .line 3082
    :cond_61
    new-instance p0, Ljava/util/ArrayList;

    .line 3083
    .line 3084
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3085
    .line 3086
    .line 3087
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3088
    .line 3089
    .line 3090
    move-result-object p1

    .line 3091
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    if-eqz v0, :cond_62

    .line 3096
    .line 3097
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3102
    .line 3103
    .line 3104
    check-cast v0, Ljava/util/Collection;

    .line 3105
    .line 3106
    check-cast v0, Ljava/lang/Iterable;

    .line 3107
    .line 3108
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3109
    .line 3110
    .line 3111
    goto :goto_2d

    .line 3112
    :cond_62
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3113
    .line 3114
    .line 3115
    move-result-object p0

    .line 3116
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3117
    .line 3118
    .line 3119
    move-result p1

    .line 3120
    if-eqz p1, :cond_64

    .line 3121
    .line 3122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object p1

    .line 3126
    check-cast p1, La/swe;

    .line 3127
    .line 3128
    sget-object v0, La/swe;->a:La/swe;

    .line 3129
    .line 3130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    move-result p1

    .line 3134
    if-eqz p1, :cond_63

    .line 3135
    .line 3136
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 3137
    .line 3138
    check-cast p1, La/dxe;

    .line 3139
    .line 3140
    iget-object p1, p1, La/dxe;->b:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 3141
    .line 3142
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    check-cast v0, La/twe;

    .line 3147
    .line 3148
    iget-boolean v0, v0, La/twe;->d:Z

    .line 3149
    .line 3150
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;->setChecked(Z)V

    .line 3151
    .line 3152
    .line 3153
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 3154
    .line 3155
    check-cast p1, La/dxe;

    .line 3156
    .line 3157
    iget-object p1, p1, La/dxe;->b:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 3158
    .line 3159
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 3160
    .line 3161
    .line 3162
    goto :goto_2e

    .line 3163
    :cond_63
    invoke-static {}, La/oyd;->a()V

    .line 3164
    .line 3165
    .line 3166
    goto :goto_30

    .line 3167
    :cond_64
    :goto_2f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3168
    .line 3169
    :goto_30
    return-object v2

    .line 3170
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 3171
    .line 3172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3173
    .line 3174
    .line 3175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3176
    .line 3177
    .line 3178
    move-result p0

    .line 3179
    if-eqz p0, :cond_69

    .line 3180
    .line 3181
    iget-object p0, v3, La/fo;->u:La/c7q0;

    .line 3182
    .line 3183
    iget-object p1, v3, La/fo;->u:La/c7q0;

    .line 3184
    .line 3185
    move-object v0, p0

    .line 3186
    check-cast v0, La/omi;

    .line 3187
    .line 3188
    iget-object v0, v0, La/omi;->c:Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;

    .line 3189
    .line 3190
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v2

    .line 3194
    check-cast v2, La/m2e;

    .line 3195
    .line 3196
    iget-object v2, v2, La/m2e;->b:La/nzg0;

    .line 3197
    .line 3198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3203
    .line 3204
    .line 3205
    invoke-virtual {v2, v4}, La/nzg0;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v2

    .line 3209
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/top/EventCardHeader;->setTitle(Ljava/lang/CharSequence;)V

    .line 3210
    .line 3211
    .line 3212
    check-cast p0, La/omi;

    .line 3213
    .line 3214
    iget-object v0, p0, La/omi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 3215
    .line 3216
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    check-cast v2, La/m2e;

    .line 3221
    .line 3222
    iget-object v2, v2, La/m2e;->m:Ljava/lang/String;

    .line 3223
    .line 3224
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopTeamName(Ljava/lang/CharSequence;)V

    .line 3225
    .line 3226
    .line 3227
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    check-cast v2, La/m2e;

    .line 3232
    .line 3233
    iget-object v2, v2, La/m2e;->o:Ljava/lang/String;

    .line 3234
    .line 3235
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v4

    .line 3239
    check-cast v4, La/m2e;

    .line 3240
    .line 3241
    iget-boolean v4, v4, La/m2e;->z:Z

    .line 3242
    .line 3243
    const v5, 0x7f080df4

    .line 3244
    .line 3245
    .line 3246
    if-eqz v4, :cond_65

    .line 3247
    .line 3248
    move v4, v5

    .line 3249
    goto :goto_31

    .line 3250
    :cond_65
    move v4, v1

    .line 3251
    :goto_31
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v6

    .line 3255
    check-cast v6, La/m2e;

    .line 3256
    .line 3257
    iget-boolean v6, v6, La/m2e;->p:Z

    .line 3258
    .line 3259
    if-eqz v6, :cond_66

    .line 3260
    .line 3261
    const v2, 0x7f080a5c

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopFirstLogo(I)V

    .line 3265
    .line 3266
    .line 3267
    goto :goto_32

    .line 3268
    :cond_66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v6

    .line 3272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v4

    .line 3279
    invoke-virtual {v0, v2, v4}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->I(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3280
    .line 3281
    .line 3282
    :goto_32
    iget-object p0, p0, La/omi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 3283
    .line 3284
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    check-cast v0, La/m2e;

    .line 3289
    .line 3290
    iget-object v0, v0, La/m2e;->r:Ljava/lang/String;

    .line 3291
    .line 3292
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotTeamName(Ljava/lang/CharSequence;)V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    check-cast v0, La/m2e;

    .line 3300
    .line 3301
    iget-object v0, v0, La/m2e;->t:Ljava/lang/String;

    .line 3302
    .line 3303
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v2

    .line 3307
    check-cast v2, La/m2e;

    .line 3308
    .line 3309
    iget-boolean v2, v2, La/m2e;->z:Z

    .line 3310
    .line 3311
    if-eqz v2, :cond_67

    .line 3312
    .line 3313
    move v1, v5

    .line 3314
    :cond_67
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    check-cast v2, La/m2e;

    .line 3319
    .line 3320
    iget-boolean v2, v2, La/m2e;->u:Z

    .line 3321
    .line 3322
    if-eqz v2, :cond_68

    .line 3323
    .line 3324
    const v0, 0x7f0806be

    .line 3325
    .line 3326
    .line 3327
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotFirstLogo(I)V

    .line 3328
    .line 3329
    .line 3330
    goto :goto_33

    .line 3331
    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->D(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 3343
    .line 3344
    .line 3345
    :goto_33
    move-object p0, p1

    .line 3346
    check-cast p0, La/omi;

    .line 3347
    .line 3348
    iget-object p0, p0, La/omi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 3349
    .line 3350
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    check-cast v0, La/m2e;

    .line 3355
    .line 3356
    iget-object v0, v0, La/m2e;->x:Ljava/lang/String;

    .line 3357
    .line 3358
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopScore(Ljava/lang/CharSequence;)V

    .line 3359
    .line 3360
    .line 3361
    check-cast p1, La/omi;

    .line 3362
    .line 3363
    iget-object p0, p1, La/omi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 3364
    .line 3365
    invoke-virtual {v3}, La/fo;->u()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object p1

    .line 3369
    check-cast p1, La/m2e;

    .line 3370
    .line 3371
    iget-object p1, p1, La/m2e;->y:Ljava/lang/String;

    .line 3372
    .line 3373
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotScore(Ljava/lang/CharSequence;)V

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v3}, La/wa5;->N(La/fo;)V

    .line 3377
    .line 3378
    .line 3379
    invoke-static {v3}, La/wa5;->M(La/fo;)V

    .line 3380
    .line 3381
    .line 3382
    invoke-static {v3}, La/wa5;->O(La/fo;)V

    .line 3383
    .line 3384
    .line 3385
    goto/16 :goto_36

    .line 3386
    .line 3387
    :cond_69
    new-instance p0, Ljava/util/ArrayList;

    .line 3388
    .line 3389
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3390
    .line 3391
    .line 3392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3393
    .line 3394
    .line 3395
    move-result-object p1

    .line 3396
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    if-eqz v0, :cond_6a

    .line 3401
    .line 3402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3407
    .line 3408
    .line 3409
    check-cast v0, Ljava/util/Collection;

    .line 3410
    .line 3411
    check-cast v0, Ljava/lang/Iterable;

    .line 3412
    .line 3413
    invoke-static {p0, v0}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3414
    .line 3415
    .line 3416
    goto :goto_34

    .line 3417
    :cond_6a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3418
    .line 3419
    .line 3420
    move-result-object p0

    .line 3421
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 3422
    .line 3423
    .line 3424
    move-result p1

    .line 3425
    if-eqz p1, :cond_70

    .line 3426
    .line 3427
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object p1

    .line 3431
    check-cast p1, La/l2e;

    .line 3432
    .line 3433
    instance-of v0, p1, La/d2e;

    .line 3434
    .line 3435
    if-eqz v0, :cond_6b

    .line 3436
    .line 3437
    invoke-static {v4}, La/wa5;->M(La/fo;)V

    .line 3438
    .line 3439
    .line 3440
    goto :goto_35

    .line 3441
    :cond_6b
    instance-of v0, p1, La/e2e;

    .line 3442
    .line 3443
    if-eqz v0, :cond_6c

    .line 3444
    .line 3445
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 3446
    .line 3447
    check-cast p1, La/omi;

    .line 3448
    .line 3449
    iget-object p1, p1, La/omi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 3450
    .line 3451
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v0

    .line 3455
    check-cast v0, La/m2e;

    .line 3456
    .line 3457
    iget-object v0, v0, La/m2e;->x:Ljava/lang/String;

    .line 3458
    .line 3459
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setTopScore(Ljava/lang/CharSequence;)V

    .line 3460
    .line 3461
    .line 3462
    goto :goto_35

    .line 3463
    :cond_6c
    instance-of v0, p1, La/g2e;

    .line 3464
    .line 3465
    if-eqz v0, :cond_6d

    .line 3466
    .line 3467
    iget-object p1, v4, La/fo;->u:La/c7q0;

    .line 3468
    .line 3469
    check-cast p1, La/omi;

    .line 3470
    .line 3471
    iget-object p1, p1, La/omi;->e:Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;

    .line 3472
    .line 3473
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    check-cast v0, La/m2e;

    .line 3478
    .line 3479
    iget-object v0, v0, La/m2e;->y:Ljava/lang/String;

    .line 3480
    .line 3481
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCricket;->setBotScore(Ljava/lang/CharSequence;)V

    .line 3482
    .line 3483
    .line 3484
    goto :goto_35

    .line 3485
    :cond_6d
    instance-of v0, p1, La/f2e;

    .line 3486
    .line 3487
    if-eqz v0, :cond_6e

    .line 3488
    .line 3489
    invoke-static {v4}, La/wa5;->N(La/fo;)V

    .line 3490
    .line 3491
    .line 3492
    goto :goto_35

    .line 3493
    :cond_6e
    instance-of p1, p1, La/k2e;

    .line 3494
    .line 3495
    if-eqz p1, :cond_6f

    .line 3496
    .line 3497
    invoke-static {v4}, La/wa5;->O(La/fo;)V

    .line 3498
    .line 3499
    .line 3500
    goto :goto_35

    .line 3501
    :cond_6f
    invoke-static {}, La/oyd;->a()V

    .line 3502
    .line 3503
    .line 3504
    goto :goto_37

    .line 3505
    :cond_70
    :goto_36
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3506
    .line 3507
    :goto_37
    return-object v2

    .line 3508
    nop

    .line 3509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
