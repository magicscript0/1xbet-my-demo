.class public final La/sax;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/lkd;


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

.field public c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

.field public d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

.field public e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/text/StaticLayout;

.field public m:Landroid/text/StaticLayout;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public final s:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    const v2, 0x7f1407e5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/sax;->a:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f07070c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, La/sax;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v2, 0x7f070734

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, La/sax;->g:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f070681

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, La/sax;->h:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f070719

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, La/sax;->i:I

    .line 70
    .line 71
    mul-int/lit8 v2, v0, 0x2

    .line 72
    .line 73
    iput v2, p0, La/sax;->j:I

    .line 74
    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    iput v0, p0, La/sax;->k:I

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    iput-object v0, p0, La/sax;->n:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, La/sax;->o:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, La/jeo;

    .line 86
    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    invoke-direct {v0, p1, v2}, La/jeo;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, La/sax;->s:La/dyj0;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 99
    .line 100
    .line 101
    const-string p1, "LeftSideTeamsViewTestTag"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static d(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-static {p0, p1, v0, v1}, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;->j(Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0809a3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final getTextTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, La/sax;->s:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setBottomTeamLogos(La/j4l0;)V
    .locals 2

    .line 1
    sget-object v0, La/g4l0;->a:La/g4l0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, La/h4l0;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast p1, La/h4l0;

    .line 46
    .line 47
    iget-object v0, p1, La/h4l0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, La/sax;->b()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v1, v0}, La/sax;->d(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p1, La/h4l0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, La/sax;->b()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 77
    .line 78
    :cond_6
    iget-object p0, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    invoke-static {p0, p1}, La/sax;->d(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    instance-of v0, p1, La/i4l0;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    check-cast p1, La/i4l0;

    .line 91
    .line 92
    iget-object p1, p1, La/i4l0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, La/sax;->b()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {v0, p1}, La/sax;->d(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object p1, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iput-object v1, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 125
    .line 126
    :cond_b
    return-void

    .line 127
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final setTopTeamLogos(La/j4l0;)V
    .locals 2

    .line 1
    sget-object v0, La/g4l0;->a:La/g4l0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p1, La/h4l0;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    check-cast p1, La/h4l0;

    .line 46
    .line 47
    iget-object v0, p1, La/h4l0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, La/sax;->b()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v1, v0}, La/sax;->d(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p1, La/h4l0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, La/sax;->b()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 77
    .line 78
    :cond_6
    iget-object p0, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 79
    .line 80
    if-eqz p0, :cond_b

    .line 81
    .line 82
    invoke-static {p0, p1}, La/sax;->d(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    instance-of v0, p1, La/i4l0;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    check-cast p1, La/i4l0;

    .line 91
    .line 92
    iget-object p1, p1, La/i4l0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, La/sax;->b()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {v0, p1}, La/sax;->d(Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object p1, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 112
    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iput-object v1, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 125
    .line 126
    :cond_b
    return-void

    .line 127
    :cond_c
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V
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
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/text/Layout;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sub-int/2addr p0, v0

    .line 21
    int-to-float p0, p0

    .line 22
    sub-float p1, p0, p1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4, p3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;
    .locals 4

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, La/sax;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(ILorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;)V
    .locals 9

    .line 1
    iget v2, p0, La/sax;->h:I

    .line 2
    .line 3
    div-int/lit8 v0, v2, 0x2

    .line 4
    .line 5
    sub-int v1, p1, v0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    add-int v3, v1, v2

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, p0

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget p0, v5, La/sax;->f:I

    .line 22
    .line 23
    iget p1, v5, La/sax;->h:I

    .line 24
    .line 25
    add-int v3, p1, p0

    .line 26
    .line 27
    move-object v8, v5

    .line 28
    add-int v5, v3, p1

    .line 29
    .line 30
    add-int v6, v1, p1

    .line 31
    .line 32
    move-object v7, p3

    .line 33
    move v4, v1

    .line 34
    invoke-static/range {v3 .. v8}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final getFirstTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/sax;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/sax;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/sax;->l:Landroid/text/StaticLayout;

    .line 5
    .line 6
    iget v1, p0, La/sax;->p:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, La/sax;->q:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p0, v1, v2, p1, v0}, La/sax;->a(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, La/sax;->i:I

    .line 16
    .line 17
    div-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, La/sax;->m:Landroid/text/StaticLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget-object v0, p0, La/sax;->m:Landroid/text/StaticLayout;

    .line 34
    .line 35
    iget v2, p0, La/sax;->p:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0, v2, v1, p1, v0}, La/sax;->a(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 2
    .line 3
    iget-object p2, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 4
    .line 5
    iget p3, p0, La/sax;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1, p2}, La/sax;->c(ILorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, La/sax;->i:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iget-object p1, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 16
    .line 17
    iget-object p3, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1, p3}, La/sax;->c(ILorg/xplatform/uikit/components/team_logo/DsTeamLogo;Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget p2, p0, La/sax;->h:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    iget v3, p0, La/sax;->f:I

    .line 24
    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v4, v2

    .line 36
    :goto_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v4, v1

    .line 44
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v5, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object p2, v2

    .line 54
    :goto_4
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move p2, v1

    .line 62
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-object v3, v2

    .line 72
    :goto_6
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move v3, v1

    .line 80
    :goto_7
    add-int/2addr v0, v4

    .line 81
    add-int/2addr p2, v3

    .line 82
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v0, p0, La/sax;->g:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, La/sax;->b:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    iget-object v3, p0, La/sax;->c:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    iget-object v3, p0, La/sax;->d:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 101
    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    iget-object v3, p0, La/sax;->e:Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    move-object v0, v2

    .line 110
    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move v0, v1

    .line 118
    :goto_9
    add-int/2addr p2, v0

    .line 119
    iput p2, p0, La/sax;->r:I

    .line 120
    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget v0, p0, La/sax;->r:I

    .line 126
    .line 127
    sub-int v5, p2, v0

    .line 128
    .line 129
    iget-object p2, p0, La/sax;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_b

    .line 136
    .line 137
    iget-object p2, p0, La/sax;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p0}, La/sax;->getTextTextPaint()Landroid/text/TextPaint;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0xdf0    # 5.0E-42f

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v3 .. v10}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_a

    .line 159
    :cond_b
    move-object p2, v2

    .line 160
    :goto_a
    iput-object p2, p0, La/sax;->l:Landroid/text/StaticLayout;

    .line 161
    .line 162
    iget-object p2, p0, La/sax;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-lez p2, :cond_c

    .line 169
    .line 170
    iget-object p2, p0, La/sax;->o:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p2}, La/ylp0;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {p0}, La/sax;->getTextTextPaint()Landroid/text/TextPaint;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0xdf0    # 5.0E-42f

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static/range {v3 .. v10}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_c
    iput-object v2, p0, La/sax;->m:Landroid/text/StaticLayout;

    .line 192
    .line 193
    iget p2, p0, La/sax;->r:I

    .line 194
    .line 195
    iput p2, p0, La/sax;->p:I

    .line 196
    .line 197
    iget p2, p0, La/sax;->i:I

    .line 198
    .line 199
    div-int/lit8 p2, p2, 0x2

    .line 200
    .line 201
    iget-object v0, p0, La/sax;->l:Landroid/text/StaticLayout;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_d
    div-int/lit8 v1, v1, 0x2

    .line 210
    .line 211
    sub-int/2addr p2, v1

    .line 212
    iput p2, p0, La/sax;->q:I

    .line 213
    .line 214
    iget p2, p0, La/sax;->j:I

    .line 215
    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public setTeamsUiModel(La/kkd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/jkd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La/jkd;

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
    iget-object v0, p1, La/jkd;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, La/sax;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, La/jkd;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, La/sax;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, La/jkd;->c:La/j4l0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, La/sax;->setTopTeamLogos(La/j4l0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, La/jkd;->d:La/j4l0;

    .line 29
    .line 30
    invoke-direct {p0, p1}, La/sax;->setBottomTeamLogos(La/j4l0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
