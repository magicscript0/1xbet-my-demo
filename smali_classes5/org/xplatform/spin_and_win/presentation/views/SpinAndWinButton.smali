.class public final Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;
.super La/wu5;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:La/o0x;

.field public b:La/qah0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, La/wu5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/iec0;

    .line 10
    .line 11
    const/16 p3, 0xd

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
    iput-object p1, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->a:La/o0x;

    .line 21
    .line 22
    sget-object p1, La/qah0;->g:La/qah0;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->b:La/qah0;

    .line 25
    .line 26
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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getViewBinding()La/ra6;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/ra6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ra6;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, La/ra6;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ra6;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/ra6;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ra6;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(IILa/qah0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ra6;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/ra6;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/ra6;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {p3}, La/b8i;->h0(La/qah0;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->b:La/qah0;

    .line 47
    .line 48
    return-void
.end method

.method public getLayoutView()I
    .locals 0

    const p0, 0x7f0d0091

    return p0
.end method

.method public final getType()La/qah0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->b:La/qah0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setDefaultState(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ra6;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/ra6;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/ra6;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setSum(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La/ra6;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->getViewBinding()La/ra6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, La/ra6;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v0, La/gw10;->a:La/gw10;

    .line 26
    .line 27
    sget-object v0, La/svp0;->g:La/svp0;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setType(La/qah0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/spin_and_win/presentation/views/SpinAndWinButton;->b:La/qah0;

    .line 5
    .line 6
    return-void
.end method
