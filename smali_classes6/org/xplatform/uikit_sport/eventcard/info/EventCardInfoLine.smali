.class public final Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/vmm;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:La/yd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0d028a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a00d3

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a095f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a1356

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    new-instance v0, La/yd3;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, La/yd3;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    move-object v8, v4

    .line 58
    iput-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 59
    .line 60
    sget-object v0, La/nha0;->c:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, p1, v3}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, p1, v2}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setAltInfoText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    new-instance v0, La/vxk;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v1, 0x0

    .line 98
    const-class v3, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 99
    .line 100
    const-string v4, "checkInfoVisibility"

    .line 101
    .line 102
    const-string v5, "checkInfoVisibility()V"

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v0 .. v7}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->setOnTimerFinished(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04035b

    .line 133
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object v0, p0, La/yd3;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;

    .line 6
    .line 7
    iget-object v1, p0, La/yd3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, La/yd3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object v0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, La/yd3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v2, p0, La/yd3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/yd3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v4

    .line 48
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setAltInfoText(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setAltInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAltInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object v0, v0, La/yd3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->B()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setHideAfterFinished(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setHideAfterFinished(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInfoText(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->setInfoText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object v0, v0, La/yd3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->B()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTime(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTimeDirection(La/rjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 5
    .line 6
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTimeDirection(La/rjl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTimerVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object v0, v0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/timer/DsTimer;

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
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->A()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setUpdateInterval(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLine;->q:La/yd3;

    .line 2
    .line 3
    iget-object p0, p0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/timer/DsTimer;->setUpdateTimeIntervalMs(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
