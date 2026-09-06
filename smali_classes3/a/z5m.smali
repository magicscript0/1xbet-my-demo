.class public final La/z5m;
.super La/r06;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final u:Z

.field public final v:La/jm3;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, La/z5m;->u:Z

    .line 5
    .line 6
    invoke-static {p1}, La/jm3;->c(Landroid/view/View;)La/jm3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/z5m;->v:La/jm3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/ys7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/z5m;->v:La/jm3;

    .line 7
    .line 8
    iget-object v0, p1, La/jm3;->f:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, La/r8b0;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean p0, p0, La/z5m;->u:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const v3, 0x7f130e4e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v3, 0x7f130e4d

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, La/jm3;->c:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    cmpl-double v2, v2, v4

    .line 58
    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, La/jm3;->d:Landroid/view/View;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const v0, 0x7f1302c7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const v0, 0x7f1302cb

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
