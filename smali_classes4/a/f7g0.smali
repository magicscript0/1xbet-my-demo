.class public final La/f7g0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/iec0;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/iec0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/f7g0;->a:La/o0x;

    .line 21
    .line 22
    return-void
.end method

.method private final getViewBinding()La/g7g0;
    .locals 0

    .line 1
    iget-object p0, p0, La/f7g0;->a:La/o0x;

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
    check-cast p0, La/g7g0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final setSportIcon(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x2c3

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const v1, 0x7f040b3b

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f08099e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, v1, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p2}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, La/f7g0;->getViewBinding()La/g7g0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, La/g7g0;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0}, La/f7g0;->getViewBinding()La/g7g0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, La/g7g0;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v0, p1, v2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "svg"

    .line 70
    .line 71
    const-string v2, "sports_v2"

    .line 72
    .line 73
    const-string v3, "static"

    .line 74
    .line 75
    invoke-static {v3, v0, v2}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, ".svg"

    .line 80
    .line 81
    invoke-static {p1, p2, v2, v0}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, La/rvu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string p1, ""

    .line 94
    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    invoke-static {p0, p1, p2, v1, v0}, La/x9t;->i(Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
