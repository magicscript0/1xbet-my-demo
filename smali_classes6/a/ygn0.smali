.class public final La/ygn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/zgn0;


# direct methods
.method public synthetic constructor <init>(La/zgn0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ygn0;->i:I

    iput-object p1, p0, La/ygn0;->k:La/zgn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ygn0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ygn0;->k:La/zgn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ygn0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ygn0;-><init>(La/zgn0;La/bad;I)V

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
    iput-boolean p0, v0, La/ygn0;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/ygn0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/ygn0;-><init>(La/zgn0;La/bad;I)V

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
    iput-boolean p0, v0, La/ygn0;->j:Z

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
    iget v0, p0, La/ygn0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ygn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/ygn0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/ygn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ygn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/ygn0;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/ygn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, La/ygn0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ygn0;->k:La/zgn0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/ygn0;->j:Z

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
    sget-object p1, La/zgn0;->W1:La/wkl0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/og50;->J(Landroidx/fragment/app/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La/og50;->x(Landroidx/fragment/app/e;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    sget-object p0, La/zgn0;->W1:La/wkl0;

    .line 45
    .line 46
    invoke-virtual {v1}, La/zgn0;->a1()La/b9g0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, La/b9g0;->c:La/ow6;

    .line 51
    .line 52
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 53
    .line 54
    check-cast p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 55
    .line 56
    const p1, 0x7f1303fc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonText(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, La/zgn0;->a1()La/b9g0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, La/b9g0;->c:La/ow6;

    .line 67
    .line 68
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 69
    .line 70
    check-cast p0, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 71
    .line 72
    new-instance p1, La/tgn0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v1, v0}, La/tgn0;-><init>(La/zgn0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
