.class public final La/su30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/tu30;


# direct methods
.method public synthetic constructor <init>(La/tu30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/su30;->i:I

    iput-object p1, p0, La/su30;->k:La/tu30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/su30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/su30;->k:La/tu30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/su30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/su30;-><init>(La/tu30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/su30;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/su30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/su30;-><init>(La/tu30;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/su30;->j:Ljava/lang/Object;

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
    iget v0, p0, La/su30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fs40;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/su30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/su30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/su30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/gs40;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/su30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/su30;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/su30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, La/su30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/su30;->k:La/tu30;

    .line 4
    .line 5
    iget-object p0, p0, La/su30;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/fs40;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p0, p0, La/es40;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, La/tu30;->v1:La/n130;

    .line 22
    .line 23
    invoke-virtual {v1}, La/tu30;->H0()La/cq40;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, La/cq40;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, La/tu30;->H0()La/cq40;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, La/cq40;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, La/tu30;->H0()La/cq40;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, La/cq40;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p0, La/gs40;

    .line 57
    .line 58
    sget-object v0, La/led;->a:La/led;

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p1, La/tu30;->v1:La/n130;

    .line 66
    .line 67
    invoke-virtual {v1}, La/tu30;->H0()La/cq40;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, La/cq40;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object p0, p0, La/gs40;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
