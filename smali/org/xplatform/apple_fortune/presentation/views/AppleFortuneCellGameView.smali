.class public final Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:La/o0x;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

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
    new-instance p2, La/t5;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p2, p3, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->q:La/o0x;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getBinding()La/fr3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La/fr3;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->r:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getBinding()La/fr3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, La/fr3;->d:Landroid/widget/Button;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getBinding()La/fr3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, La/fr3;->e:Landroid/view/View;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->t:Landroid/view/View;

    .line 44
    .line 45
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

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/fr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fr3;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getBinding()La/fr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/fr3;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/fr3;->b:Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 7
    .line 8
    iput v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->l:I

    .line 9
    .line 10
    iput v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 11
    .line 12
    iput v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 13
    .line 14
    iput v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 15
    .line 16
    iput v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->o:I

    .line 17
    .line 18
    iput v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final C(La/ws3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, La/ws3;->b:La/xs3;

    .line 2
    .line 3
    iget-object v1, v0, La/xs3;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, La/xs3;->i:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, La/gw10;->a:La/gw10;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, La/svp0;->c:La/svp0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, La/ws3;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f1305a9

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->setOnTakingGameStep(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->setOnGameFinished(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->setOnEndMove(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La/kb3;

    .line 23
    .line 24
    check-cast p4, La/mr3;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p4, p2}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-static {p0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->I(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->t:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->c(La/ws3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(La/ws3;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->I(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->C(La/ws3;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->e:Z

    .line 25
    .line 26
    iget-object v2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->r:La/s5a;

    .line 27
    .line 28
    invoke-virtual {v2}, La/s5a;->getRow()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 34
    .line 35
    iget-object v2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->r:La/s5a;

    .line 36
    .line 37
    invoke-virtual {v2}, La/s5a;->getColumn()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->o:I

    .line 42
    .line 43
    sget-object v2, La/p4a;->a:La/l34;

    .line 44
    .line 45
    iget-object p1, p1, La/ws3;->b:La/xs3;

    .line 46
    .line 47
    iget-object p1, p1, La/xs3;->e:La/bwi0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    if-eq p1, v2, :cond_0

    .line 61
    .line 62
    sget-object p1, La/p4a;->d:La/p4a;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, La/p4a;->c:La/p4a;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, La/p4a;->b:La/p4a;

    .line 69
    .line 70
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->e:Z

    .line 71
    .line 72
    sget-object v3, La/p4a;->b:La/p4a;

    .line 73
    .line 74
    if-eq p1, v3, :cond_3

    .line 75
    .line 76
    sget-object v3, La/p4a;->c:La/p4a;

    .line 77
    .line 78
    if-ne p1, v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0, v1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->f:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 93
    .line 94
    iput-boolean v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->e:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->a()V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-ge v3, v4, :cond_7

    .line 103
    .line 104
    if-gt v3, v2, :cond_4

    .line 105
    .line 106
    sub-int/2addr v3, v0

    .line 107
    iput v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f05000c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 131
    .line 132
    sub-int/2addr v3, v0

    .line 133
    iput v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 134
    .line 135
    :cond_5
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 136
    .line 137
    move v4, v1

    .line 138
    :goto_2
    if-ge v4, v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v5, Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, La/s5a;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 160
    .line 161
    mul-int/2addr v6, v2

    .line 162
    int-to-float v6, v6

    .line 163
    add-float/2addr v5, v6

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    int-to-float v7, v7

    .line 173
    add-float/2addr v6, v7

    .line 174
    cmpl-float v5, v5, v6

    .line 175
    .line 176
    if-lez v5, :cond_6

    .line 177
    .line 178
    iget v5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 179
    .line 180
    add-int/2addr v5, v0

    .line 181
    iput v5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 182
    .line 183
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->d(Z)V

    .line 187
    .line 188
    .line 189
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 190
    .line 191
    sub-int/2addr v3, v0

    .line 192
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, La/s5a;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v3, 0x0

    .line 212
    cmpg-float p1, p1, v3

    .line 213
    .line 214
    if-gez p1, :cond_9

    .line 215
    .line 216
    iget p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 217
    .line 218
    int-to-float p1, p1

    .line 219
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 220
    .line 221
    int-to-float v4, v3

    .line 222
    mul-float/2addr v4, p1

    .line 223
    add-int/2addr v3, v0

    .line 224
    iput v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 225
    .line 226
    int-to-float v3, v3

    .line 227
    mul-float/2addr p1, v3

    .line 228
    new-array v2, v2, [F

    .line 229
    .line 230
    aput v4, v2, v1

    .line 231
    .line 232
    aput p1, v2, v0

    .line 233
    .line 234
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 239
    .line 240
    move v2, v1

    .line 241
    :goto_4
    if-ge v2, v0, :cond_8

    .line 242
    .line 243
    new-instance v3, La/rr3;

    .line 244
    .line 245
    invoke-direct {v3, p0, v2, v1}, La/rr3;-><init>(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const-wide/16 v2, 0x258

    .line 255
    .line 256
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {p0, v1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->b(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->c:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final G(La/ws3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, La/ws3;->b:La/xs3;

    .line 6
    .line 7
    iget-object p1, p1, La/xs3;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    move v6, v3

    .line 44
    :goto_1
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, La/s5a;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-ne v7, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, La/s5a;

    .line 89
    .line 90
    const v9, 0x7f08022f

    .line 91
    .line 92
    .line 93
    invoke-static {v9, v7}, La/s5a;->A(ILa/s5a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, La/s5a;

    .line 111
    .line 112
    const v9, 0x7f08022e

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v7}, La/s5a;->A(ILa/s5a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-boolean v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->e:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->f:Z

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->d(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->b(Z)V

    .line 23
    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 35
    .line 36
    :goto_1
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    new-instance v4, La/rr3;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v2}, La/rr3;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v2, 0x258

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->r:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->s:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(La/ws3;)V
    .locals 3

    .line 1
    iget-object v0, p1, La/ws3;->b:La/xs3;

    .line 2
    .line 3
    iget-object v1, v0, La/xs3;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->C(La/ws3;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, La/xs3;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->I(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->getGameField()Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->c(La/ws3;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->t:Landroid/view/View;

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneCellGameView;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x1

    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
