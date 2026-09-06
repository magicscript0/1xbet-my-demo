.class public final La/oxk;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public final synthetic k:La/c9b0;

.field public final synthetic l:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;


# direct methods
.method public synthetic constructor <init>(La/c9b0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/oxk;->i:I

    iput-object p1, p0, La/oxk;->k:La/c9b0;

    iput-object p2, p0, La/oxk;->l:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/oxk;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/oxk;->l:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 4
    .line 5
    iget-object p0, p0, La/oxk;->k:La/c9b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/oxk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, La/oxk;-><init>(La/c9b0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/bad;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    iput-wide p0, v0, La/oxk;->j:J

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, La/oxk;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, La/oxk;-><init>(La/c9b0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/bad;I)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    iput-wide p0, v0, La/oxk;->j:J

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/oxk;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, La/bad;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, La/oxk;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/oxk;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/oxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    check-cast p2, La/bad;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, La/oxk;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/oxk;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/oxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/oxk;->i:I

    .line 2
    .line 3
    const v1, 0x7f13164d

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/oxk;->l:Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;

    .line 7
    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    iget-object v5, p0, La/oxk;->k:La/c9b0;

    .line 11
    .line 12
    iget-wide v6, p0, La/oxk;->j:J

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p0, La/led;->a:La/led;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    div-long/2addr v6, v3

    .line 23
    iput-wide v6, v5, La/c9b0;->a:J

    .line 24
    .line 25
    invoke-static {v2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    sget-object p0, La/led;->a:La/led;

    .line 52
    .line 53
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    div-long/2addr v6, v3

    .line 57
    iput-wide v6, v5, La/c9b0;->a:J

    .line 58
    .line 59
    invoke-static {v2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
