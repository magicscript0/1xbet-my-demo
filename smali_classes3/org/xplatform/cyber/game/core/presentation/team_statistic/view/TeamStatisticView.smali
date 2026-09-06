.class public final Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public h:I

.field public final i:I

.field public j:I

.field public k:La/iwk0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:La/ral0;

.field public final p:La/dyj0;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/LinkedHashMap;

.field public s:I

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/ArrayList;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    iput-boolean p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->a:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v2, 0x7f0706a2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f07071e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->c:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f070729

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f070734

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->e:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f0706d7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    iput v3, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->f:F

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f070650

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    iput v3, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->g:F

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f070752

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    add-int/2addr p2, v2

    .line 121
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->i:I

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->l:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->m:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->n:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    sget-object p2, La/ral0;->a:La/ral0;

    .line 145
    .line 146
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->o:La/ral0;

    .line 147
    .line 148
    new-instance p2, La/bd20;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {p2, p1, v2}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->p:La/dyj0;

    .line 160
    .line 161
    new-instance p2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->q:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->t:Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    new-instance p2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->u:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance p2, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->v:Landroid/graphics/Rect;

    .line 195
    .line 196
    new-instance p2, Landroid/text/TextPaint;

    .line 197
    .line 198
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v1, La/rwb;->a:Landroid/util/TypedValue;

    .line 205
    .line 206
    const v1, 0x7f0606dc

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->w:Landroid/text/TextPaint;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 226
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getStatisticImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->p:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTotalHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    iget v1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->c:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->e:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILjava/util/List;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ltz v4, :cond_6

    .line 35
    .line 36
    check-cast v5, La/x4a;

    .line 37
    .line 38
    iget-object v8, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v4, v3

    .line 54
    :goto_2
    iget v8, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->i:I

    .line 55
    .line 56
    mul-int v8, v8, p2

    .line 57
    .line 58
    add-int v8, v8, p3

    .line 59
    .line 60
    instance-of v9, v5, La/w4a;

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, La/w4a;

    .line 66
    .line 67
    :cond_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v5, La/w4a;

    .line 70
    .line 71
    iget-object v7, v5, La/w4a;->b:La/g4a;

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->c(La/g4a;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v5, v5, La/w4a;->a:Ljava/lang/String;

    .line 78
    .line 79
    int-to-float v9, v1

    .line 80
    int-to-float v8, v8

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v11, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->w:Landroid/text/TextPaint;

    .line 86
    .line 87
    iget-object v12, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->v:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v11, v5, v3, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    int-to-float v13, v10

    .line 99
    sub-float/2addr v9, v13

    .line 100
    sub-int/2addr v7, v10

    .line 101
    div-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    sub-float/2addr v9, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int/2addr v7, v10

    .line 111
    div-int/lit8 v7, v7, 0x2

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    add-float/2addr v9, v7

    .line 115
    :goto_3
    iget v7, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b:I

    .line 116
    .line 117
    div-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    add-float/2addr v8, v7

    .line 121
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    add-float/2addr v8, v7

    .line 129
    invoke-virtual {p1, v5, v9, v8, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget v5, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->d:I

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    sub-int/2addr v1, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    add-int/2addr v1, v4

    .line 140
    add-int/2addr v1, v5

    .line 141
    :goto_4
    move v4, v6

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 144
    .line 145
    .line 146
    throw v7

    .line 147
    :cond_7
    return-void
.end method

.method public final b(La/g4a;)F
    .locals 1

    .line 1
    sget-object v0, La/d4a;->a:La/d4a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, La/e4a;->a:La/e4a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p1, La/c4a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of p1, p1, La/f4a;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->f:F

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->g:F

    .line 36
    .line 37
    return p0
.end method

.method public final c(La/g4a;)I
    .locals 1

    .line 1
    sget-object v0, La/d4a;->a:La/d4a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, La/e4a;->a:La/e4a;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, La/c4a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p1, 0x7f0706aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    instance-of p1, p1, La/f4a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f0706a2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    iget p0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b:I

    .line 56
    .line 57
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/kre;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->n:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, La/kre;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v0, v1}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->a(Landroid/graphics/Canvas;IILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, La/qal0;

    .line 102
    .line 103
    invoke-interface {v1, p1}, La/qal0;->l(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->k:La/iwk0;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p1}, La/iwk0;->a(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    .line 154
    iget v3, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->i:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, v2, v3, v1}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->a(Landroid/graphics/Canvas;IILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v6, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->d:I

    .line 11
    .line 12
    sub-int v3, v1, v6

    .line 13
    .line 14
    iput v3, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->j:I

    .line 15
    .line 16
    new-instance v5, La/y170;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v5, v0, v1}, La/y170;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget v4, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget-object v2, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x0

    .line 43
    move v2, v8

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v9, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v11, v2, 0x1

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    check-cast v3, La/kre;

    .line 62
    .line 63
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v9, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move v9, v8

    .line 78
    :goto_1
    add-int v2, v1, v9

    .line 79
    .line 80
    new-instance v5, La/e1g;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v5, v3, v4}, La/e1g;-><init>(La/kre;I)V

    .line 84
    .line 85
    .line 86
    move v3, v2

    .line 87
    const/4 v2, 0x0

    .line 88
    iget v4, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b:I

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v9, v6

    .line 94
    add-int/2addr v1, v9

    .line 95
    move v2, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 98
    .line 99
    .line 100
    throw v10

    .line 101
    :cond_2
    iget v1, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->c:I

    .line 102
    .line 103
    iget v7, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b:I

    .line 104
    .line 105
    add-int v11, v7, v1

    .line 106
    .line 107
    iget-object v1, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->l:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move v1, v8

    .line 114
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v13, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->i:I

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    add-int/lit8 v14, v1, 0x1

    .line 127
    .line 128
    if-ltz v1, :cond_3

    .line 129
    .line 130
    check-cast v2, La/qal0;

    .line 131
    .line 132
    mul-int/2addr v13, v1

    .line 133
    add-int/2addr v13, v11

    .line 134
    iget v3, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->j:I

    .line 135
    .line 136
    add-int v4, v13, v7

    .line 137
    .line 138
    new-instance v5, La/koj;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {v5, v2, v1}, La/koj;-><init>(La/qal0;I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    move v2, v13

    .line 146
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 147
    .line 148
    .line 149
    move v1, v14

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {}, La/avb;->p()V

    .line 152
    .line 153
    .line 154
    throw v10

    .line 155
    :cond_4
    iget-object v1, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->n:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v3, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 182
    .line 183
    sub-int/2addr v2, v3

    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move v15, v2

    .line 205
    move v1, v8

    .line 206
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    add-int/lit8 v16, v1, 0x1

    .line 217
    .line 218
    if-ltz v1, :cond_10

    .line 219
    .line 220
    check-cast v2, La/kre;

    .line 221
    .line 222
    iget-object v3, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/util/List;

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, La/x4a;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move-object v3, v10

    .line 244
    :goto_5
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    move/from16 v17, v1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    move/from16 v17, v8

    .line 260
    .line 261
    :goto_6
    add-int v18, v15, v17

    .line 262
    .line 263
    mul-int v1, v13, v12

    .line 264
    .line 265
    add-int v19, v1, v13

    .line 266
    .line 267
    add-int v20, v19, v7

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    instance-of v1, v3, La/v4a;

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    instance-of v4, v3, La/u4a;

    .line 276
    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    :cond_7
    instance-of v3, v3, La/u4a;

    .line 280
    .line 281
    const v4, 0x7f070652

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    goto :goto_7

    .line 295
    :cond_8
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    move v5, v8

    .line 307
    :goto_7
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    move v1, v8

    .line 330
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget v4, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 335
    .line 336
    sub-int/2addr v3, v4

    .line 337
    invoke-direct {v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->getStatisticImages()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v21

    .line 345
    move/from16 v22, v8

    .line 346
    .line 347
    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    add-int/lit8 v23, v22, 0x1

    .line 358
    .line 359
    if-ltz v22, :cond_e

    .line 360
    .line 361
    check-cast v4, Landroid/widget/ImageView;

    .line 362
    .line 363
    move-object/from16 p1, v10

    .line 364
    .line 365
    iget-object v10, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->t:Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v24

    .line 375
    if-eqz v24, :cond_d

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    check-cast v24, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v9, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v25

    .line 395
    check-cast v25, Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v25, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v25

    .line 403
    move/from16 v8, v25

    .line 404
    .line 405
    :cond_c
    move-object/from16 p3, v2

    .line 406
    .line 407
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v0, v6, v2, v3}, La/asc;->b(IIII)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/4 v2, 0x2

    .line 416
    invoke-static {v8, v5, v2, v0}, La/vdd;->d(IIII)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    mul-int v8, v22, v13

    .line 421
    .line 422
    add-int/2addr v8, v13

    .line 423
    invoke-static {v7, v1, v2, v8}, La/vdd;->d(IIII)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move v8, v1

    .line 428
    move v1, v2

    .line 429
    add-int v2, v0, v5

    .line 430
    .line 431
    move/from16 v24, v3

    .line 432
    .line 433
    add-int v3, v1, v8

    .line 434
    .line 435
    move/from16 v25, v8

    .line 436
    .line 437
    move/from16 v26, v24

    .line 438
    .line 439
    move-object/from16 v8, p3

    .line 440
    .line 441
    move/from16 v24, v5

    .line 442
    .line 443
    move-object/from16 v5, p0

    .line 444
    .line 445
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object v2, v8

    .line 451
    move/from16 v5, v24

    .line 452
    .line 453
    move/from16 v1, v25

    .line 454
    .line 455
    move/from16 v3, v26

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    goto :goto_a

    .line 459
    :cond_d
    move-object/from16 v0, p0

    .line 460
    .line 461
    move-object/from16 v10, p1

    .line 462
    .line 463
    move/from16 v22, v23

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    goto :goto_9

    .line 467
    :cond_e
    move-object/from16 p1, v10

    .line 468
    .line 469
    invoke-static {}, La/avb;->p()V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_f
    move-object v8, v2

    .line 474
    move-object/from16 p1, v10

    .line 475
    .line 476
    new-instance v5, La/e1g;

    .line 477
    .line 478
    const/4 v0, 0x5

    .line 479
    invoke-direct {v5, v8, v0}, La/e1g;-><init>(La/kre;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    move v1, v15

    .line 485
    move/from16 v3, v18

    .line 486
    .line 487
    move/from16 v2, v19

    .line 488
    .line 489
    move/from16 v4, v20

    .line 490
    .line 491
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 492
    .line 493
    .line 494
    add-int v17, v17, v6

    .line 495
    .line 496
    add-int v15, v17, v1

    .line 497
    .line 498
    move-object/from16 v10, p1

    .line 499
    .line 500
    move/from16 v1, v16

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_10
    move-object/from16 p1, v10

    .line 506
    .line 507
    invoke-static {}, La/avb;->p()V

    .line 508
    .line 509
    .line 510
    throw p1

    .line 511
    :cond_11
    move-object/from16 v0, p0

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_12
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->getTotalHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget v1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->k:La/iwk0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, La/iwk0;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/qal0;

    .line 40
    .line 41
    iget v2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 42
    .line 43
    sub-int v2, p1, v2

    .line 44
    .line 45
    invoke-interface {v1, v2}, La/qal0;->b(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setCellHeaders(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/x4a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->s:I

    .line 9
    .line 10
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->u:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

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
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, La/x4a;

    .line 52
    .line 53
    new-instance v3, La/kre;

    .line 54
    .line 55
    invoke-interface {v2}, La/x4a;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v3, p0, v4}, La/kre;-><init>(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, La/x4a;->getType()La/g4a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b(La/g4a;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, La/kre;->c(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, La/x4a;->getType()La/g4a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->c(La/g4a;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 92
    .line 93
    add-int/2addr v3, v2

    .line 94
    iput v3, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget p1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 98
    .line 99
    iget v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->s:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    iget v1, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->d:I

    .line 104
    .line 105
    mul-int/2addr v0, v1

    .line 106
    add-int/2addr v0, p1

    .line 107
    iput v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->h:I

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final setPlayerStatistics(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/h670;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->r:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->n:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->t:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v8, :cond_9

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    add-int/lit8 v10, v7, 0x1

    .line 44
    .line 45
    if-ltz v7, :cond_8

    .line 46
    .line 47
    check-cast v8, La/h670;

    .line 48
    .line 49
    iget-object v11, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, La/qal0;

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    iget-object v12, v0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->o:La/ral0;

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_1

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-ne v12, v13, :cond_0

    .line 69
    .line 70
    new-instance v12, La/ia70;

    .line 71
    .line 72
    invoke-direct {v12, v0}, La/ia70;-><init>(Landroid/widget/FrameLayout;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance v12, La/cwt;

    .line 81
    .line 82
    invoke-direct {v12, v0}, La/cwt;-><init>(Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v11, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v11, v8, La/h670;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v13, v8, La/h670;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v8, La/h670;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v11, v13, v14}, La/qal0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, La/h670;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-static {v8, v12}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, La/x4a;

    .line 145
    .line 146
    new-instance v14, La/kre;

    .line 147
    .line 148
    const v15, 0x7f0606aa

    .line 149
    .line 150
    .line 151
    invoke-direct {v14, v0, v15}, La/kre;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13}, La/x4a;->getType()La/g4a;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v0, v13}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->b(La/g4a;)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v14, v13}, La/kre;->c(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move v8, v6

    .line 177
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    add-int/lit8 v12, v8, 0x1

    .line 188
    .line 189
    if-ltz v8, :cond_6

    .line 190
    .line 191
    check-cast v11, La/x4a;

    .line 192
    .line 193
    instance-of v13, v11, La/u4a;

    .line 194
    .line 195
    if-nez v13, :cond_4

    .line 196
    .line 197
    instance-of v13, v11, La/v4a;

    .line 198
    .line 199
    if-eqz v13, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    move v8, v12

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :cond_7
    move v7, v10

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 221
    .line 222
    .line 223
    throw v9

    .line 224
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    invoke-direct {v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->getStatisticImages()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move v2, v6

    .line 239
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    add-int/lit8 v5, v2, 0x1

    .line 250
    .line 251
    if-ltz v2, :cond_d

    .line 252
    .line 253
    move-object v10, v3

    .line 254
    check-cast v10, Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, La/x4a;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    instance-of v3, v2, La/u4a;

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 281
    .line 282
    check-cast v2, La/u4a;

    .line 283
    .line 284
    iget v2, v2, La/u4a;->a:I

    .line 285
    .line 286
    invoke-static {v2, v10}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    instance-of v3, v2, La/v4a;

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 295
    .line 296
    check-cast v2, La/v4a;

    .line 297
    .line 298
    iget-object v11, v2, La/v4a;->a:Ljava/lang/String;

    .line 299
    .line 300
    new-array v15, v6, [La/tyu;

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0xec

    .line 305
    .line 306
    const v12, 0x7f080f7b

    .line 307
    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    invoke-static/range {v10 .. v19}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_5
    move v2, v5

    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-static {}, La/avb;->p()V

    .line 321
    .line 322
    .line 323
    throw v9

    .line 324
    :cond_e
    invoke-direct {v0}, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->getStatisticImages()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/widget/ImageView;

    .line 343
    .line 344
    const/16 v3, 0x8

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final setTeam(La/yel0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/yel0;->f:La/ral0;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->o:La/ral0;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->k:La/iwk0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, La/iwk0;

    .line 13
    .line 14
    iget v1, p1, La/yel0;->e:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/iwk0;-><init>(Landroid/widget/FrameLayout;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->k:La/iwk0;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/presentation/team_statistic/view/TeamStatisticView;->k:La/iwk0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, La/yel0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, La/yel0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p1, La/yel0;->c:Z

    .line 30
    .line 31
    iget-boolean v6, p1, La/yel0;->d:Z

    .line 32
    .line 33
    iget-boolean v7, p1, La/yel0;->g:Z

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, La/iwk0;->d(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
