.class public final La/oqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;FFLjava/lang/Object;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p6, p0, La/oqj;->a:I

    iput-object p1, p0, La/oqj;->b:Landroid/view/View;

    iput p2, p0, La/oqj;->c:F

    iput p3, p0, La/oqj;->d:F

    iput-object p4, p0, La/oqj;->f:Ljava/lang/Object;

    iput-object p5, p0, La/oqj;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/oqj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/oqj;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v2, p0, La/oqj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, La/oqj;->d:F

    .line 8
    .line 9
    const/high16 v4, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iget p0, p0, La/oqj;->c:F

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    div-float/2addr p0, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    check-cast v2, La/ya00;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    mul-float/2addr p0, v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v0, p0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    div-float/2addr p0, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    check-cast v2, La/wtc;

    .line 54
    .line 55
    iget-object v0, v2, La/wtc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    mul-float/2addr v4, p0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    mul-float/2addr p0, v3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    add-float/2addr v3, v4

    .line 77
    float-to-int v3, v3

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    add-float/2addr v5, p0

    .line 84
    float-to-int v5, v5

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    add-float/2addr v6, v4

    .line 91
    iget v4, v2, La/wtc;->a:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    add-float/2addr v6, v4

    .line 95
    float-to-int v4, v6

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    add-float/2addr v0, p0

    .line 102
    iget p0, v2, La/wtc;->a:I

    .line 103
    .line 104
    int-to-float p0, p0

    .line 105
    add-float/2addr v0, p0

    .line 106
    float-to-int p0, v0

    .line 107
    invoke-virtual {v1, v3, v5, v4, p0}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
