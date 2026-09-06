.class public final Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/lzy;


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F


# instance fields
.field public final a:[La/p7m0;

.field public b:La/p7m0;

.field public c:I

.field public d:Landroid/animation/AnimatorSet;

.field public e:La/lzy;

.field public f:La/pzy;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public final i:La/erp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->j:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->k:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->l:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
        0x3f666666    # 0.9f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 4
        0x3d4ccccd    # 0.05f
        0x3e99999a    # 0.3f
        0x3d75c28f    # 0.06f
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :array_2
    .array-data 4
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        -0x3e100000    # -30.0f
        -0x3df40000    # -35.0f
        0x42b40000    # 90.0f
        0x41f00000    # 30.0f
        -0x3e600000    # -20.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p2, p1, [La/p7m0;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 12
    .line 13
    sget-object p2, La/pzy;->a:La/pzy;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->f:La/pzy;

    .line 16
    .line 17
    new-instance p2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p3, La/erp;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->i:La/erp;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    const/4 v0, 0x5

    .line 40
    if-ge p3, p1, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p3, v1, :cond_1

    .line 46
    .line 47
    if-eq p3, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq p3, v0, :cond_1

    .line 51
    .line 52
    new-instance v0, La/n7m0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, p2}, La/n7m0;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, La/o7m0;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, La/o7m0;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0, p0}, La/p7m0;->setListener(La/lzy;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v3, -0x2

    .line 84
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x11

    .line 88
    .line 89
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 95
    .line 96
    aput-object v0, v1, p3

    .line 97
    .line 98
    iget-object v1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->i:La/erp;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p3, p3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, La/bg3;

    .line 111
    .line 112
    invoke-direct {p2, p0, v0}, La/bg3;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, La/pzy;->b:La/pzy;

    .line 119
    .line 120
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->f:La/pzy;

    .line 121
    .line 122
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

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->e:La/lzy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, La/lzy;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->e:La/lzy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La/lzy;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->g:Landroid/view/View;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    iget-object v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->h:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const v4, 0x7f05000a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v1, v1

    .line 62
    int-to-float v5, v5

    .line 63
    const v6, 0x3f333333    # 0.7f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v5, v6

    .line 67
    sub-float/2addr v1, v5

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float v3, v1, v3

    .line 70
    .line 71
    float-to-int v3, v3

    .line 72
    int-to-float v0, v0

    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v6

    .line 75
    sub-float/2addr v0, v4

    .line 76
    int-to-float v2, v2

    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    const/high16 v4, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float/2addr v0, v4

    .line 83
    float-to-int v0, v0

    .line 84
    mul-float/2addr v1, v4

    .line 85
    float-to-int v1, v1

    .line 86
    sget-object v4, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->j:[F

    .line 87
    .line 88
    sget-object v5, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->k:[F

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    neg-int p0, v0

    .line 93
    int-to-float v0, v2

    .line 94
    aget v2, v5, p2

    .line 95
    .line 96
    mul-float/2addr v0, v2

    .line 97
    float-to-int v0, v0

    .line 98
    add-int/2addr p0, v0

    .line 99
    int-to-float p0, p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    neg-int p0, v1

    .line 104
    int-to-float v0, v3

    .line 105
    aget v1, v4, p2

    .line 106
    .line 107
    mul-float/2addr v0, v1

    .line 108
    float-to-int v0, v0

    .line 109
    add-int/2addr p0, v0

    .line 110
    int-to-float p0, p0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    neg-int p0, v0

    .line 116
    int-to-float v0, v2

    .line 117
    aget v2, v4, p2

    .line 118
    .line 119
    mul-float/2addr v0, v2

    .line 120
    float-to-int v0, v0

    .line 121
    add-int/2addr p0, v0

    .line 122
    int-to-float p0, p0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 124
    .line 125
    .line 126
    neg-int p0, v1

    .line 127
    int-to-float v0, v3

    .line 128
    aget v1, v5, p2

    .line 129
    .line 130
    mul-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    add-int/2addr p0, v0

    .line 133
    int-to-float p0, p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->l:[F

    .line 138
    .line 139
    aget p0, p0, p2

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    const-string v5, "_ticket_"

    .line 14
    .line 15
    invoke-static {v3, v5}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->a:[La/p7m0;

    .line 20
    .line 21
    aget-object v7, v6, v3

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, La/p7m0;->d()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_1
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v7, "_ticket_visibility"

    .line 37
    .line 38
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aget-object v7, v6, v3

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v7, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v7, v4, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v4, v2

    .line 64
    :goto_2
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->b:La/p7m0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    aget-object v5, v6, v3

    .line 72
    .line 73
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "_selected"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->d:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->g:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->h:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method

.method public final setListener(La/lzy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->e:La/lzy;

    .line 5
    .line 6
    return-void
.end method
