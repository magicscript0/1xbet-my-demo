.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:La/dyj0;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:La/vxd0;

.field public h:I

.field public i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0607bb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p1, La/rnc0;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->d:La/dyj0;

    .line 42
    .line 43
    sget-object p1, La/l6m;->a:La/l6m;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->e:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->f:Ljava/util/List;

    .line 48
    .line 49
    sget-object p2, La/vxd0;->f:La/vxd0;

    .line 50
    .line 51
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->g:La/vxd0;

    .line 52
    .line 53
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->i:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->j:Ljava/util/ArrayList;

    .line 61
    .line 62
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

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSeaBattleField()La/byd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/byd0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;La/oyd0;La/qyd0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p2, La/oyd0;->a:I

    .line 6
    .line 7
    invoke-static {p2, p0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p2, p3, La/qyd0;->a:La/wxd0;

    .line 14
    .line 15
    iget-object p3, p2, La/wxd0;->a:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget-object p2, p2, La/wxd0;->d:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/pyd0;

    .line 36
    .line 37
    iget-object v0, v0, La/pyd0;->a:La/cyd0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->i:Ljava/util/List;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->h:I

    .line 47
    .line 48
    sget-object p1, La/vxd0;->f:La/vxd0;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->g:La/vxd0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->getSeaBattleField()La/byd0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/byd0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/qyd0;

    .line 25
    .line 26
    iget-object v1, v1, La/qyd0;->a:La/wxd0;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, La/wxd0;->a:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, La/wxd0;->c:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, La/wxd0;->d:Landroid/graphics/Point;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, La/wxd0;->b:Landroid/graphics/Point;

    .line 67
    .line 68
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La/nyd0;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v4, v1, La/nyd0;->a:I

    .line 110
    .line 111
    invoke-static {v4, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->getSeaBattleField()La/byd0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, La/byd0;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, La/qyd0;

    .line 137
    .line 138
    iget-object v6, v6, La/qyd0;->b:La/cyd0;

    .line 139
    .line 140
    iget-object v7, v1, La/nyd0;->b:La/cyd0;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, La/cyd0;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v5, v2

    .line 150
    :goto_2
    check-cast v5, La/qyd0;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->getSeaBattleField()La/byd0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, La/byd0;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, La/qyd0;

    .line 174
    .line 175
    iget-object v7, v7, La/qyd0;->b:La/cyd0;

    .line 176
    .line 177
    iget-object v8, v1, La/nyd0;->c:La/cyd0;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, La/cyd0;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    move-object v2, v6

    .line 186
    :cond_5
    check-cast v2, La/qyd0;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v1, v5, La/qyd0;->a:La/wxd0;

    .line 195
    .line 196
    iget-object v1, v1, La/wxd0;->a:Landroid/graphics/Point;

    .line 197
    .line 198
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    iget-object v2, v2, La/qyd0;->a:La/wxd0;

    .line 203
    .line 204
    iget-object v2, v2, La/wxd0;->d:Landroid/graphics/Point;

    .line 205
    .line 206
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    :cond_6
    if-eqz v3, :cond_1

    .line 214
    .line 215
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance v0, La/d9b0;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    sget-object v1, La/vxd0;->f:La/vxd0;

    .line 225
    .line 226
    iput-object v1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->f:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_15

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, La/pyd0;

    .line 245
    .line 246
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->getSeaBattleField()La/byd0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v4, v4, La/byd0;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object v6, v5

    .line 267
    check-cast v6, La/qyd0;

    .line 268
    .line 269
    iget-object v6, v6, La/qyd0;->b:La/cyd0;

    .line 270
    .line 271
    iget-object v7, v3, La/pyd0;->a:La/cyd0;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, La/cyd0;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    move-object v5, v2

    .line 281
    :goto_4
    check-cast v5, La/qyd0;

    .line 282
    .line 283
    if-eqz v5, :cond_8

    .line 284
    .line 285
    iget-object v4, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, La/vxd0;

    .line 288
    .line 289
    iget-object v6, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->g:La/vxd0;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    const/4 v7, 0x2

    .line 296
    const/4 v8, 0x3

    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    if-eq v6, v9, :cond_e

    .line 301
    .line 302
    if-eq v6, v7, :cond_d

    .line 303
    .line 304
    if-eq v6, v8, :cond_c

    .line 305
    .line 306
    const/4 v4, 0x4

    .line 307
    if-ne v6, v4, :cond_b

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    :goto_5
    sget-object v4, La/vxd0;->f:La/vxd0;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    sget-object v6, La/vxd0;->f:La/vxd0;

    .line 318
    .line 319
    if-ne v4, v6, :cond_11

    .line 320
    .line 321
    sget-object v4, La/vxd0;->e:La/vxd0;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_e
    sget-object v6, La/vxd0;->f:La/vxd0;

    .line 325
    .line 326
    if-ne v4, v6, :cond_11

    .line 327
    .line 328
    iget v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->h:I

    .line 329
    .line 330
    add-int/2addr v4, v9

    .line 331
    iput v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->h:I

    .line 332
    .line 333
    sget-object v4, La/vxd0;->b:La/vxd0;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    sget-object v6, La/vxd0;->f:La/vxd0;

    .line 337
    .line 338
    if-ne v4, v6, :cond_11

    .line 339
    .line 340
    iget v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->h:I

    .line 341
    .line 342
    if-lt v4, v8, :cond_10

    .line 343
    .line 344
    sget-object v4, La/vxd0;->d:La/vxd0;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    sget-object v4, La/vxd0;->c:La/vxd0;

    .line 348
    .line 349
    :cond_11
    :goto_6
    iput-object v4, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->j:Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v6, v3, La/pyd0;->a:La/cyd0;

    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v3, v3, La/pyd0;->b:La/oyd0;

    .line 360
    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    iget-object v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->g:La/vxd0;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    if-eq v4, v7, :cond_13

    .line 372
    .line 373
    if-eq v4, v8, :cond_12

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_12
    invoke-virtual {p0, p1, v3, v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->a(Landroid/graphics/Canvas;La/oyd0;La/qyd0;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_13
    sget-object v3, La/oyd0;->d:La/oyd0;

    .line 383
    .line 384
    invoke-virtual {p0, p1, v3, v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->a(Landroid/graphics/Canvas;La/oyd0;La/qyd0;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_14
    invoke-virtual {p0, p1, v3, v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->a(Landroid/graphics/Canvas;La/oyd0;La/qyd0;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_15
    iget-object p1, v0, La/d9b0;->a:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v1, La/vxd0;->f:La/vxd0;

    .line 397
    .line 398
    if-eq p1, v1, :cond_16

    .line 399
    .line 400
    new-instance p1, La/r910;

    .line 401
    .line 402
    const/16 v1, 0x1a

    .line 403
    .line 404
    invoke-direct {p1, v1, p0, v0}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->g:La/vxd0;

    .line 408
    .line 409
    iget-wide v0, v0, La/vxd0;->a:J

    .line 410
    .line 411
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    .line 413
    .line 414
    :cond_16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    float-to-double v0, p2

    .line 10
    const-wide v2, 0x4044d9999999999aL    # 41.7

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    double-to-int p2, v0

    .line 17
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->b:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    iget v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->b:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr p2, v0

    .line 28
    const/high16 v0, 0x40c00000    # 6.0f

    .line 29
    .line 30
    div-float/2addr p2, v0

    .line 31
    invoke-static {p2}, La/q410;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->b:I

    .line 36
    .line 37
    sub-int/2addr p2, v0

    .line 38
    iput p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setShotUiModelList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/pyd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/pyd0;

    .line 40
    .line 41
    iget-object v1, v1, La/pyd0;->a:La/cyd0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->i:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->h:I

    .line 70
    .line 71
    sget-object p1, La/vxd0;->b:La/vxd0;

    .line 72
    .line 73
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->g:La/vxd0;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/seabattle/view/SeaBattleView;->i:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
