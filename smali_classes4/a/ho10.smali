.class public final La/ho10;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/jo10;


# direct methods
.method public synthetic constructor <init>(La/jo10;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ho10;->i:I

    iput-object p1, p0, La/ho10;->k:La/jo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ho10;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ho10;->k:La/jo10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ho10;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ho10;-><init>(La/jo10;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/ho10;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/ho10;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/ho10;-><init>(La/jo10;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/ho10;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ho10;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/ho10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/ho10;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/ho10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ho10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/ho10;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/ho10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ho10;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ho10;->k:La/jo10;

    .line 4
    .line 5
    iget-boolean p0, p0, La/ho10;->j:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La/jo10;->z1:La/olv;

    .line 16
    .line 17
    invoke-virtual {v1}, La/jo10;->I0()La/ko10;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/ko10;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, La/jo10;->z1:La/olv;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, La/jo10;->I0()La/ko10;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, La/ko10;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, La/jo10;->I0()La/ko10;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, La/ko10;->b:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 56
    .line 57
    invoke-virtual {v1}, La/jo10;->I0()La/ko10;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, La/ko10;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v3, p1

    .line 72
    :goto_0
    invoke-virtual {v2, v3}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v1}, La/jo10;->I0()La/ko10;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, La/ko10;->e:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p1, v0

    .line 85
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
