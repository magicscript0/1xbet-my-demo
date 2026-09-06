.class public final La/lnj0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/mnj0;


# direct methods
.method public synthetic constructor <init>(La/mnj0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lnj0;->i:I

    iput-object p1, p0, La/lnj0;->k:La/mnj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/lnj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lnj0;->k:La/mnj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lnj0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/lnj0;-><init>(La/mnj0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/lnj0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/lnj0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/lnj0;-><init>(La/mnj0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/lnj0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lnj0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/pnj0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/lnj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lnj0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qnj0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/lnj0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/lnj0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/lnj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/lnj0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/lnj0;->k:La/mnj0;

    .line 4
    .line 5
    iget-object p0, p0, La/lnj0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/pnj0;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/pnj0;->a:La/pnj0;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, La/zy7;->z0()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, La/qnj0;

    .line 37
    .line 38
    sget-object v0, La/led;->a:La/led;

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, La/mnj0;->U0()La/fp30;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, La/et5;->N0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, La/qnj0;->g:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    float-to-int v2, v2

    .line 68
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 69
    .line 70
    :cond_1
    iget-object v0, v1, La/mnj0;->O1:La/ge5;

    .line 71
    .line 72
    iget-object v2, p0, La/qnj0;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, La/tz3;->z(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, La/fp30;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    iget-object v2, p0, La/qnj0;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, La/fp30;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 94
    .line 95
    iget v2, p0, La/qnj0;->d:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, La/fp30;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 102
    .line 103
    iget v2, p0, La/qnj0;->a:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, La/fp30;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 116
    .line 117
    iget-boolean p0, p0, La/qnj0;->c:Z

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v3, 0x8

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
