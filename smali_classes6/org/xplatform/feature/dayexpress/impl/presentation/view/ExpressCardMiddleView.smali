.class public final Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:La/pu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const p2, 0x7f0d02aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a05dd

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
    const p1, 0x7f0a086c

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/constraintlayout/helper/widget/Flow;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a0afa

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0a0c19

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0a105e

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const p1, 0x7f0a119f

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    const p1, 0x7f0a1746

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    move-object v4, p2

    .line 93
    check-cast v4, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    const p1, 0x7f0a1764

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object v5, p2

    .line 105
    check-cast v5, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    const p1, 0x7f0a176a

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    move-object v6, p2

    .line 117
    check-cast v6, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    new-instance v0, La/pu1;

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v7}, La/pu1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->q:La/pu1;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    move-object v1, p0

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
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

    .line 153
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setChampName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->q:La/pu1;

    .line 5
    .line 6
    iget-object p0, p0, La/pu1;->g:Landroid/view/View;

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

.method public final setMatchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->q:La/pu1;

    .line 5
    .line 6
    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

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

.method public final setOnViewClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->q:La/pu1;

    .line 2
    .line 3
    iget-object p0, p0, La/pu1;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScoreInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->q:La/pu1;

    .line 5
    .line 6
    iget-object p0, p0, La/pu1;->b:Ljava/lang/Object;

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

.method public final setSportIcon(J)V
    .locals 3

    .line 1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/feature/dayexpress/impl/presentation/view/ExpressCardMiddleView;->q:La/pu1;

    .line 4
    .line 5
    iget-object p0, p0, La/pu1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "svg"

    .line 16
    .line 17
    const-string v1, "sports_v2"

    .line 18
    .line 19
    const-string v2, "static"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ".svg"

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v0}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, La/rvu;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, ""

    .line 40
    .line 41
    :goto_0
    const p2, 0x7f040b3b

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, p1, v1, p2, v0}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
