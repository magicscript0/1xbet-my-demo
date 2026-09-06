.class public final Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/jm3;

.field public b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

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
    move-result-object p1

    .line 11
    const p2, 0x7f0d090f

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a0294

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move-object v2, p3

    .line 30
    check-cast v2, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const p2, 0x7f0a0bcf

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const p2, 0x7f0a173d

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v4, p3

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a173e

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a1769

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v5, p3

    .line 77
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/TimerView;

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    new-instance v0, La/jm3;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const/16 v6, 0x14

    .line 87
    .line 88
    invoke-direct/range {v0 .. v6}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->a:La/jm3;

    .line 92
    .line 93
    new-instance p1, La/ws9;

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    invoke-direct {p1, p2}, La/ws9;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    sget-object p1, La/piv;->k:La/piv;

    .line 102
    .line 103
    new-instance p2, La/ys8;

    .line 104
    .line 105
    const/16 p3, 0xb

    .line 106
    .line 107
    invoke-direct {p2, p0, p3}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, p2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
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

    .line 135
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->a:La/jm3;

    .line 2
    .line 3
    iget-object v0, p0, La/jm3;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 18
    .line 19
    check-cast p0, Landroid/widget/Button;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getButtonClick()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setButtonClick(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/games_section/feature/cashback/presentation/custom_view/CashbackView;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
