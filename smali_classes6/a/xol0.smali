.class public final La/xol0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/ijd;


# instance fields
.field public A:I

.field public B:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:La/r8l0;

.field public e:La/ood0;

.field public f:La/ood0;

.field public g:La/ood0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:La/o0x;

.field public final p:La/o0x;

.field public final q:La/o0x;

.field public final r:La/o0x;

.field public final s:La/o0x;

.field public final t:Landroid/text/TextPaint;

.field public u:I

.field public v:I

.field public w:Landroid/text/StaticLayout;

.field public x:Landroid/text/StaticLayout;

.field public y:Landroid/text/StaticLayout;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, La/xol0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, La/xol0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, La/xol0;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, La/r8l0;->a:La/r8l0;

    .line 18
    .line 19
    iput-object v0, p0, La/xol0;->d:La/r8l0;

    .line 20
    .line 21
    new-instance v2, La/ood0;

    .line 22
    .line 23
    sget-object v6, La/w7l0;->c:La/w7l0;

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    invoke-direct/range {v2 .. v7}, La/ood0;-><init>(Ljava/lang/String;Ljava/lang/String;La/w7l0;Ljava/lang/String;La/w7l0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La/xol0;->e:La/ood0;

    .line 37
    .line 38
    new-instance v3, La/ood0;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    const-string v7, ""

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    invoke-direct/range {v3 .. v8}, La/ood0;-><init>(Ljava/lang/String;Ljava/lang/String;La/w7l0;Ljava/lang/String;La/w7l0;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v6

    .line 52
    iput-object v3, p0, La/xol0;->f:La/ood0;

    .line 53
    .line 54
    new-instance v3, La/ood0;

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, La/ood0;-><init>(Ljava/lang/String;Ljava/lang/String;La/w7l0;Ljava/lang/String;La/w7l0;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, La/xol0;->g:La/ood0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f070652

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, La/xol0;->h:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f070693

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, p0, La/xol0;->i:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v3, 0x7f070681

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, La/xol0;->j:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f07070c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, La/xol0;->k:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f07071e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iput v3, p0, La/xol0;->l:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v4, 0x7f070734

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p0, La/xol0;->m:I

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    mul-int/2addr v2, v3

    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, La/xol0;->n:I

    .line 149
    .line 150
    sget-object v0, La/k7x;->b:La/k7x;

    .line 151
    .line 152
    new-instance v2, La/wol0;

    .line 153
    .line 154
    invoke-direct {v2, p0, v1}, La/wol0;-><init>(La/xol0;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, p0, La/xol0;->o:La/o0x;

    .line 162
    .line 163
    new-instance v2, La/wol0;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-direct {v2, p0, v4}, La/wol0;-><init>(La/xol0;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, La/xol0;->p:La/o0x;

    .line 174
    .line 175
    new-instance v2, La/wol0;

    .line 176
    .line 177
    invoke-direct {v2, p0, v3}, La/wol0;-><init>(La/xol0;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, La/xol0;->q:La/o0x;

    .line 185
    .line 186
    new-instance v2, La/ntg0;

    .line 187
    .line 188
    const/16 v3, 0x1b

    .line 189
    .line 190
    invoke-direct {v2, v3, p1, p0}, La/ntg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, La/xol0;->r:La/o0x;

    .line 198
    .line 199
    new-instance v2, La/bd20;

    .line 200
    .line 201
    const/16 v3, 0x15

    .line 202
    .line 203
    invoke-direct {v2, p1, v3}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, La/xol0;->s:La/o0x;

    .line 211
    .line 212
    new-instance v0, Landroid/text/TextPaint;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    .line 219
    .line 220
    const v2, 0x7f14047b

    .line 221
    .line 222
    .line 223
    invoke-static {v0, p1, v2}, La/wp50;->B(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, La/xol0;->t:Landroid/text/TextPaint;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static a(La/xol0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, La/xol0;->getNewScoreCellsColumn()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(La/xol0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, La/xol0;->getNewScoreCellsColumn()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(La/xol0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, La/xol0;->getNewScoreCellsColumn()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/text/StaticLayout;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final getGameScoreCellsColumn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/nod0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/xol0;->o:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final getNewScoreCellsColumn()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/nod0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140a79

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/nod0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La/nod0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, La/nod0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, La/nod0;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [La/nod0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, La/nod0;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private final getRotateAnimation()Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, La/xol0;->s:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/animation/Animation;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getServeIndicator()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La/xol0;->r:La/o0x;

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

.method private final getSetScoreCellsColumn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/nod0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/xol0;->p:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final getTotalMeasuredHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, La/xol0;->y:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, La/xol0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, La/xol0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, La/xol0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v3

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v0, v1

    .line 53
    :goto_2
    iget v2, p0, La/xol0;->j:I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iget v4, p0, La/xol0;->l:I

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    iget v5, p0, La/xol0;->m:I

    .line 61
    .line 62
    add-int/2addr v2, v5

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v5, p0, La/xol0;->A:I

    .line 68
    .line 69
    if-gtz v5, :cond_5

    .line 70
    .line 71
    iget v5, p0, La/xol0;->B:I

    .line 72
    .line 73
    if-gtz v5, :cond_5

    .line 74
    .line 75
    iget p0, p0, La/xol0;->S0:I

    .line 76
    .line 77
    if-lez p0, :cond_6

    .line 78
    .line 79
    :cond_5
    move-object v3, v2

    .line 80
    :cond_6
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_7
    add-int/2addr v0, v1

    .line 87
    add-int/2addr v0, v4

    .line 88
    return v0
.end method

.method private final getTotalScoreCellsColumn()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/nod0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/xol0;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method public static j(Ljava/util/List;La/ood0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/nod0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, La/ood0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/nod0;->setTeamScore(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/nod0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, La/ood0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, La/nod0;->setTeamScore(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/nod0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, La/ood0;->c:La/w7l0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La/nod0;->setTeamScoreState(La/w7l0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/nod0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, La/ood0;->e:La/w7l0;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, La/nod0;->setTeamScoreState(La/w7l0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2}, La/xol0;->e(Landroid/text/StaticLayout;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p0, v0

    .line 17
    int-to-float p0, p0

    .line 18
    sub-float p3, p0, p3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Ljava/util/List;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La/nod0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget p0, p0, La/xol0;->k:I

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public final g(ILjava/lang/String;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xdf0    # 5.0E-42f

    .line 15
    .line 16
    iget-object v2, p0, La/xol0;->t:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v1 .. v8}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final h(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, La/nod0;

    .line 23
    .line 24
    iget v1, p0, La/xol0;->u:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    move v5, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v0, p0, La/xol0;->v:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int v6, v0, p1

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int v7, v0, v5

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    move v4, p1

    .line 58
    invoke-static/range {v4 .. v9}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_3
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/nod0;

    .line 16
    .line 17
    iget v1, p0, La/xol0;->i:I

    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, La/xol0;->w:Landroid/text/StaticLayout;

    .line 17
    .line 18
    iget v1, p0, La/xol0;->W0:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0, p1, v0, v1}, La/xol0;->d(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/xol0;->x:Landroid/text/StaticLayout;

    .line 25
    .line 26
    iget v1, p0, La/xol0;->X0:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, La/xol0;->d(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La/xol0;->y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    iget v1, p0, La/xol0;->Y0:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0, p1, v0, v1}, La/xol0;->d(Landroid/graphics/Canvas;Landroid/text/StaticLayout;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, La/xol0;->e:La/ood0;

    .line 14
    .line 15
    iget-object p1, p1, La/ood0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, La/xol0;->e:La/ood0;

    .line 24
    .line 25
    iget-object p1, p1, La/ood0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, La/xol0;->getGameScoreCellsColumn()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p0, La/xol0;->T0:I

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, La/xol0;->h(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, La/xol0;->f:La/ood0;

    .line 43
    .line 44
    iget-object p1, p1, La/ood0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, La/xol0;->f:La/ood0;

    .line 53
    .line 54
    iget-object p1, p1, La/ood0;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, La/xol0;->getSetScoreCellsColumn()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, La/xol0;->U0:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, La/xol0;->h(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, La/xol0;->g:La/ood0;

    .line 72
    .line 73
    iget-object p1, p1, La/ood0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, La/xol0;->g:La/ood0;

    .line 82
    .line 83
    iget-object p1, p1, La/ood0;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, La/xol0;->getTotalScoreCellsColumn()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p2, p0, La/xol0;->V0:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, La/xol0;->h(ILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, La/xol0;->d:La/r8l0;

    .line 101
    .line 102
    sget-object p2, La/r8l0;->a:La/r8l0;

    .line 103
    .line 104
    if-eq p1, p2, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, La/xol0;->getServeIndicator()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v1, p0, La/xol0;->z:I

    .line 111
    .line 112
    iget v0, p0, La/xol0;->k:I

    .line 113
    .line 114
    iget p1, p0, La/xol0;->h:I

    .line 115
    .line 116
    add-int v2, v0, p1

    .line 117
    .line 118
    add-int v3, v1, p1

    .line 119
    .line 120
    move-object v5, p0

    .line 121
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/xol0;->getGameScoreCellsColumn()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/xol0;->i(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La/xol0;->getGameScoreCellsColumn()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, La/xol0;->f(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, La/xol0;->A:I

    .line 17
    .line 18
    invoke-direct {p0}, La/xol0;->getSetScoreCellsColumn()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, La/xol0;->i(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, La/xol0;->getSetScoreCellsColumn()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, La/xol0;->f(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, La/xol0;->B:I

    .line 34
    .line 35
    invoke-direct {p0}, La/xol0;->getTotalScoreCellsColumn()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, La/xol0;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, La/xol0;->getTotalScoreCellsColumn()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, La/xol0;->f(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, La/xol0;->S0:I

    .line 51
    .line 52
    iget-object p1, p0, La/xol0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget p2, p0, La/xol0;->A:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-lez p2, :cond_0

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p2, v0

    .line 62
    :goto_0
    const-string v1, ""

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move-object p2, v1

    .line 67
    :cond_1
    iget-object v2, p0, La/xol0;->t:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    iget v3, p0, La/xol0;->A:I

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1, p2}, La/xol0;->g(ILjava/lang/String;)Landroid/text/StaticLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, La/xol0;->w:Landroid/text/StaticLayout;

    .line 85
    .line 86
    iget-object p1, p0, La/xol0;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget p2, p0, La/xol0;->B:I

    .line 89
    .line 90
    if-lez p2, :cond_2

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object p2, v0

    .line 95
    :goto_1
    if-nez p2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v1, p2

    .line 99
    :goto_2
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    float-to-int p1, p1

    .line 104
    iget p2, p0, La/xol0;->B:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1, v1}, La/xol0;->g(ILjava/lang/String;)Landroid/text/StaticLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, La/xol0;->x:Landroid/text/StaticLayout;

    .line 115
    .line 116
    iget-object p1, p0, La/xol0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    float-to-int p2, p2

    .line 123
    iget v1, p0, La/xol0;->S0:I

    .line 124
    .line 125
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p2, p1}, La/xol0;->g(ILjava/lang/String;)Landroid/text/StaticLayout;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, La/xol0;->y:Landroid/text/StaticLayout;

    .line 134
    .line 135
    iget p1, p0, La/xol0;->n:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v1, p0, La/xol0;->d:La/r8l0;

    .line 142
    .line 143
    sget-object v2, La/r8l0;->a:La/r8l0;

    .line 144
    .line 145
    if-eq v1, v2, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object p2, v0

    .line 149
    :goto_3
    const/4 v1, 0x0

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move p2, v1

    .line 158
    :goto_4
    iget v3, p0, La/xol0;->A:I

    .line 159
    .line 160
    if-lez v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, La/xol0;->w:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-static {v3}, La/xol0;->e(Landroid/text/StaticLayout;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-lez v3, :cond_6

    .line 169
    .line 170
    iget v3, p0, La/xol0;->A:I

    .line 171
    .line 172
    div-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    add-int/2addr v3, p2

    .line 175
    iget-object v4, p0, La/xol0;->w:Landroid/text/StaticLayout;

    .line 176
    .line 177
    invoke-static {v4}, La/xol0;->e(Landroid/text/StaticLayout;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    div-int/lit8 v4, v4, 0x2

    .line 182
    .line 183
    sub-int/2addr v3, v4

    .line 184
    iput v3, p0, La/xol0;->W0:I

    .line 185
    .line 186
    :cond_6
    iget v3, p0, La/xol0;->B:I

    .line 187
    .line 188
    if-lez v3, :cond_7

    .line 189
    .line 190
    iget-object v3, p0, La/xol0;->x:Landroid/text/StaticLayout;

    .line 191
    .line 192
    invoke-static {v3}, La/xol0;->e(Landroid/text/StaticLayout;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_7

    .line 197
    .line 198
    iget v3, p0, La/xol0;->A:I

    .line 199
    .line 200
    add-int/2addr v3, p2

    .line 201
    iget v4, p0, La/xol0;->B:I

    .line 202
    .line 203
    div-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    add-int/2addr v4, v3

    .line 206
    iget-object v3, p0, La/xol0;->x:Landroid/text/StaticLayout;

    .line 207
    .line 208
    invoke-static {v3}, La/xol0;->e(Landroid/text/StaticLayout;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    div-int/lit8 v3, v3, 0x2

    .line 213
    .line 214
    sub-int/2addr v4, v3

    .line 215
    iput v4, p0, La/xol0;->X0:I

    .line 216
    .line 217
    :cond_7
    iget v3, p0, La/xol0;->S0:I

    .line 218
    .line 219
    if-lez v3, :cond_8

    .line 220
    .line 221
    iget-object v3, p0, La/xol0;->y:Landroid/text/StaticLayout;

    .line 222
    .line 223
    invoke-static {v3}, La/xol0;->e(Landroid/text/StaticLayout;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-lez v3, :cond_8

    .line 228
    .line 229
    iget v3, p0, La/xol0;->A:I

    .line 230
    .line 231
    add-int/2addr p2, v3

    .line 232
    iget v3, p0, La/xol0;->B:I

    .line 233
    .line 234
    add-int/2addr p2, v3

    .line 235
    iget v3, p0, La/xol0;->S0:I

    .line 236
    .line 237
    div-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    add-int/2addr v3, p2

    .line 240
    iget-object p2, p0, La/xol0;->y:Landroid/text/StaticLayout;

    .line 241
    .line 242
    invoke-static {p2}, La/xol0;->e(Landroid/text/StaticLayout;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    div-int/lit8 p2, p2, 0x2

    .line 247
    .line 248
    sub-int/2addr v3, p2

    .line 249
    iput v3, p0, La/xol0;->Y0:I

    .line 250
    .line 251
    :cond_8
    iget-object p2, p0, La/xol0;->y:Landroid/text/StaticLayout;

    .line 252
    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move p2, v1

    .line 261
    :goto_5
    iget v3, p0, La/xol0;->l:I

    .line 262
    .line 263
    add-int/2addr p2, v3

    .line 264
    iput p2, p0, La/xol0;->u:I

    .line 265
    .line 266
    iget v3, p0, La/xol0;->j:I

    .line 267
    .line 268
    add-int/2addr p2, v3

    .line 269
    iget v4, p0, La/xol0;->m:I

    .line 270
    .line 271
    add-int/2addr p2, v4

    .line 272
    iput p2, p0, La/xol0;->v:I

    .line 273
    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object v4, p0, La/xol0;->d:La/r8l0;

    .line 279
    .line 280
    if-eq v4, v2, :cond_a

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move-object p2, v0

    .line 284
    :goto_6
    if-eqz p2, :cond_b

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move p2, v1

    .line 292
    :goto_7
    iget v4, p0, La/xol0;->k:I

    .line 293
    .line 294
    add-int v5, p2, v4

    .line 295
    .line 296
    iput v5, p0, La/xol0;->T0:I

    .line 297
    .line 298
    iget v5, p0, La/xol0;->A:I

    .line 299
    .line 300
    add-int/2addr p2, v5

    .line 301
    add-int v5, p2, v4

    .line 302
    .line 303
    iput v5, p0, La/xol0;->U0:I

    .line 304
    .line 305
    iget v5, p0, La/xol0;->B:I

    .line 306
    .line 307
    add-int/2addr p2, v5

    .line 308
    add-int/2addr p2, v4

    .line 309
    iput p2, p0, La/xol0;->V0:I

    .line 310
    .line 311
    iget-object p2, p0, La/xol0;->d:La/r8l0;

    .line 312
    .line 313
    sget-object v4, La/r8l0;->b:La/r8l0;

    .line 314
    .line 315
    if-ne p2, v4, :cond_c

    .line 316
    .line 317
    iget p2, p0, La/xol0;->u:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    iget p2, p0, La/xol0;->v:I

    .line 321
    .line 322
    :goto_8
    div-int/lit8 v3, v3, 0x2

    .line 323
    .line 324
    add-int/2addr v3, p2

    .line 325
    iget p2, p0, La/xol0;->h:I

    .line 326
    .line 327
    div-int/lit8 p2, p2, 0x2

    .line 328
    .line 329
    sub-int/2addr v3, p2

    .line 330
    iput v3, p0, La/xol0;->z:I

    .line 331
    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, p0, La/xol0;->d:La/r8l0;

    .line 337
    .line 338
    if-eq p2, v2, :cond_d

    .line 339
    .line 340
    move-object v0, p1

    .line 341
    :cond_d
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :cond_e
    iget p1, p0, La/xol0;->A:I

    .line 348
    .line 349
    add-int/2addr v1, p1

    .line 350
    iget p1, p0, La/xol0;->B:I

    .line 351
    .line 352
    add-int/2addr v1, p1

    .line 353
    iget p1, p0, La/xol0;->S0:I

    .line 354
    .line 355
    add-int/2addr v1, p1

    .line 356
    const/high16 p1, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-direct {p0}, La/xol0;->getTotalMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public setScoreUiModel(La/hjd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/gjd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/gjd;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p1, La/gjd;->c:La/ood0;

    .line 16
    .line 17
    iget-object v1, p1, La/gjd;->b:La/ood0;

    .line 18
    .line 19
    iget-object v2, p1, La/gjd;->a:La/ood0;

    .line 20
    .line 21
    iget-object v3, v2, La/ood0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, La/xol0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, La/xol0;->e:La/ood0;

    .line 26
    .line 27
    invoke-direct {p0}, La/xol0;->getGameScoreCellsColumn()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, La/xol0;->j(Ljava/util/List;La/ood0;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, La/ood0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, La/xol0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, La/xol0;->f:La/ood0;

    .line 39
    .line 40
    invoke-direct {p0}, La/xol0;->getSetScoreCellsColumn()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, La/xol0;->j(Ljava/util/List;La/ood0;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, La/ood0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, La/xol0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, La/xol0;->g:La/ood0;

    .line 52
    .line 53
    invoke-direct {p0}, La/xol0;->getTotalScoreCellsColumn()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, La/xol0;->j(Ljava/util/List;La/ood0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, La/gjd;->d:La/r8l0;

    .line 61
    .line 62
    iput-object p1, p0, La/xol0;->d:La/r8l0;

    .line 63
    .line 64
    sget-object v0, La/r8l0;->a:La/r8l0;

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, La/xol0;->getServeIndicator()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, La/xol0;->getServeIndicator()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, La/xol0;->getRotateAnimation()Landroid/view/animation/Animation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, La/xol0;->getServeIndicator()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, La/xol0;->getServeIndicator()Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
