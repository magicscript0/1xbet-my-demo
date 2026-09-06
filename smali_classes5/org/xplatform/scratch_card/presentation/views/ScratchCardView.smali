.class public final Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;

.field public c:Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/yod0;

    .line 8
    .line 9
    const/16 p2, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2}, La/yod0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(La/nsd0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->c:Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;

    .line 24
    .line 25
    new-instance v1, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->b:Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->c:Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, La/oy80;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-direct {v1, v2, p0, p1}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;->setOnMapErased(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->b:Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v2, 0x7f080eb9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, La/nsd0;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    move-object v3, v1

    .line 93
    check-cast v3, La/agv;

    .line 94
    .line 95
    iget-boolean v3, v3, La/agv;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, La/tfv;

    .line 101
    .line 102
    invoke-virtual {v3}, La/tfv;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-instance v4, La/jsd0;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v5}, La/jsd0;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, La/ksd0;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, La/jsd0;->b(La/ksd0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, La/jsd0;->a(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->b:Lorg/xplatform/scratch_card/presentation/views/ScratchCardFieldView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->c:Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    .line 20
    cmpg-float v2, v3, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    mul-float/2addr v1, v3

    .line 37
    float-to-double v1, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v1, v1

    .line 43
    float-to-int v1, v1

    .line 44
    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->c:Lorg/xplatform/scratch_card/presentation/views/ScratchCardProtectLayerView;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final getOnFieldErased$scratch_card()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnFieldErased$scratch_card(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/scratch_card/presentation/views/ScratchCardView;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
