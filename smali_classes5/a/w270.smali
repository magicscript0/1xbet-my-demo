.class public final La/w270;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/x270;


# direct methods
.method public synthetic constructor <init>(La/x270;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/w270;->i:I

    iput-object p1, p0, La/w270;->k:La/x270;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/w270;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/w270;->k:La/x270;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/w270;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/w270;-><init>(La/x270;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/w270;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/w270;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/w270;-><init>(La/x270;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/w270;->j:Ljava/lang/Object;

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
    iget v0, p0, La/w270;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tb5;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/w270;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/w270;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/w270;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/y370;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/w270;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/w270;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/w270;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, La/w270;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/w270;->k:La/x270;

    .line 4
    .line 5
    iget-object p0, p0, La/w270;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/tb5;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/x270;->B1:La/q030;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, La/x270;->J0()La/sbp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/sbp;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-wide v1, p0, La/tb5;->a:J

    .line 32
    .line 33
    iget-boolean p0, p0, La/tb5;->b:Z

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2, p0}, La/ul3;->c0(Landroid/widget/ImageView;Landroid/content/Context;JZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, La/y370;

    .line 42
    .line 43
    sget-object v0, La/led;->a:La/led;

    .line 44
    .line 45
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p1, p0, La/u370;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, La/x270;->B1:La/q030;

    .line 55
    .line 56
    invoke-virtual {v1}, La/x270;->J0()La/sbp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, La/sbp;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    check-cast p0, La/u370;

    .line 66
    .line 67
    iget-object p0, p0, La/u370;->a:La/rxk;

    .line 68
    .line 69
    invoke-static {v1, p0}, La/x270;->I0(La/x270;La/rxk;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p1, La/v370;->a:La/v370;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    sget-object p0, La/x270;->B1:La/q030;

    .line 82
    .line 83
    invoke-virtual {v1}, La/x270;->J0()La/sbp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, La/sbp;->g:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, La/x270;->J0()La/sbp;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, La/sbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of p1, p0, La/x370;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast p0, La/x370;

    .line 108
    .line 109
    iget-object p1, p0, La/x370;->a:La/s370;

    .line 110
    .line 111
    invoke-static {v1, p1}, La/x270;->H0(La/x270;La/s370;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, La/x370;->b:La/rxk;

    .line 115
    .line 116
    invoke-static {v1, p0}, La/x270;->I0(La/x270;La/rxk;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    instance-of p1, p0, La/w370;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    check-cast p0, La/w370;

    .line 125
    .line 126
    iget-object p0, p0, La/w370;->a:La/s370;

    .line 127
    .line 128
    invoke-static {v1, p0}, La/x270;->H0(La/x270;La/s370;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, La/x270;->J0()La/sbp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, La/sbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    :goto_1
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
