.class public final Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/yd3;

.field public final r:Landroid/content/res/ColorStateList;

.field public final s:Landroid/content/res/ColorStateList;

.field public t:Lkotlin/jvm/functions/Function0;

.field public u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d090e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a02f2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const p2, 0x7f0a0559

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a056b

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a17a1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance p2, La/yd3;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, v0, v1}, La/yd3;-><init>(Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->q:La/yd3;

    .line 67
    .line 68
    sget-object p2, La/uwb;->a:Landroid/util/TypedValue;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v2, 0x7f040b2c

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v2, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->r:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v2, 0x7f040b3f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->s:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v2, 0x7f040b11

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, p2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v3, 0x7f130ff9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    new-instance p3, La/is9;

    .line 168
    .line 169
    invoke-direct {p3, p0, p2}, La/is9;-><init>(Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, La/is9;

    .line 176
    .line 177
    invoke-direct {p2, p0, p1}, La/is9;-><init>(Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string p1, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x0

    .line 202
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 205
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDownArrowEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->q:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getUpArrowEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->q:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setDownArrowEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->q:La/yd3;

    .line 2
    .line 3
    iget-object v1, v0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->r:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->s:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, La/yd3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setDownButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->u:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setUpArrowEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->q:La/yd3;

    .line 2
    .line 3
    iget-object v1, v0, La/yd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->r:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->s:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, La/yd3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setUpButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/special_event/impl/top_players/presentation/view/CardsControlView;->t:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
