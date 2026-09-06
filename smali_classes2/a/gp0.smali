.class public final La/gp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/mp0;


# direct methods
.method public synthetic constructor <init>(La/mp0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gp0;->i:I

    iput-object p1, p0, La/gp0;->k:La/mp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gp0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gp0;->k:La/mp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gp0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gp0;-><init>(La/mp0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gp0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gp0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gp0;-><init>(La/mp0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gp0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/gp0;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gp0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/gp0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/gp0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/gp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, La/gp0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La/po0;->a:La/po0;

    .line 5
    .line 6
    iget-object v3, p0, La/gp0;->k:La/mp0;

    .line 7
    .line 8
    iget-object p0, p0, La/gp0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, La/bl0;->b:La/bl0;

    .line 21
    .line 22
    sget v0, La/mp0;->I:I

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, La/mp0;->d0(La/bl0;La/to0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, La/bl0;->c:La/bl0;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, La/mp0;->d0(La/bl0;La/to0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, La/mp0;->t:La/rei;

    .line 33
    .line 34
    new-instance v0, La/y90;

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, La/y90;-><init>(IB)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, La/bl0;->b:La/bl0;

    .line 53
    .line 54
    sget v0, La/mp0;->I:I

    .line 55
    .line 56
    invoke-virtual {v3, p1, v2}, La/mp0;->d0(La/bl0;La/to0;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, La/bl0;->c:La/bl0;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2}, La/mp0;->d0(La/bl0;La/to0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, La/mp0;->t:La/rei;

    .line 65
    .line 66
    new-instance v0, La/y90;

    .line 67
    .line 68
    const/16 v2, 0x16

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, La/y90;-><init>(IB)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
