.class public final Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;
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

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p2, La/vve;

    .line 10
    .line 11
    const/16 p3, 0xd

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->q:La/o0x;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getBinding()La/fsl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/fsl;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->r:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getBinding()La/fsl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, La/fsl;->d:Landroid/widget/Button;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getBinding()La/fsl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/fsl;->e:Landroid/view/View;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->t:Landroid/view/View;

    .line 45
    .line 46
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

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/fsl;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fsl;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getBinding()La/fsl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/fsl;->c:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/fsl;->c:Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

    .line 7
    .line 8
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 9
    .line 10
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 11
    .line 12
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 13
    .line 14
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 15
    .line 16
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->o:I

    .line 17
    .line 18
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final C(La/msl;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, La/msl;->b:La/stl;

    .line 2
    .line 3
    iget-object v1, v0, La/stl;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, La/stl;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, La/gw10;->a:La/gw10;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, La/svp0;->c:La/svp0;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, La/msl;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, ""

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const v0, 0x7f1305a9

    .line 80
    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final D(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->setOnTakingGameStep(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->setOnGameFinished(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->setOnEndMove(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La/fkk;

    .line 23
    .line 24
    check-cast p4, La/jsl;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p4, p2}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-static {p0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->I(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->b(La/msl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(La/msl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->b(La/msl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(La/msl;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->I(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->r:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->C(La/msl;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

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
    iput-boolean v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e:Z

    .line 25
    .line 26
    iget-object v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->r:La/s5a;

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
    iput v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 34
    .line 35
    iget-object v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->r:La/s5a;

    .line 36
    .line 37
    invoke-virtual {v2}, La/s5a;->getColumn()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->o:I

    .line 42
    .line 43
    sget-object v2, La/p4a;->a:La/l34;

    .line 44
    .line 45
    iget-object p1, p1, La/msl;->b:La/stl;

    .line 46
    .line 47
    iget-object p1, p1, La/stl;->e:La/bwi0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    if-eq p1, v2, :cond_0

    .line 60
    .line 61
    sget-object p1, La/p4a;->d:La/p4a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, La/p4a;->c:La/p4a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, La/p4a;->b:La/p4a;

    .line 68
    .line 69
    :goto_0
    iput-boolean v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e:Z

    .line 70
    .line 71
    sget-object v3, La/p4a;->b:La/p4a;

    .line 72
    .line 73
    if-eq p1, v3, :cond_3

    .line 74
    .line 75
    sget-object v3, La/p4a;->c:La/p4a;

    .line 76
    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->c()V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    if-ge v3, v4, :cond_7

    .line 102
    .line 103
    if-gt v3, v2, :cond_4

    .line 104
    .line 105
    sub-int/2addr v3, v0

    .line 106
    iput v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v4, 0x7f05000c

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 130
    .line 131
    sub-int/2addr v3, v0

    .line 132
    iput v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 133
    .line 134
    :cond_5
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 135
    .line 136
    move v4, v1

    .line 137
    :goto_2
    if-ge v4, v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, La/s5a;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

    .line 159
    .line 160
    mul-int/2addr v6, v2

    .line 161
    int-to-float v6, v6

    .line 162
    add-float/2addr v5, v6

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    int-to-float v7, v7

    .line 172
    add-float/2addr v6, v7

    .line 173
    cmpl-float v5, v5, v6

    .line 174
    .line 175
    if-lez v5, :cond_6

    .line 176
    .line 177
    iget v5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 178
    .line 179
    add-int/2addr v5, v0

    .line 180
    iput v5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 181
    .line 182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f(Z)V

    .line 186
    .line 187
    .line 188
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 189
    .line 190
    sub-int/2addr v3, v0

    .line 191
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, La/s5a;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->d:I

    .line 211
    .line 212
    int-to-float v3, v3

    .line 213
    add-float/2addr p1, v3

    .line 214
    const/4 v3, 0x0

    .line 215
    cmpg-float p1, p1, v3

    .line 216
    .line 217
    if-gez p1, :cond_8

    .line 218
    .line 219
    iget p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 223
    .line 224
    int-to-float v4, v3

    .line 225
    mul-float/2addr v4, p1

    .line 226
    add-int/2addr v3, v0

    .line 227
    iput v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    mul-float/2addr p1, v3

    .line 231
    new-array v2, v2, [F

    .line 232
    .line 233
    aput v4, v2, v1

    .line 234
    .line 235
    aput p1, v2, v0

    .line 236
    .line 237
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, La/o70;

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    invoke-direct {v0, p0, v2}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    .line 250
    .line 251
    const-wide/16 v2, 0x258

    .line 252
    .line 253
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    new-instance v0, La/r70;

    .line 257
    .line 258
    const/4 v2, 0x6

    .line 259
    invoke-direct {v0, p0, v2}, La/r70;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->s:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    iget-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->c:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {p0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e(Z)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final H(La/msl;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, La/msl;->b:La/stl;

    .line 6
    .line 7
    iget-object p1, p1, La/stl;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

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
    invoke-virtual {p0, v1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e(Z)V

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
    const v9, 0x7f080d1f

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
    const v9, 0x7f080cf9

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
    iput-boolean v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f:Z

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
    iget-object v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->r:Landroid/widget/TextView;

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
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->s:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final J(La/msl;)V
    .locals 10

    .line 1
    iget-object v0, p1, La/msl;->b:La/stl;

    .line 2
    .line 3
    iget-object v1, v0, La/stl;->i:Ljava/util/List;

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
    iget-object v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->C(La/msl;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, La/stl;->i:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v0, La/stl;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, La/stl;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->I(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->t:Landroid/view/View;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->getGameField()Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f:Z

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    iput v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 98
    .line 99
    iget v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 100
    .line 101
    move v3, p1

    .line 102
    :goto_1
    if-ge v3, v2, :cond_5

    .line 103
    .line 104
    iget v4, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 105
    .line 106
    move v5, p1

    .line 107
    :goto_2
    if-ge v5, v4, :cond_4

    .line 108
    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    iget-object v6, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, La/vqb;

    .line 118
    .line 119
    sget-object v7, La/gw10;->a:La/gw10;

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sget-object v9, La/svp0;->c:La/svp0;

    .line 132
    .line 133
    invoke-static {v7, v8, v9}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "x "

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, La/vqb;->setText(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object v6, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    add-int/lit8 v7, v5, -0x1

    .line 156
    .line 157
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, La/s5a;

    .line 162
    .line 163
    invoke-static {v3, v5, v1, v6}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->d(IILjava/util/List;La/s5a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3, v6}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->a(ILa/s5a;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
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
    invoke-virtual {p0, v0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsCellGameView;->I(Z)V

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
