.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/iec0;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p2, v0, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->q:La/o0x;

    .line 21
    .line 22
    return-void
.end method

.method private final getBinding()La/lyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lyf0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final setCombination(La/kyf0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->getBinding()La/lyf0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/lyf0;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/kyf0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, La/kyf0;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->getBinding()La/lyf0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/lyf0;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p1, La/kyf0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->getBinding()La/lyf0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La/lyf0;->a:Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, p1, La/kyf0;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->getBinding()La/lyf0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, La/lyf0;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-boolean p1, p1, La/kyf0;->d:Z

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    move p1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p1, v1

    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->getBinding()La/lyf0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, La/lyf0;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    move v5, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v5, v1

    .line 104
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v0, v4

    .line 109
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->getBinding()La/lyf0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, La/lyf0;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move v5, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v5, v1

    .line 147
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move-object v0, v4

    .line 152
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/settoemezzo/combination/SettoeMezzoCombinationView;->getBinding()La/lyf0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p0, p0, La/lyf0;->d:Landroid/widget/ImageView;

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    move v1, v3

    .line 188
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
