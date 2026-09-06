.class public final La/dxb;
.super La/y5;
.source "SourceFile"


# instance fields
.field public final u:La/jwa0;


# direct methods
.method public constructor <init>(La/jwa0;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/jwa0;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/dxb;->u:La/jwa0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(La/cxb;)V
    .locals 3

    .line 1
    instance-of v0, p1, La/axb;

    .line 2
    .line 3
    iget-object p0, p0, La/dxb;->u:La/jwa0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, La/bxb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x800003

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-interface {p1}, La/cxb;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f070752

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f070754

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f070751

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p0, p1, v0, v1, v2}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
