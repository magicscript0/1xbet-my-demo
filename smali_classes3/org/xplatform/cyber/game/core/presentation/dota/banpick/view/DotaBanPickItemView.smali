.class public final Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:La/ge5;

.field public final g:I

.field public final h:La/o0x;

.field public final i:La/o0x;

.field public final j:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v0, 0x7f07071e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const v0, 0x7f0706f1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const v0, 0x7f070681

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->e:I

    .line 68
    .line 69
    new-instance v0, La/ge5;

    .line 70
    .line 71
    invoke-direct {v0}, La/is5;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, La/slj;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, La/slj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, La/nwi;

    .line 81
    .line 82
    const/16 v4, 0x16

    .line 83
    .line 84
    invoke-direct {v3, v4}, La/nwi;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, La/s2g;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    const/16 v6, 0x12

    .line 91
    .line 92
    invoke-direct {v4, v5, v6}, La/s2g;-><init>(II)V

    .line 93
    .line 94
    .line 95
    sget-object v5, La/l4i;->q:La/l4i;

    .line 96
    .line 97
    new-instance v6, La/sll;

    .line 98
    .line 99
    invoke-direct {v6, v1, v4, v3, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, La/tz3;->d:La/go;

    .line 103
    .line 104
    invoke-virtual {v1, v6}, La/go;->b(La/sll;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->f:La/ge5;

    .line 108
    .line 109
    add-int/2addr p3, p2

    .line 110
    add-int/2addr p3, p2

    .line 111
    iput p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->g:I

    .line 112
    .line 113
    sget-object p2, La/k7x;->b:La/k7x;

    .line 114
    .line 115
    new-instance p3, La/ulj;

    .line 116
    .line 117
    invoke-direct {p3, p1, p0, v2}, La/ulj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->h:La/o0x;

    .line 125
    .line 126
    new-instance p3, La/ulj;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p3, p1, p0, v0}, La/ulj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->i:La/o0x;

    .line 137
    .line 138
    new-instance p3, La/ulj;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {p3, p1, p0, v0}, La/ulj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->j:La/o0x;

    .line 149
    .line 150
    return-void
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

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFirstTeamLogoImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->h:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->j:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSecondTeamLogoImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->i:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->c:I

    .line 9
    .line 10
    iget p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->b:I

    .line 11
    .line 12
    iget p4, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->d:I

    .line 13
    .line 14
    const/4 p5, 0x1

    .line 15
    iget v0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->a:I

    .line 16
    .line 17
    if-ne p1, p5, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, p3

    .line 34
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    sub-int/2addr p1, p5

    .line 43
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, p1

    .line 56
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, p4

    .line 65
    invoke-virtual {p5, p1, p4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr p1, p3

    .line 83
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    sub-int/2addr p1, p5

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    sub-int/2addr p5, p4

    .line 97
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    sub-int/2addr p5, p4

    .line 106
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, p1

    .line 119
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v2, p5

    .line 128
    invoke-virtual {p4, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    sub-int/2addr p4, p3

    .line 150
    sub-int/2addr p4, p3

    .line 151
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    sub-int/2addr p4, p3

    .line 160
    sub-int/2addr p4, p2

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    sub-int/2addr p0, v0

    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p1, p2, v0, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    add-int/2addr p5, p3

    .line 194
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, p4

    .line 203
    invoke-virtual {p1, p3, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sub-int/2addr p1, p4

    .line 221
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    sub-int/2addr p1, p4

    .line 230
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result p5

    .line 242
    add-int/2addr p5, p3

    .line 243
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, p1

    .line 252
    invoke-virtual {p4, p3, p1, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    add-int/2addr p1, p3

    .line 274
    add-int/2addr p1, p3

    .line 275
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result p4

    .line 283
    sub-int/2addr p4, p2

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    sub-int/2addr p0, v0

    .line 289
    invoke-virtual {p3, p1, v0, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void
.end method

.method public final setFirstTeamLogo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getFirstTeamLogoImageView()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f080ce5

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, p1, v0, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setHeroPick(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/rlj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->f:La/ge5;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, La/tz3;->z(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setScrollPosition(La/ylj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p1, La/ylj;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getHeroRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p1, La/ylj;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setSecondTeamLogo(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickItemView;->getSecondTeamLogoImageView()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f080ce5

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, p1, v0, v1}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
