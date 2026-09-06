.class public final Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m1:Ljava/util/List;

.field public static final n1:Ljava/util/List;


# instance fields
.field public A:Ljava/util/List;

.field public B:I

.field public S0:Ljava/util/List;

.field public T0:I

.field public U0:Ljava/util/List;

.field public V0:Z

.field public W0:I

.field public final X0:Ljava/util/ArrayList;

.field public Y0:I

.field public Z0:I

.field public final a:I

.field public a1:I

.field public final b:Landroid/graphics/Rect;

.field public b1:I

.field public final c:Landroid/graphics/Paint;

.field public c1:I

.field public final d:Landroid/graphics/Paint;

.field public d1:I

.field public final e:Landroid/graphics/Paint;

.field public e1:I

.field public final f:Landroid/graphics/Paint;

.field public f1:D

.field public final g:Landroid/graphics/Paint;

.field public g1:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public h1:La/qcr;

.field public final i:Landroid/graphics/Paint;

.field public i1:Lkotlin/jvm/functions/Function2;

.field public j:I

.field public j1:Lkotlin/jvm/functions/Function0;

.field public k:Landroid/graphics/Bitmap;

.field public k1:La/fmp;

.field public l:Landroid/graphics/Bitmap;

.field public l1:Lkotlin/jvm/functions/Function1;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m1:Ljava/util/List;

    .line 22
    .line 23
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n1:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-double p1, p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    double-to-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a:I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f080619

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f08061e

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f08061a

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    sget-object p1, La/l6m;->a:La/l6m;

    .line 134
    .line 135
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 136
    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->o:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 145
    .line 146
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->x:Ljava/util/List;

    .line 147
    .line 148
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->y:Ljava/util/List;

    .line 149
    .line 150
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->z:Ljava/util/List;

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->A:Ljava/util/List;

    .line 158
    .line 159
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->S0:Ljava/util/List;

    .line 160
    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->X0:Ljava/util/ArrayList;

    .line 174
    .line 175
    const-string p1, ""

    .line 176
    .line 177
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g1:Ljava/lang/String;

    .line 178
    .line 179
    sget-object p1, La/qcr;->a:La/qcr;

    .line 180
    .line 181
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 182
    .line 183
    new-instance p1, La/imq;

    .line 184
    .line 185
    const/16 p2, 0x12

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-direct {p1, p2, p3}, La/imq;-><init>(IB)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i1:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    new-instance p1, La/r7r;

    .line 194
    .line 195
    const/16 p2, 0xa

    .line 196
    .line 197
    invoke-direct {p1, p2}, La/r7r;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j1:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    new-instance p1, La/n9c;

    .line 203
    .line 204
    const/16 p2, 0x14

    .line 205
    .line 206
    invoke-direct {p1, p2}, La/n9c;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k1:La/fmp;

    .line 210
    .line 211
    new-instance p1, La/klq;

    .line 212
    .line 213
    const/16 p2, 0xe

    .line 214
    .line 215
    invoke-direct {p1, p2}, La/klq;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l1:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
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

    .line 223
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static r(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->X0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/wq7;

    .line 20
    .line 21
    iget-object v3, v1, La/wq7;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget v4, v1, La/wq7;->b:F

    .line 24
    .line 25
    iget v1, v1, La/wq7;->c:F

    .line 26
    .line 27
    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->T0:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->T0:I

    .line 39
    .line 40
    const-wide/16 p1, 0x64

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(La/nar;La/nar;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->u:Z

    .line 9
    .line 10
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->T0:I

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->v:Z

    .line 15
    .line 16
    :cond_0
    iget p4, p1, La/nar;->a:I

    .line 17
    .line 18
    iget-object v1, p1, La/nar;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, La/nar;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, La/nar;->f:Ljava/util/List;

    .line 23
    .line 24
    iput p4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->p:I

    .line 25
    .line 26
    iput-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p2, La/nar;->e:Ljava/util/List;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->x:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p2

    .line 54
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->t:I

    .line 55
    .line 56
    sget-object p2, La/qcr;->d:La/qcr;

    .line 57
    .line 58
    iput-object p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 59
    .line 60
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->p:I

    .line 61
    .line 62
    sub-int/2addr p2, p4

    .line 63
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, La/har;

    .line 68
    .line 69
    iget p2, p2, La/har;->c:I

    .line 70
    .line 71
    iput p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e1:I

    .line 72
    .line 73
    iput-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->y:Ljava/util/List;

    .line 74
    .line 75
    iput-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->z:Ljava/util/List;

    .line 76
    .line 77
    iget-object p2, p1, La/nar;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, La/yso0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->A:Ljava/util/List;

    .line 87
    .line 88
    iget p1, p1, La/nar;->c:I

    .line 89
    .line 90
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->B:I

    .line 91
    .line 92
    iget p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->p:I

    .line 93
    .line 94
    sub-int/2addr p1, p4

    .line 95
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, La/har;

    .line 100
    .line 101
    iget-wide p1, p1, La/har;->a:D

    .line 102
    .line 103
    iput-wide p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f1:D

    .line 104
    .line 105
    iput-object p3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g1:Ljava/lang/String;

    .line 106
    .line 107
    iget p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 108
    .line 109
    const/16 p2, 0x1d

    .line 110
    .line 111
    if-ne p1, p2, :cond_1

    .line 112
    .line 113
    iput-boolean p4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->u:Z

    .line 114
    .line 115
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l1:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput p4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 128
    .line 129
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->y:Ljava/util/List;

    .line 136
    .line 137
    iget-object p3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->z:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 143
    .line 144
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 145
    .line 146
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 22
    .line 23
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rem-int/lit8 v0, v0, 0x9

    .line 37
    .line 38
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 39
    .line 40
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 54
    .line 55
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 67
    .line 68
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v10, 0x1

    .line 2
    invoke-virtual {p0, v10}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 12
    .line 13
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 20
    .line 21
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 22
    .line 23
    iput v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 24
    .line 25
    iget-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 31
    .line 32
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 33
    .line 34
    iget-wide v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f1:D

    .line 35
    .line 36
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 37
    .line 38
    sub-int/2addr v1, v10

    .line 39
    iget-object v6, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/q4a;

    .line 46
    .line 47
    iget-object v6, v1, La/q4a;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v6}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->o(Landroid/graphics/Canvas;IIDLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v10, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 55
    .line 56
    iget-wide v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f1:D

    .line 57
    .line 58
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e1:I

    .line 59
    .line 60
    iget v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 61
    .line 62
    iget v5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 63
    .line 64
    iget-object v6, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->A:Ljava/util/List;

    .line 65
    .line 66
    iget v7, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->B:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    iget-object v9, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g1:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v9}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->p(DIIILjava/util/List;IZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, La/moe0;

    .line 77
    .line 78
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 79
    .line 80
    iget v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 81
    .line 82
    iget-wide v5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f1:D

    .line 83
    .line 84
    iget v7, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e1:I

    .line 85
    .line 86
    iget-object v8, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g1:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    cmpg-double v9, v5, v11

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    move v9, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v9, v11

    .line 98
    :goto_0
    xor-int/2addr v9, v10

    .line 99
    invoke-direct/range {v2 .. v9}, La/moe0;-><init>(IIDILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l1:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput v11, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->t:I

    .line 113
    .line 114
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/16 v2, 0x7f

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h:Landroid/graphics/Paint;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->y:Ljava/util/List;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->f(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->v:Z

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    sget-object v1, La/qcr;->c:La/qcr;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v1, La/qcr;->b:La/qcr;

    .line 143
    .line 144
    :goto_1
    iput-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 145
    .line 146
    iput-boolean v11, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->V0:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->X0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La/har;

    .line 39
    .line 40
    iget v3, v3, La/har;->c:I

    .line 41
    .line 42
    sget-object v4, La/qar;->Companion:La/par;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "100"

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    div-int/lit8 v4, v2, 0x9

    .line 56
    .line 57
    rem-int/lit8 v2, v2, 0x9

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v5, La/wq7;

    .line 68
    .line 69
    iget v6, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 70
    .line 71
    invoke-virtual {p0, v3, v6}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h(II)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    int-to-float v4, v4

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-direct {v5, v6, v4, v2, v3}, La/wq7;-><init>(Landroid/graphics/Bitmap;FFI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final g(I)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-float/2addr p0, p1

    .line 20
    div-float/2addr p0, v1

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method

.method public final getPuzzleList$games_mania()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->A:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShotsValue$games_mania()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->S0:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final h(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, La/qar;->Companion:La/par;

    .line 2
    .line 3
    sget-object v1, La/qar;->Companion:La/par;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "101"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f080618

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, La/qar;->Companion:La/par;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "102"

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f080621

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, La/qar;->Companion:La/par;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v1, "103"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    const p1, 0x7f08060f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, La/qar;->Companion:La/par;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "104"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f080617

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v1, La/qar;->Companion:La/par;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "105"

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    const p1, 0x7f08061b

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, La/qar;->Companion:La/par;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v0, "106"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    const p1, 0x7f08061c

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const p1, 0x7f080619

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-static {p0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final i(La/oar;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f0601e9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const p1, 0x7f0601f0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, 0x7f0601ee

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 4
    .line 5
    mul-int/2addr v0, p1

    .line 6
    iget p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a:I

    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 4
    .line 5
    mul-int/2addr v0, p1

    .line 6
    iget p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a:I

    .line 7
    .line 8
    mul-int/2addr p0, p1

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(Landroid/graphics/Canvas;ILjava/util/List;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x9

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rem-int/lit8 v2, v2, 0x9

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    int-to-float v4, v5

    .line 39
    int-to-float v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {p1, v3, v4, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La/q4a;

    .line 51
    .line 52
    iget-boolean v3, v3, La/q4a;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v3, La/oar;->d:La/oar;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i(La/oar;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v3, La/oar;->a:La/oar;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i(La/oar;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    iget-object v7, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v8

    .line 80
    add-float/2addr v3, v4

    .line 81
    invoke-virtual {p0, v6}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, La/q4a;

    .line 90
    .line 91
    iget-object v8, v8, La/q4a;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v8, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, La/moe0;

    .line 113
    .line 114
    iget v4, v3, La/moe0;->a:I

    .line 115
    .line 116
    if-ne v2, v4, :cond_1

    .line 117
    .line 118
    iget v4, v3, La/moe0;->b:I

    .line 119
    .line 120
    if-ne v1, v4, :cond_1

    .line 121
    .line 122
    iget-wide v7, v3, La/moe0;->c:D

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, La/q4a;

    .line 129
    .line 130
    iget-object v9, v3, La/q4a;->a:Ljava/lang/String;

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move-object v4, p1

    .line 134
    invoke-virtual/range {v3 .. v9}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->o(Landroid/graphics/Canvas;IIDLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    move-object v3, p0

    .line 139
    move-object v4, p1

    .line 140
    :goto_3
    move-object p0, v3

    .line 141
    move-object p1, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v3, p0

    .line 144
    move-object v4, p1

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->V0:Z

    .line 6
    .line 7
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 18
    .line 19
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r:I

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-gt v0, v1, :cond_6

    .line 32
    .line 33
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 34
    .line 35
    iget v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 36
    .line 37
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/lit8 v0, v0, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 58
    .line 59
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    rem-int/lit8 v2, v2, 0x9

    .line 72
    .line 73
    :cond_1
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r:I

    .line 74
    .line 75
    add-int/2addr v3, p2

    .line 76
    iput v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r:I

    .line 77
    .line 78
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 79
    .line 80
    if-le v0, p2, :cond_2

    .line 81
    .line 82
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 83
    .line 84
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 85
    .line 86
    div-int/2addr v0, v1

    .line 87
    add-int/2addr v0, p2

    .line 88
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-ge v0, p2, :cond_3

    .line 92
    .line 93
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 94
    .line 95
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 96
    .line 97
    div-int/2addr v0, v1

    .line 98
    sub-int/2addr p2, v0

    .line 99
    iput p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 103
    .line 104
    if-le v2, p2, :cond_4

    .line 105
    .line 106
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 107
    .line 108
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 109
    .line 110
    div-int/2addr v0, v1

    .line 111
    add-int/2addr v0, p2

    .line 112
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-ge v2, p2, :cond_5

    .line 116
    .line 117
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 118
    .line 119
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 120
    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p2, v0

    .line 123
    iput p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 124
    .line 125
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 130
    .line 131
    add-int/2addr v0, p2

    .line 132
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    iput p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget p2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 141
    .line 142
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p0, p1, p2, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/har;

    .line 36
    .line 37
    iget-wide v3, v0, La/har;->b:D

    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m1:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v5, "x"

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v3, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v1, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n1:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    double-to-int v0, v3

    .line 96
    invoke-static {v0, v5}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v3, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v3, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v3, La/q4a;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1}, La/q4a;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_3
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;IIDLjava/lang/String;)V
    .locals 4

    .line 1
    int-to-float p2, p2

    .line 2
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    add-float/2addr v0, p2

    .line 9
    invoke-virtual {p0, p3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double p4, p4, v2

    .line 16
    .line 17
    iget-object p5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g:Landroid/graphics/Paint;

    .line 18
    .line 19
    if-lez p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, p4, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, La/oar;->b:La/oar;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i(La/oar;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p6, v0, v1, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, La/oar;->c:La/oar;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i(La/oar;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p6, v0, v1, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/16 v2, 0x2d

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    div-int/lit8 v2, v1, 0x9

    .line 22
    .line 23
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 24
    .line 25
    rem-int/lit8 v3, v1, 0x9

    .line 26
    .line 27
    iput v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a1:I

    .line 34
    .line 35
    iget v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b1:I

    .line 42
    .line 43
    iget-object v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 56
    .line 57
    iput v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a1:I

    .line 64
    .line 65
    iget v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b1:I

    .line 72
    .line 73
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a1:I

    .line 74
    .line 75
    iget v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 76
    .line 77
    add-int v5, v3, v4

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget-object v6, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/16 v3, 0x7f

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 105
    .line 106
    iput v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a1:I

    .line 113
    .line 114
    iget v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b1:I

    .line 121
    .line 122
    iget v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a1:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    iget v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    const/high16 v5, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float/2addr v4, v5

    .line 131
    add-float/2addr v4, v3

    .line 132
    invoke-virtual {p0, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g(I)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget v5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a1:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    iget v6, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b1:I

    .line 142
    .line 143
    int-to-float v6, v6

    .line 144
    iget-object v7, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->o:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, La/q4a;

    .line 166
    .line 167
    iget-boolean v3, v3, La/q4a;->b:Z

    .line 168
    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    sget-object v3, La/oar;->d:La/oar;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i(La/oar;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object v3, La/oar;->a:La/oar;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i(La/oar;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_1
    iget-object v6, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->g:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, La/q4a;

    .line 204
    .line 205
    iget-object v3, v3, La/q4a;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-eq v1, v2, :cond_e

    .line 224
    .line 225
    const/4 v3, 0x2

    .line 226
    const/16 v4, 0xf

    .line 227
    .line 228
    if-eq v1, v3, :cond_b

    .line 229
    .line 230
    const/4 v3, 0x3

    .line 231
    if-eq v1, v3, :cond_5

    .line 232
    .line 233
    const/4 v0, 0x4

    .line 234
    if-ne v1, v0, :cond_4

    .line 235
    .line 236
    iget-boolean v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->V0:Z

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 241
    .line 242
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 243
    .line 244
    invoke-virtual {p0, p1, v0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c(Landroid/graphics/Canvas;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 251
    .line 252
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->W0:I

    .line 253
    .line 254
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, La/moe0;

    .line 259
    .line 260
    iget-wide v1, p1, La/moe0;->c:D

    .line 261
    .line 262
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 263
    .line 264
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->W0:I

    .line 265
    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, La/moe0;

    .line 271
    .line 272
    iget v3, p1, La/moe0;->d:I

    .line 273
    .line 274
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 275
    .line 276
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->W0:I

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, La/moe0;

    .line 283
    .line 284
    iget v4, p1, La/moe0;->b:I

    .line 285
    .line 286
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 287
    .line 288
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->W0:I

    .line 289
    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, La/moe0;

    .line 295
    .line 296
    iget v5, p1, La/moe0;->a:I

    .line 297
    .line 298
    iget-object v6, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->A:Ljava/util/List;

    .line 299
    .line 300
    iget v7, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->B:I

    .line 301
    .line 302
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 303
    .line 304
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->W0:I

    .line 305
    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, La/moe0;

    .line 311
    .line 312
    iget-object v9, p1, La/moe0;->e:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move-object v0, p0

    .line 316
    invoke-virtual/range {v0 .. v9}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->p(DIIILjava/util/List;IZLjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-boolean p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->v:Z

    .line 320
    .line 321
    if-eqz p1, :cond_3

    .line 322
    .line 323
    sget-object p1, La/qcr;->c:La/qcr;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    sget-object p1, La/qcr;->b:La/qcr;

    .line 327
    .line 328
    :goto_3
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_5
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->t:I

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 340
    .line 341
    new-instance v3, La/klq;

    .line 342
    .line 343
    invoke-direct {v3, v4}, La/klq;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, La/fvb;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l1:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iget-object v3, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->x:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v3, 0x1d

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 367
    .line 368
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 369
    .line 370
    iget v4, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->t:I

    .line 371
    .line 372
    add-int/2addr v1, v4

    .line 373
    if-ge v0, v1, :cond_6

    .line 374
    .line 375
    if-ge v0, v3, :cond_6

    .line 376
    .line 377
    invoke-virtual {p0, p1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m(Landroid/graphics/Canvas;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_6
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e(Landroid/graphics/Canvas;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->u:Z

    .line 386
    .line 387
    if-nez v1, :cond_9

    .line 388
    .line 389
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 396
    .line 397
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 398
    .line 399
    if-ge v1, v3, :cond_8

    .line 400
    .line 401
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m(Landroid/graphics/Canvas;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_8
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q(Z)V

    .line 406
    .line 407
    .line 408
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 415
    .line 416
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 423
    .line 424
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 425
    .line 426
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->x:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p0, p1, v0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 436
    .line 437
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 438
    .line 439
    iput-boolean v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->u:Z

    .line 440
    .line 441
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 448
    .line 449
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l1:Lkotlin/jvm/functions/Function1;

    .line 455
    .line 456
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->U0:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 462
    .line 463
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->y:Ljava/util/List;

    .line 464
    .line 465
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->z:Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {p0, p1, v0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 471
    .line 472
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_9
    iput-boolean v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->v:Z

    .line 477
    .line 478
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 485
    .line 486
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 487
    .line 488
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->p:I

    .line 489
    .line 490
    if-ge v0, v1, :cond_a

    .line 491
    .line 492
    invoke-virtual {p0, p1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->m(Landroid/graphics/Canvas;Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_a
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->e(Landroid/graphics/Canvas;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_b
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d(Landroid/graphics/Canvas;)V

    .line 501
    .line 502
    .line 503
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 504
    .line 505
    iget-object v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 506
    .line 507
    invoke-virtual {p0, p1, v1, v2}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c(Landroid/graphics/Canvas;)V

    .line 511
    .line 512
    .line 513
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->T0:I

    .line 514
    .line 515
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 516
    .line 517
    iget-object v5, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h:Landroid/graphics/Paint;

    .line 518
    .line 519
    if-ltz v1, :cond_c

    .line 520
    .line 521
    if-ge v1, v4, :cond_c

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    int-to-double v0, v0

    .line 528
    mul-double/2addr v0, v2

    .line 529
    double-to-int v0, v0

    .line 530
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a(ILandroid/graphics/Canvas;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_c
    if-gt v4, v1, :cond_d

    .line 535
    .line 536
    const/16 v4, 0x1e

    .line 537
    .line 538
    if-ge v1, v4, :cond_d

    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-double v0, v0

    .line 545
    div-double/2addr v0, v2

    .line 546
    double-to-int v0, v0

    .line 547
    invoke-virtual {p0, v0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a(ILandroid/graphics/Canvas;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_d
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->T0:I

    .line 552
    .line 553
    iput-boolean v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->v:Z

    .line 554
    .line 555
    sget-object p1, La/qcr;->a:La/qcr;

    .line 556
    .line 557
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 558
    .line 559
    return-void

    .line 560
    :cond_e
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 561
    .line 562
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 563
    .line 564
    sub-int/2addr v1, v2

    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    div-int/lit8 v0, v0, 0x9

    .line 576
    .line 577
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 578
    .line 579
    iget-object v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 580
    .line 581
    iget v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 582
    .line 583
    sub-int/2addr v1, v2

    .line 584
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    rem-int/lit8 v0, v0, 0x9

    .line 595
    .line 596
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 597
    .line 598
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 599
    .line 600
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Y0:I

    .line 605
    .line 606
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 607
    .line 608
    invoke-virtual {p0, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    iput v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->Z0:I

    .line 613
    .line 614
    iput v2, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 615
    .line 616
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->s:I

    .line 617
    .line 618
    iget-object v1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 619
    .line 620
    invoke-virtual {p0, p1, v0, v1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l(Landroid/graphics/Canvas;ILjava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c(Landroid/graphics/Canvas;)V

    .line 624
    .line 625
    .line 626
    sget-object p1, La/qcr;->a:La/qcr;

    .line 627
    .line 628
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h1:La/qcr;

    .line 629
    .line 630
    return-void

    .line 631
    :cond_f
    invoke-virtual {p0, p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d(Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    :cond_10
    return-void
.end method

.method public final p(DIIILjava/util/List;IZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    sget-object v6, La/qar;->Companion:La/par;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v6, "100"

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    move v6, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    iget v9, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 31
    .line 32
    iget v11, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->a:I

    .line 33
    .line 34
    const-string v12, "105"

    .line 35
    .line 36
    const-string v13, "104"

    .line 37
    .line 38
    const-string v14, "103"

    .line 39
    .line 40
    const-string v15, "101"

    .line 41
    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    int-to-float v6, v9

    .line 45
    const v9, 0x40933333    # 4.6f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v6, v9

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v1, v9, :cond_2

    .line 54
    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v1, v9, :cond_2

    .line 60
    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v1, v9, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v9, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 69
    .line 70
    int-to-float v9, v9

    .line 71
    const v16, 0x40533333    # 3.3f

    .line 72
    .line 73
    .line 74
    :goto_1
    mul-float v9, v9, v16

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_2
    iget v9, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 78
    .line 79
    int-to-float v9, v9

    .line 80
    const v16, 0x4089999a    # 4.3f

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v1, v7, :cond_4

    .line 89
    .line 90
    if-eqz p8, :cond_3

    .line 91
    .line 92
    iget-object v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j1:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    const/high16 v17, 0x40000000    # 2.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const-string v7, "106"

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-ne v1, v7, :cond_3

    .line 107
    .line 108
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v4, v8

    .line 128
    :goto_4
    iget-object v7, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i1:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/high16 v17, 0x40000000    # 2.0f

    .line 135
    .line 136
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v7, v4, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/high16 v17, 0x40000000    # 2.0f

    .line 143
    .line 144
    int-to-float v4, v9

    .line 145
    const/high16 v6, 0x40400000    # 3.0f

    .line 146
    .line 147
    mul-float/2addr v6, v4

    .line 148
    int-to-float v7, v11

    .line 149
    mul-float v7, v7, v17

    .line 150
    .line 151
    add-float/2addr v6, v7

    .line 152
    const v7, 0x3fb33333    # 1.4f

    .line 153
    .line 154
    .line 155
    mul-float v9, v4, v7

    .line 156
    .line 157
    :goto_5
    iget v4, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 158
    .line 159
    mul-int/lit8 v7, v4, 0x9

    .line 160
    .line 161
    mul-int/lit8 v10, v11, 0x8

    .line 162
    .line 163
    add-int/2addr v10, v7

    .line 164
    add-int/lit8 v7, v3, 0x1

    .line 165
    .line 166
    mul-int/2addr v7, v4

    .line 167
    mul-int v18, v3, v11

    .line 168
    .line 169
    add-int v7, v18, v7

    .line 170
    .line 171
    sub-int/2addr v10, v7

    .line 172
    int-to-float v10, v10

    .line 173
    cmpl-float v10, v9, v10

    .line 174
    .line 175
    if-lez v10, :cond_7

    .line 176
    .line 177
    mul-int v7, v4, v3

    .line 178
    .line 179
    invoke-static {v3, v8, v11, v7}, La/r8m;->c(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    sub-float/2addr v3, v9

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    int-to-float v3, v7

    .line 187
    :goto_6
    const/4 v7, 0x2

    .line 188
    const/4 v10, 0x4

    .line 189
    if-eq v2, v7, :cond_9

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    if-eq v2, v7, :cond_8

    .line 193
    .line 194
    if-eq v2, v10, :cond_8

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_7

    .line 198
    :cond_8
    mul-int/lit8 v4, v4, 0x5

    .line 199
    .line 200
    mul-int/2addr v11, v10

    .line 201
    add-int/2addr v11, v4

    .line 202
    int-to-float v2, v11

    .line 203
    sub-float/2addr v2, v6

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    mul-int/lit8 v4, v4, 0x5

    .line 206
    .line 207
    mul-int/2addr v11, v10

    .line 208
    add-int/2addr v11, v4

    .line 209
    int-to-float v2, v11

    .line 210
    sub-float/2addr v2, v6

    .line 211
    div-float v2, v2, v17

    .line 212
    .line 213
    :goto_7
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    cmpg-double v4, p1, v10

    .line 216
    .line 217
    if-nez v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v7, 0x7f13090d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_8

    .line 231
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v7, 0x7f13092f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k1:La/fmp;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    new-instance v17, La/lar;

    .line 256
    .line 257
    iget v8, v0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j:I

    .line 258
    .line 259
    invoke-virtual {v0, v1, v8}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->h(II)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    float-to-int v2, v2

    .line 264
    float-to-int v3, v3

    .line 265
    float-to-int v6, v6

    .line 266
    float-to-int v9, v9

    .line 267
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ne v1, v0, :cond_b

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    const/16 v16, 0x0

    .line 277
    .line 278
    :goto_9
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v1, v0, :cond_c

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v1, 0x7f13092b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :goto_a
    move-object/from16 p8, v0

    .line 299
    .line 300
    move/from16 p2, v2

    .line 301
    .line 302
    move/from16 p3, v3

    .line 303
    .line 304
    move-object/from16 p7, v4

    .line 305
    .line 306
    move/from16 p4, v6

    .line 307
    .line 308
    move-object/from16 p1, v8

    .line 309
    .line 310
    move/from16 p5, v9

    .line 311
    .line 312
    move/from16 p6, v16

    .line 313
    .line 314
    move-object/from16 p0, v17

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_c
    const-string v0, "102"

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v1, v0, :cond_d

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v1, 0x7f130929

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const-string v14, " "

    .line 345
    .line 346
    if-ne v1, v0, :cond_e

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const v1, 0x7f130928

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v14, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_a

    .line 364
    :cond_e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v1, v0, :cond_f

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v1, 0x7f130927

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v14, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_a

    .line 386
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v1, v0, :cond_10

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const v1, 0x7f13092a

    .line 397
    .line 398
    .line 399
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const-string v0, ""

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :goto_b
    invoke-direct/range {p0 .. p8}, La/lar;-><init>(Landroid/graphics/Bitmap;IIIIZLjava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    invoke-interface {v7, v10, v11, v5, v0}, La/fmp;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x9

    .line 24
    .line 25
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->w:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rem-int/lit8 p1, p1, 0x9

    .line 48
    .line 49
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->x:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 59
    .line 60
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    div-int/lit8 p1, p1, 0x9

    .line 75
    .line 76
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->c1:I

    .line 77
    .line 78
    iget-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->q:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    rem-int/lit8 p1, p1, 0x9

    .line 95
    .line 96
    iput p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->d1:I

    .line 97
    .line 98
    return-void
.end method

.method public final setBonusDiceListener$games_mania(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->j1:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setGamesManiaGameResultListener$games_mania(La/fmp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/fmp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->k1:La/fmp;

    .line 5
    .line 6
    return-void
.end method

.method public final setPuzzleCellListener$games_mania(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->i1:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedCellsListener$games_mania(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "La/moe0;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->l1:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
