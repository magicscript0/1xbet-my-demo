.class public final La/a990;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/b990;


# direct methods
.method public synthetic constructor <init>(La/b990;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/a990;->i:I

    iput-object p1, p0, La/a990;->k:La/b990;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/a990;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/a990;->k:La/b990;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/a990;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/a990;-><init>(La/b990;La/bad;I)V

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
    iput-boolean p0, v0, La/a990;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/a990;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/a990;-><init>(La/b990;La/bad;I)V

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
    iput-boolean p0, v0, La/a990;->j:Z

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
    iget v0, p0, La/a990;->i:I

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
    invoke-virtual {p0, p1, p2}, La/a990;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/a990;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/a990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/a990;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/a990;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/a990;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/a990;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/a990;->k:La/b990;

    .line 7
    .line 8
    iget-boolean p0, p0, La/a990;->j:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, La/b990;->y1:La/y890;

    .line 19
    .line 20
    invoke-virtual {v3}, La/b990;->H0()La/lap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La/lap;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, La/b990;->y1:La/y890;

    .line 41
    .line 42
    invoke-virtual {v3}, La/b990;->H0()La/lap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, La/lap;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
