.class public final La/tmm;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    iput p2, p0, La/tmm;->a:I

    iput-object p1, p0, La/tmm;->b:Landroid/view/View;

    iput-boolean p3, p0, La/tmm;->c:Z

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11

    .line 1
    iget v1, p0, La/tmm;->a:I

    .line 2
    .line 3
    iget-boolean v2, p0, La/tmm;->c:Z

    .line 4
    .line 5
    const v3, 0x7f0705d1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/tmm;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    neg-int v1, v0

    .line 33
    move v7, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_1
    add-int v8, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v4, v0

    .line 52
    :cond_2
    add-int v9, v1, v4

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v5, p2

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v1, v0

    .line 74
    move v3, v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move v4, v0

    .line 91
    :cond_4
    add-int/2addr v4, v6

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v3, v5

    .line 98
    move v5, v0

    .line 99
    move-object v0, p2

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
