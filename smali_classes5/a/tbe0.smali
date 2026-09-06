.class public final La/tbe0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/wbe0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/wbe0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/tbe0;->i:I

    iput-object p1, p0, La/tbe0;->j:La/wbe0;

    iput-object p2, p0, La/tbe0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/tbe0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/tbe0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/tbe0;->j:La/wbe0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/tbe0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/tbe0;-><init>(La/wbe0;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/tbe0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/tbe0;-><init>(La/wbe0;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/tbe0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/tbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/tbe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/tbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/tbe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/tbe0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/tbe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/tbe0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/tbe0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/tbe0;->j:La/wbe0;

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
    iget-object p1, p0, La/wbe0;->I:La/rq30;

    .line 16
    .line 17
    new-instance v0, La/ibe0;

    .line 18
    .line 19
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/ibe0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/wbe0;->D:La/ahi0;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 42
    .line 43
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, La/wbe0;->I:La/rq30;

    .line 47
    .line 48
    new-instance p1, La/ibe0;

    .line 49
    .line 50
    sget-object v0, La/p8g0;->c:La/p8g0;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, La/ibe0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
