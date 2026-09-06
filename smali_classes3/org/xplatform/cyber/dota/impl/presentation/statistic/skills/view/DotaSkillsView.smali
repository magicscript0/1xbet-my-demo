.class public final Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:La/ow6;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:La/dyj0;

.field public final i:Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0d0151

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a009f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a0882

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a112f

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v0, La/ow6;

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, La/ow6;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p1, 0x7f05000c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput-boolean p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->b:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f0706a2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->c:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const p1, 0x7f07071b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->d:I

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const p1, 0x7f0705f3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->e:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const p1, 0x7f070729

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->f:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const p1, 0x7f07071e

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->g:I

    .line 139
    .line 140
    new-instance p0, La/xog;

    .line 141
    .line 142
    const/16 p1, 0x18

    .line 143
    .line 144
    invoke-direct {p0, v1, p1}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->h:La/dyj0;

    .line 152
    .line 153
    iput-object v2, v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->i:Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;

    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-virtual {v1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    move-object v1, p0

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "Missing required view with ID: "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
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

    .line 182
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;IIII)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->getTeamDelegate()La/iwk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, La/iwk0;->b(IIII)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getTeamDelegate()La/iwk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/iwk0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->getTeamDelegate()La/iwk0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, La/iwk0;->a(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 2
    .line 3
    iget-object v1, v6, La/ow6;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->f:I

    .line 12
    .line 13
    sub-int v3, v1, v2

    .line 14
    .line 15
    new-instance v5, La/kqj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v5, p0, v1}, La/kqj;-><init>(Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget v4, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->c:I

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, La/ow6;->c:Landroid/view/View;

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, La/kqj;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v5, p0, v2}, La/kqj;-><init>(Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget v4, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->c:I

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, La/rh50;->D(Landroid/view/ViewGroup;IIIILa/fmp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v3, v1

    .line 62
    iget v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->d:I

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v4, v7

    .line 68
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, La/ow6;->d:Landroid/view/View;

    .line 72
    .line 73
    move-object v4, v1

    .line 74
    check-cast v4, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 75
    .line 76
    iget v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->d:I

    .line 77
    .line 78
    move v0, v2

    .line 79
    move v2, p4

    .line 80
    invoke-static/range {v0 .. v5}, La/rh50;->B(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 6
    .line 7
    iget-object v2, v1, La/ow6;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast v2, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 10
    .line 11
    iget-object v3, v1, La/ow6;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast v3, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, La/ow6;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v2, v0, v2

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->e:I

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->f:I

    .line 56
    .line 57
    sub-int/2addr v2, v4

    .line 58
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v5, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->c:I

    .line 63
    .line 64
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->i:Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->getTeamDelegate()La/iwk0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v4

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, La/iwk0;->c(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->d:I

    .line 93
    .line 94
    add-int/2addr p1, p2

    .line 95
    iget p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->g:I

    .line 96
    .line 97
    add-int/2addr p1, p2

    .line 98
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final setAdditionalInformation(Ljava/util/List;)V
    .locals 0
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
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->i:Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/dota/impl/presentation/common/DotaAdditionalTeamInformationView;->setItemParams(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHeroes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/onj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;->setHeroes(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHeroesItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/iqj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsHeroesTableView;->setHeroesItems(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "La/qnj;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->setSkills(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScrollViewKeeper(La/kku;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->a:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsViewContainer;->setScrollViewKeeper(La/kku;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTeam(La/yel0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;->getTeamDelegate()La/iwk0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, La/yel0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, La/yel0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p1, La/yel0;->c:Z

    .line 13
    .line 14
    iget-boolean v5, p1, La/yel0;->g:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual/range {v0 .. v5}, La/iwk0;->d(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
