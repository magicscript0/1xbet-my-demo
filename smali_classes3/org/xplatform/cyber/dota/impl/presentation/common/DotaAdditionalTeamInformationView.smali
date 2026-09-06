.class public final Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:F

.field public final b:La/kre;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

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
    const p3, 0x7f0700b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->a:F

    .line 19
    .line 20
    new-instance p3, La/kre;

    .line 21
    .line 22
    const v0, 0x7f0606aa

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, La/kre;-><init>(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, La/kre;->c(F)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->b:La/kre;

    .line 32
    .line 33
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const p3, 0x7f070734

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->e:F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f070729

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->f:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const p3, 0x7f07071e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->g:F

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const p3, 0x7f0706f1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->h:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f070681

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->i:I

    .line 111
    .line 112
    sget-object p1, La/l6m;->a:La/l6m;

    .line 113
    .line 114
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->j:Ljava/util/List;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 118
    .line 119
    .line 120
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

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->b:La/kre;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/kre;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, La/kre;->a(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sub-int v2, p5, p3

    .line 4
    .line 5
    sub-int v6, p4, p2

    .line 6
    .line 7
    iget-object v1, v0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->b:La/kre;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v3, v6, v2}, La/kre;->b(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move v5, v3

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, v0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->h:I

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, La/irj;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    add-int/2addr v7, v8

    .line 45
    add-int/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v4, v5

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    iget v7, v0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->e:F

    .line 56
    .line 57
    mul-float/2addr v5, v7

    .line 58
    add-float/2addr v5, v4

    .line 59
    int-to-float v4, v6

    .line 60
    sub-float/2addr v4, v5

    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float v9, v4, v5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    move v11, v3

    .line 76
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/lit8 v12, v3, 0x1

    .line 87
    .line 88
    if-ltz v3, :cond_1

    .line 89
    .line 90
    check-cast v1, La/irj;

    .line 91
    .line 92
    iget-object v4, v0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->d:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, La/kre;

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    mul-float/2addr v3, v7

    .line 106
    add-float/2addr v3, v9

    .line 107
    int-to-float v5, v11

    .line 108
    add-float/2addr v3, v5

    .line 109
    iget v5, v0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->g:F

    .line 110
    .line 111
    float-to-int v13, v5

    .line 112
    float-to-int v14, v3

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    add-float/2addr v3, v5

    .line 119
    int-to-float v5, v8

    .line 120
    add-float/2addr v3, v5

    .line 121
    float-to-int v15, v3

    .line 122
    iget v3, v0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->i:I

    .line 123
    .line 124
    add-int v16, v13, v3

    .line 125
    .line 126
    new-instance v0, La/hlj;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v4

    .line 131
    move-object/from16 v4, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, La/hlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move v1, v13

    .line 137
    move v13, v2

    .line 138
    move v2, v14

    .line 139
    move-object v14, v3

    .line 140
    move v3, v1

    .line 141
    move v1, v6

    .line 142
    move/from16 v5, v16

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    move-object v0, v4

    .line 146
    move v4, v15

    .line 147
    invoke-static/range {v0 .. v6}, La/rh50;->E(Landroid/widget/FrameLayout;IIIIILa/fmp;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, v8

    .line 155
    add-int/2addr v11, v0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move v6, v1

    .line 159
    move v3, v12

    .line 160
    move v2, v13

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_2
    return-void
.end method

.method public final setItemParams(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/lz;",
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
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, La/irj;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    move v4, v1

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v6, v4, 0x1

    .line 87
    .line 88
    if-ltz v4, :cond_4

    .line 89
    .line 90
    check-cast v5, La/lz;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_2

    .line 101
    .line 102
    new-instance v8, La/irj;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v9, v1}, La/irj;-><init>(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v10, -0x2

    .line 117
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v8, La/irj;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    new-instance v7, La/kre;

    .line 139
    .line 140
    const v9, 0x7f0601cb

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, p0, v9}, La/kre;-><init>(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    iget v9, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->a:F

    .line 147
    .line 148
    invoke-virtual {v7, v9}, La/kre;->c(F)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget v4, v5, La/lz;->a:I

    .line 158
    .line 159
    iget-object v5, v5, La/lz;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget v7, v8, La/irj;->i:I

    .line 162
    .line 163
    iget v9, v8, La/irj;->h:F

    .line 164
    .line 165
    invoke-virtual {v8, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v4, v7}, La/irj;->i(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    move v4, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_5
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->j:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eq v0, v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->j:Ljava/util/List;

    .line 197
    .line 198
    return-void
.end method
