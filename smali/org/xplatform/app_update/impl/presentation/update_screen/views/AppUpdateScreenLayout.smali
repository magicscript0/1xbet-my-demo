.class public final Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final q:La/jm3;

.field public r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;

.field public s:La/png0;

.field public t:La/om3;

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:La/o0x;

.field public y:Lkotlin/jvm/functions/Function0;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

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
    move-result-object p1

    .line 11
    const p2, 0x7f0d007b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a012f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0a0182

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p1, 0x7f0a0219

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p1, 0x7f0a0570

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v5, p2

    .line 61
    check-cast v5, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    new-instance v0, La/jm3;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, La/jm3;-><init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Barrier;Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    iput p0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->u:I

    .line 75
    .line 76
    new-instance p0, La/px1;

    .line 77
    .line 78
    const/16 p1, 0xe

    .line 79
    .line 80
    invoke-direct {p0, v1, p1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, La/k7x;->b:La/k7x;

    .line 84
    .line 85
    invoke-static {p1, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->x:La/o0x;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const p1, 0x7f070132

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->z:F

    .line 103
    .line 104
    new-instance p0, La/kb3;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-direct {p0, v1, p1}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    move-object v1, p0

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "Missing required view with ID: "

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
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

    .line 136
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSmartBackgroundInflater()La/kng0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->x:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kng0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setDownloadViewVisibility(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 21
    .line 22
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;La/mp3;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->setContainerLayoutParams(La/mp3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->setContent(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->t:La/om3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    instance-of p1, p1, La/lm3;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->z:F

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->v:Z

    .line 37
    .line 38
    return-void
.end method

.method public final B(Z)V
    .locals 5

    .line 1
    const v0, 0x7f0a020c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/ntc;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f07068a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v0, v2, v3}, La/ntc;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, v0, La/ntc;->i:I

    .line 45
    .line 46
    iput v3, v0, La/ntc;->t:I

    .line 47
    .line 48
    iput v3, v0, La/ntc;->v:I

    .line 49
    .line 50
    iput v3, v0, La/ntc;->l:I

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, v0, La/ntc;->F:F

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x7f080229

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-nez p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const p1, 0x7f0a13ac

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, La/ntc;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v3, 0x7f070685

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-direct {p1, v2, v1}, La/ntc;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const v1, 0x7f08022d

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(La/ro3;La/vn3;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/ro3;->a:La/png0;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->s:La/png0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->getSmartBackgroundInflater()La/kng0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p2}, La/kng0;->a(La/png0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->s:La/png0;

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_b

    .line 27
    .line 28
    iput-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->s:La/png0;

    .line 29
    .line 30
    instance-of v1, v0, La/ong0;

    .line 31
    .line 32
    const v3, 0x7f0a113a

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0a113d

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    instance-of v4, v1, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v5

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, La/ong0;

    .line 59
    .line 60
    iget-object v6, v4, La/ong0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v4, La/ong0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v6, v4}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, La/ong0;

    .line 71
    .line 72
    iget-object v4, v4, La/ong0;->a:La/yx3;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->f(La/yx3;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :cond_3
    if-nez v5, :cond_b

    .line 80
    .line 81
    :cond_4
    new-instance v1, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v0, La/ong0;

    .line 106
    .line 107
    iget-object v3, v0, La/ong0;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v0, La/ong0;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, La/ong0;->a:La/yx3;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->f(La/yx3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;->setOnPlayerReadyListener(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of p2, v0, La/lng0;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    instance-of v1, p2, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    check-cast p2, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move-object p2, v5

    .line 144
    :goto_1
    if-eqz p2, :cond_8

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, La/lng0;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->setSmartBackgroundUiModel(La/lng0;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :cond_8
    if-nez v5, :cond_b

    .line 155
    .line 156
    :cond_9
    new-instance p2, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    check-cast v0, La/lng0;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lorg/xplatform/ui_core/viewcomponents/smart_background/b;->setSmartBackgroundUiModel(La/lng0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_2
    iget-object p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->t:La/om3;

    .line 189
    .line 190
    iget-object p1, p1, La/ro3;->b:La/om3;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_16

    .line 197
    .line 198
    instance-of p2, p1, La/lm3;

    .line 199
    .line 200
    const v0, 0x7f0606d2

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    move-object p2, p1

    .line 208
    check-cast p2, La/lm3;

    .line 209
    .line 210
    iget-object v3, v1, La/jm3;->b:Landroid/view/View;

    .line 211
    .line 212
    check-cast v3, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 213
    .line 214
    const v4, 0x7f0802b5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, La/jm3;->b:Landroid/view/View;

    .line 229
    .line 230
    check-cast v3, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 231
    .line 232
    const v4, 0x7f14048f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionStyle(I)V

    .line 236
    .line 237
    .line 238
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const v5, 0x7f040b3b

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v3, v4}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionErrorColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p2, La/lm3;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionText(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, La/xbk;->f:La/xbk;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setWhatsNewBtnStyle(La/xbk;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, La/lm3;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitle(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, La/jm3;->f:Landroid/view/View;

    .line 284
    .line 285
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 286
    .line 287
    iget-object v4, p2, La/lm3;->d:La/ln3;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->A(La/on3;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p2, La/lm3;->c:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 299
    .line 300
    new-instance v0, La/np3;

    .line 301
    .line 302
    invoke-direct {v0}, La/np3;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v2, v0, La/np3;->a:I

    .line 306
    .line 307
    iput v2, v0, La/np3;->b:I

    .line 308
    .line 309
    iget-object v2, v1, La/jm3;->d:Landroid/view/View;

    .line 310
    .line 311
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, v0, La/np3;->d:I

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iput v2, v0, La/np3;->e:I

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v0, La/np3;->h:I

    .line 330
    .line 331
    iget-object v1, v1, La/jm3;->e:Landroid/view/View;

    .line 332
    .line 333
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v0, La/np3;->g:I

    .line 340
    .line 341
    invoke-virtual {v0}, La/np3;->a()La/mp3;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, p2, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->A(Ljava/util/List;La/mp3;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_c
    instance-of p2, p1, La/mm3;

    .line 351
    .line 352
    const v3, 0x7f0606e4

    .line 353
    .line 354
    .line 355
    const v4, 0x7f14048d

    .line 356
    .line 357
    .line 358
    if-eqz p2, :cond_13

    .line 359
    .line 360
    move-object p2, p1

    .line 361
    check-cast p2, La/mm3;

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    invoke-virtual {p0, v5}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->B(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v1, La/jm3;->d:Landroid/view/View;

    .line 368
    .line 369
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 370
    .line 371
    iget-object v7, v1, La/jm3;->b:Landroid/view/View;

    .line 372
    .line 373
    check-cast v7, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 374
    .line 375
    iget v8, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->z:F

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Landroid/view/View;->setElevation(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Landroid/view/View;->setElevation(F)V

    .line 381
    .line 382
    .line 383
    const v9, 0x7f080229

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v4}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionStyle(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v7, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionColor(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v7, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionErrorColor(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p2, La/mm3;->c:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v3, p2, La/mm3;->d:Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual {v7, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionText(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, La/xbk;->k:La/xbk;

    .line 433
    .line 434
    invoke-virtual {v7, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setWhatsNewBtnStyle(La/xbk;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, La/jm3;->f:Landroid/view/View;

    .line 438
    .line 439
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Landroid/view/View;->setElevation(F)V

    .line 442
    .line 443
    .line 444
    iget-object v4, p2, La/mm3;->e:La/mn3;

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->A(La/on3;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p2, La/mm3;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object p2, p2, La/mm3;->b:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v9}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    const-string v10, ""

    .line 469
    .line 470
    iput-object v10, v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->h:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v10, v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->i:Ljava/lang/String;

    .line 473
    .line 474
    const v10, 0x7f0a17a3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    const/16 v11, 0x11

    .line 484
    .line 485
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 486
    .line 487
    .line 488
    const/4 v11, 0x5

    .line 489
    invoke-virtual {v4, v11}, Landroid/view/View;->setTextDirection(I)V

    .line 490
    .line 491
    .line 492
    sget-object v11, La/rwb;->a:Landroid/util/TypedValue;

    .line 493
    .line 494
    const v11, 0x7f0606dc

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v11}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    .line 503
    .line 504
    const v11, 0x7f1404ca

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v9, v11}, Lcom/google/android/material/textview/MaterialTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x42000000    # 32.0f

    .line 511
    .line 512
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 513
    .line 514
    .line 515
    new-instance v9, La/np3;

    .line 516
    .line 517
    invoke-direct {v9}, La/np3;-><init>()V

    .line 518
    .line 519
    .line 520
    const/4 v11, -0x1

    .line 521
    iput v11, v9, La/np3;->a:I

    .line 522
    .line 523
    const/4 v11, -0x2

    .line 524
    iput v11, v9, La/np3;->b:I

    .line 525
    .line 526
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    iput v11, v9, La/np3;->d:I

    .line 531
    .line 532
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iput v7, v9, La/np3;->g:I

    .line 537
    .line 538
    iput v2, v9, La/np3;->e:I

    .line 539
    .line 540
    iput v2, v9, La/np3;->h:I

    .line 541
    .line 542
    const v7, 0x7f07071f

    .line 543
    .line 544
    .line 545
    iput v7, v9, La/np3;->m:I

    .line 546
    .line 547
    iput v7, v9, La/np3;->k:I

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    iput v7, v9, La/np3;->i:F

    .line 551
    .line 552
    invoke-virtual {v9}, La/np3;->a()La/mp3;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v4, v7}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->setViewLayoutParams(La/mp3;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_d

    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-nez v7, :cond_d

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_d
    iput-object v0, v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->i:Ljava/lang/String;

    .line 579
    .line 580
    iput-object p2, v4, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->h:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :goto_3
    iget-object p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->t:La/om3;

    .line 586
    .line 587
    if-eqz p2, :cond_e

    .line 588
    .line 589
    instance-of p2, p2, La/mm3;

    .line 590
    .line 591
    if-eqz p2, :cond_e

    .line 592
    .line 593
    invoke-virtual {v4, v8}, Landroid/view/View;->setElevation(F)V

    .line 594
    .line 595
    .line 596
    :cond_e
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    if-nez p2, :cond_14

    .line 604
    .line 605
    invoke-static {p0}, La/qu50;->L(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 614
    .line 615
    :cond_f
    move v5, v2

    .line 616
    goto :goto_4

    .line 617
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_f

    .line 626
    .line 627
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/view/View;

    .line 632
    .line 633
    instance-of v0, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;

    .line 634
    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    :goto_4
    new-instance p2, La/np3;

    .line 638
    .line 639
    invoke-direct {p2}, La/np3;-><init>()V

    .line 640
    .line 641
    .line 642
    iput v2, p2, La/np3;->a:I

    .line 643
    .line 644
    iput v2, p2, La/np3;->b:I

    .line 645
    .line 646
    if-eqz v5, :cond_12

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    :goto_5
    iput v10, p2, La/np3;->d:I

    .line 654
    .line 655
    iput v2, p2, La/np3;->e:I

    .line 656
    .line 657
    iput v2, p2, La/np3;->h:I

    .line 658
    .line 659
    iget-object v0, v1, La/jm3;->e:Landroid/view/View;

    .line 660
    .line 661
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput v0, p2, La/np3;->g:I

    .line 668
    .line 669
    invoke-virtual {p2}, La/np3;->a()La/mp3;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    invoke-virtual {p0, v3, p2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->A(Ljava/util/List;La/mp3;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_6

    .line 677
    .line 678
    :cond_13
    instance-of p2, p1, La/nm3;

    .line 679
    .line 680
    if-eqz p2, :cond_15

    .line 681
    .line 682
    move-object p2, p1

    .line 683
    check-cast p2, La/nm3;

    .line 684
    .line 685
    invoke-virtual {p0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->B(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    const v6, 0x7f070132

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    iget-object v6, v1, La/jm3;->b:Landroid/view/View;

    .line 700
    .line 701
    check-cast v6, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 702
    .line 703
    invoke-virtual {v6, v5}, Landroid/view/View;->setElevation(F)V

    .line 704
    .line 705
    .line 706
    iget-object v6, v1, La/jm3;->b:Landroid/view/View;

    .line 707
    .line 708
    check-cast v6, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 709
    .line 710
    invoke-virtual {v6, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v4}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionStyle(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v6, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionColor(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {v6, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionErrorColor(I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p2, La/nm3;->a:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v6, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionText(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, La/xbk;->k:La/xbk;

    .line 744
    .line 745
    invoke-virtual {v6, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setWhatsNewBtnStyle(La/xbk;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v1, La/jm3;->f:Landroid/view/View;

    .line 749
    .line 750
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    .line 753
    .line 754
    .line 755
    iget-object v3, p2, La/nm3;->c:La/nn3;

    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->A(La/on3;)V

    .line 758
    .line 759
    .line 760
    iget-object p2, p2, La/nm3;->b:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_14

    .line 767
    .line 768
    new-instance v0, La/np3;

    .line 769
    .line 770
    invoke-direct {v0}, La/np3;-><init>()V

    .line 771
    .line 772
    .line 773
    iput v2, v0, La/np3;->a:I

    .line 774
    .line 775
    iput v2, v0, La/np3;->b:I

    .line 776
    .line 777
    iget-object v3, v1, La/jm3;->d:Landroid/view/View;

    .line 778
    .line 779
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 780
    .line 781
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iput v3, v0, La/np3;->d:I

    .line 786
    .line 787
    iput v2, v0, La/np3;->e:I

    .line 788
    .line 789
    iput v2, v0, La/np3;->h:I

    .line 790
    .line 791
    iget-object v1, v1, La/jm3;->e:Landroid/view/View;

    .line 792
    .line 793
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    iput v1, v0, La/np3;->g:I

    .line 800
    .line 801
    invoke-virtual {v0}, La/np3;->a()La/mp3;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {p0, p2, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->A(Ljava/util/List;La/mp3;)V

    .line 806
    .line 807
    .line 808
    :cond_14
    :goto_6
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->t:La/om3;

    .line 809
    .line 810
    return-void

    .line 811
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 812
    .line 813
    .line 814
    :cond_16
    return-void
.end method

.method public final D(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 2
    .line 3
    iget-object v0, v0, La/jm3;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v1, La/jm3;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->getButtonLabel()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v1, La/jm3;->e:Landroid/view/View;

    .line 34
    .line 35
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->h:I

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v1, La/jm3;->c:Landroid/view/View;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v2, v1, La/jm3;->c:Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, v1, La/jm3;->c:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 81
    .line 82
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setDownloadViewVisibility(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->t:La/om3;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    instance-of v4, v2, La/lm3;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    instance-of v4, v2, La/mm3;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    const v2, 0x7f0a17a3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    instance-of p0, v2, La/nm3;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    :goto_3
    invoke-virtual {v0, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionVisibility(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setWhatsNewBtnVisibility(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnVisibility(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnLoading(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 5
    .line 6
    iget-object v0, v0, La/jm3;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->a:La/jm3;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v1, La/jm3;->e:Landroid/view/View;

    .line 22
    .line 23
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/buttons/DsButton;->getButtonLabel()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v1, La/jm3;->e:Landroid/view/View;

    .line 37
    .line 38
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->i:I

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, v1, La/jm3;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionErrorText(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v1, La/jm3;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, v1, La/jm3;->c:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    .line 88
    iget-object v1, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setDownloadViewVisibility(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->t:La/om3;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    instance-of v3, v1, La/lm3;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    instance-of v3, v1, La/mm3;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const v1, 0x7f0a17a3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->i:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    instance-of p0, v1, La/nm3;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionVisibility(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setWhatsNewBtnVisibility(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnVisibility(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnLoading(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 2
    .line 3
    iget-object v1, v0, La/jm3;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 6
    .line 7
    iget-object v0, v0, La/jm3;->f:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->t:La/om3;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v0, La/mm3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0a17a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/updateavailable/b;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setDownloadViewVisibility(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setTitleVisibility(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setDescriptionVisibility(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setWhatsNewBtnVisibility(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnVisibility(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnLoading(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getBottomViewHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->w:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v0, v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const p1, 0x7f0a0581

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->r:Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;

    .line 22
    .line 23
    iget-boolean p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->v:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->w:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->w:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean p2, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->c:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->v:Z

    .line 15
    .line 16
    iget-object p1, p1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;->a:Landroid/os/Parcelable;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->u:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->v:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout$SavedState;-><init>(Landroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final setBackBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->y:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->u:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->u:I

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 9
    .line 10
    iget-object p0, p0, La/jm3;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;->B(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUpdateBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 5
    .line 6
    iget-object p0, p0, La/jm3;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUpdateBtnEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 2
    .line 3
    iget-object p0, p0, La/jm3;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setUpdateBtnEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setWhatsNewBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;->q:La/jm3;

    .line 5
    .line 6
    iget-object p0, p0, La/jm3;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;->setWhatsNewBtnClickedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
