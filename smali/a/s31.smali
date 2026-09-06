.class public final La/s31;
.super La/t7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s31;->a:I

    iput-object p1, p0, La/s31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, La/s31;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/s31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p0, La/l1j;

    .line 10
    .line 11
    invoke-virtual {p0}, La/l1j;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p0, La/wl20;

    .line 16
    .line 17
    iget-object v0, p0, La/wl20;->c:La/r7b0;

    .line 18
    .line 19
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, La/wl20;->e:I

    .line 24
    .line 25
    iget-object p0, p0, La/wl20;->d:La/khc;

    .line 26
    .line 27
    iget-object v0, p0, La/khc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La/jhc;

    .line 30
    .line 31
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/khc;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, La/gdp;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, La/gdp;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p0, La/ix90;

    .line 46
    .line 47
    invoke-virtual {p0}, La/ix90;->C()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    check-cast p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->b2:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput v0, p0, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/page_control/DsPageControl;->H0()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget v0, p0, La/s31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, La/l1j;

    .line 10
    .line 11
    invoke-virtual {v1}, La/l1j;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast v1, La/wl20;

    .line 16
    .line 17
    iget-object p0, v1, La/wl20;->d:La/khc;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, La/khc;->d(La/wl20;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, La/khc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/jhc;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, La/r7b0;->j(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-virtual {p0}, La/s31;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    check-cast v1, La/ix90;

    .line 38
    .line 39
    invoke-virtual {v1}, La/ix90;->C()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    check-cast v1, La/hve;

    .line 44
    .line 45
    sget-object p0, La/hve;->z1:La/n9b;

    .line 46
    .line 47
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, La/ive;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast v1, La/x31;

    .line 59
    .line 60
    sget-object p0, La/x31;->M1:La/p8g0;

    .line 61
    .line 62
    invoke-virtual {v1}, La/x31;->U0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/s31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, La/t7b0;->c(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, La/l1j;

    .line 13
    .line 14
    invoke-virtual {v1}, La/l1j;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, La/wl20;

    .line 19
    .line 20
    iget-object p0, v1, La/wl20;->d:La/khc;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, La/khc;->d(La/wl20;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, La/khc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, La/jhc;

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, La/r7b0;->j(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    invoke-virtual {p0}, La/s31;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(II)V
    .locals 4

    .line 1
    iget v0, p0, La/s31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/s31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast v3, La/l1j;

    .line 12
    .line 13
    invoke-virtual {v3}, La/l1j;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    check-cast v3, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;

    .line 18
    .line 19
    iget-object p0, v3, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->S0:Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;

    .line 20
    .line 21
    new-instance v0, La/jku;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v3}, La/jku;-><init>(Lorg/xplatform/cyber/game/core/InterceptTouchRecyclerView;IILorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    if-ne p2, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_4
    check-cast v3, La/io50;

    .line 47
    .line 48
    iget p1, v3, La/r7b0;->c:I

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    iget-boolean p1, v3, La/io50;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, La/io50;->x(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3, p0}, La/r7b0;->y(La/t7b0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    check-cast v3, La/wl20;

    .line 65
    .line 66
    iget p0, v3, La/wl20;->e:I

    .line 67
    .line 68
    add-int/2addr p0, p2

    .line 69
    iput p0, v3, La/wl20;->e:I

    .line 70
    .line 71
    iget-object p0, v3, La/wl20;->d:La/khc;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, La/khc;->d(La/wl20;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, La/khc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, La/jhc;

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    invoke-virtual {v1, p1, p2}, La/r7b0;->k(II)V

    .line 83
    .line 84
    .line 85
    iget p1, v3, La/wl20;->e:I

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, v3, La/wl20;->c:La/r7b0;

    .line 90
    .line 91
    iget p1, p1, La/r7b0;->c:I

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, La/khc;->c()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_6
    invoke-virtual {p0}, La/s31;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    check-cast v3, La/ix90;

    .line 105
    .line 106
    invoke-virtual {v3}, La/ix90;->C()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast v3, Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 111
    .line 112
    iget-object p0, v3, Lorg/xplatform/uikit/components/page_control/DsPageControl;->b2:Landroidx/viewpager2/widget/ViewPager2;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, La/r7b0;->d()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_3
    iput v1, v3, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/xplatform/uikit/components/page_control/DsPageControl;->H0()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast v3, La/x31;

    .line 133
    .line 134
    sget-object p0, La/x31;->M1:La/p8g0;

    .line 135
    .line 136
    invoke-virtual {v3}, La/x31;->U0()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget v0, p0, La/s31;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/s31;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    check-cast v1, La/l1j;

    .line 10
    .line 11
    invoke-virtual {v1}, La/l1j;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    check-cast v1, La/wl20;

    .line 16
    .line 17
    iget-object p0, v1, La/wl20;->d:La/khc;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, La/khc;->d(La/wl20;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, La/khc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/jhc;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-virtual {p0, p1, p2}, La/r7b0;->i(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    invoke-virtual {p0}, La/s31;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_3
    check-cast v1, La/ix90;

    .line 38
    .line 39
    invoke-virtual {v1}, La/ix90;->C()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_4
    check-cast v1, La/x31;

    .line 44
    .line 45
    sget-object p0, La/x31;->M1:La/p8g0;

    .line 46
    .line 47
    invoke-virtual {v1}, La/x31;->U0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, La/x31;->R0()La/q2p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget v0, p0, La/s31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/s31;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v2, La/l1j;

    .line 11
    .line 12
    invoke-virtual {v2}, La/l1j;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    check-cast v2, La/wl20;

    .line 17
    .line 18
    iget p0, v2, La/wl20;->e:I

    .line 19
    .line 20
    sub-int/2addr p0, p2

    .line 21
    iput p0, v2, La/wl20;->e:I

    .line 22
    .line 23
    iget-object p0, v2, La/wl20;->d:La/khc;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, La/khc;->d(La/wl20;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, La/khc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La/jhc;

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, La/r7b0;->l(II)V

    .line 35
    .line 36
    .line 37
    iget p1, v2, La/wl20;->e:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-ge p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, La/wl20;->c:La/r7b0;

    .line 43
    .line 44
    iget p1, p1, La/r7b0;->c:I

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, La/khc;->c()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_3
    invoke-virtual {p0}, La/s31;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast v2, La/ix90;

    .line 58
    .line 59
    invoke-virtual {v2}, La/ix90;->C()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast v2, Lorg/xplatform/uikit/components/page_control/DsPageControl;

    .line 64
    .line 65
    iget-object p0, v2, Lorg/xplatform/uikit/components/page_control/DsPageControl;->b2:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()La/r7b0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, La/r7b0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_1
    iput v1, v2, Lorg/xplatform/uikit/components/page_control/DsPageControl;->j2:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/xplatform/uikit/components/page_control/DsPageControl;->H0()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    check-cast v2, La/x31;

    .line 86
    .line 87
    sget-object p0, La/x31;->M1:La/p8g0;

    .line 88
    .line 89
    invoke-virtual {v2}, La/x31;->U0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, La/x31;->R0()La/q2p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, La/s31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La/s31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/wl20;

    .line 10
    .line 11
    iget-object p0, p0, La/wl20;->d:La/khc;

    .line 12
    .line 13
    invoke-virtual {p0}, La/khc;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
