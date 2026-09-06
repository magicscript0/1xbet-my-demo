.class public final Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/u3r;

.field public b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0479

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
    const p2, 0x7f0a0146

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0465

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0a5f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance p2, La/u3r;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {p2, p1, p3, v0}, La/u3r;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->a:La/u3r;

    .line 63
    .line 64
    new-instance p1, La/xy30;

    .line 65
    .line 66
    const/16 p2, 0x12

    .line 67
    .line 68
    invoke-direct {p1, p2}, La/xy30;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    sget-object p1, La/piv;->e:La/piv;

    .line 74
    .line 75
    new-instance p2, La/ai30;

    .line 76
    .line 77
    const/16 p3, 0x17

    .line 78
    .line 79
    invoke-direct {p2, p0, p3}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, p2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
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

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(La/fi5;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/gw10;->a:La/gw10;

    .line 5
    .line 6
    iget-wide v0, p1, La/fi5;->b:D

    .line 7
    .line 8
    iget-object p1, p1, La/fi5;->f:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, La/svp0;->c:La/svp0;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->a:La/u3r;

    .line 17
    .line 18
    iget-object v0, p0, La/u3r;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    if-ge p1, v0, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x41800000    # 16.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 p1, 0x41300000    # 11.0f

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, La/u3r;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getOnBalanceClicked()Lkotlin/jvm/functions/Function0;
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
    iget-object p0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->a:La/u3r;

    .line 2
    .line 3
    iget-object v0, v0, La/u3r;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnBalanceClicked(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lorg/xplatform/core/presentation/balance/OnexGamesBalanceViewOld;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
