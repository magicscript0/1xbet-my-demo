.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/iec0;

    .line 10
    .line 11
    const/16 p3, 0x16

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->q:La/o0x;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/s3k0;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, La/s3k0;->e:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object p3, p3, La/s3k0;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    filled-new-array {p1, p2, p3}, [Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->r:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, La/s3k0;->g:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, La/s3k0;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, La/s3k0;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    filled-new-array {p2, p3, v0}, [Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-ne p2, p3, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_0

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->s:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
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

    .line 149
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/s3k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/s3k0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final setFirstPlayerCards(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public final setFirstPlayerCombination(La/s1v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/s3k0;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/s1v;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/s3k0;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p1, p1, La/s1v;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setMatchStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/s3k0;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondPlayerCards(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public final setSecondPlayerCombination(La/s1v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/s3k0;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, La/s1v;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/indianpoker/SyntheticIndianPokerView;->getBinding()La/s3k0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/s3k0;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p1, p1, La/s1v;->b:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
