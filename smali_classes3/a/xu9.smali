.class public final La/xu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/xu9;->a:I

    iput-object p1, p0, La/xu9;->b:Ljava/lang/Object;

    iput-object p2, p0, La/xu9;->c:Ljava/lang/Object;

    iput-object p3, p0, La/xu9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 1
    iget p2, p0, La/xu9;->a:I

    .line 2
    .line 3
    iget-object p3, p0, La/xu9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p4, p0, La/xu9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, La/xu9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, La/sbc0;

    .line 19
    .line 20
    check-cast p4, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p0, p1

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p0, p1

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int/2addr p1, p2

    .line 50
    invoke-virtual {v0, p0, p1}, La/hy5;->m(II)La/hy5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/sbc0;

    .line 55
    .line 56
    check-cast p3, La/bdk;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    sget-object p2, La/cdm0;->i:La/v6j;

    .line 60
    .line 61
    invoke-virtual {p0, p3, p1, p0, p2}, La/sbc0;->I(La/cpk0;La/gcc0;La/hy5;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a(Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;)La/irj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p4, La/erj;

    .line 75
    .line 76
    iget-object p0, v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a:La/qqj;

    .line 77
    .line 78
    invoke-virtual {p0}, La/qqj;->e()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, La/qqj;->f()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-wide v3, p4, La/erj;->a:J

    .line 87
    .line 88
    move-object v5, p3

    .line 89
    check-cast v5, La/ked;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    const v2, 0x7f080513

    .line 95
    .line 96
    .line 97
    invoke-static/range {v1 .. v9}, La/irj;->k(La/irj;IJLa/ked;IFLa/xog;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->a(Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;)La/irj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-boolean p1, p4, La/erj;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 p2, 0x8

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean p1, v0, Lorg/xplatform/cyber/dota/impl/presentation/stage/view/tablet/DotaStageTabletView;->j:Z

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, La/yu9;

    .line 122
    .line 123
    check-cast p4, Landroid/widget/TextView;

    .line 124
    .line 125
    check-cast p3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p4, p3}, La/yu9;->d(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
