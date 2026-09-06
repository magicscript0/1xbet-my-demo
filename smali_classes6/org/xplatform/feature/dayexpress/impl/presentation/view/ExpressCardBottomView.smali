.class public final Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:La/ia0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

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
    const p2, 0x7f0d02a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a020d

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const p1, 0x7f0a02a0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const p1, 0x7f0a02a3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const p1, 0x7f0a02c6

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const p1, 0x7f0a05dd

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0a086c

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const p1, 0x7f0a0afa

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v5, p2

    .line 94
    check-cast v5, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    const p1, 0x7f0a0c19

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    move-object v6, p2

    .line 106
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    const p1, 0x7f0a119f

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    const p1, 0x7f0a176a

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v7, p2

    .line 129
    check-cast v7, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v7, :cond_0

    .line 132
    .line 133
    new-instance v0, La/ia0;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v0 .. v7}, La/ia0;-><init>(Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/buttons/DsButton;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->q:La/ia0;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    move-object v1, p0

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Missing required view with ID: "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
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

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setBonusIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->q:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->g:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setButtonsVisibile(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->q:La/ia0;

    .line 2
    .line 3
    iget-object p0, p0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Landroidx/constraintlayout/helper/widget/Flow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, La/gkq0;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMarket(La/vqh0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->q:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->f:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    new-instance v0, La/ugm;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, La/ugm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/b9c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0xe57a4cc

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setOnAddToCouponClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->q:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->h:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    new-instance v0, La/qr3;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, La/qr3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnMakeBetClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->q:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardBottomView;->q:La/ia0;

    .line 5
    .line 6
    iget-object p0, p0, La/ia0;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
