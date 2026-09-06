.class public final La/nlr;
.super La/jjr;
.source "SourceFile"


# instance fields
.field public final b:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/jjr;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/mlr;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p0, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/nlr;->b:La/o0x;

    .line 20
    .line 21
    return-void
.end method

.method public static c(La/nlr;La/tio;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/nlr;->getViewBinding()La/ijr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/chips/DsChip;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0}, La/nlr;->getViewBinding()La/ijr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/jjr;->getItemClick()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, La/l1b;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, La/l1b;-><init>(ZLa/tio;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getViewBinding()La/ijr;
    .locals 0

    .line 1
    iget-object p0, p0, La/nlr;->b:La/o0x;

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
    check-cast p0, La/ijr;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(La/tio;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/tio;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    sget-object v2, La/q1m;->c:La/q1m;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, La/tio;-><init>(ILjava/lang/String;La/q1m;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, La/tio;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, La/nlr;->getViewBinding()La/ijr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 25
    .line 26
    iget-object v1, p1, La/tio;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, La/nlr;->getViewBinding()La/ijr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f1300dd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/chips/DsChip;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, La/nlr;->getViewBinding()La/ijr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 57
    .line 58
    new-instance v1, La/u2n;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, p1}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/nlr;->getViewBinding()La/ijr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/ijr;->b:Lorg/xplatform/uikit/components/chips/DsChip;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
