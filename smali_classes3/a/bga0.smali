.class public final La/bga0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/gga0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/gga0;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/bga0;->i:I

    iput-object p1, p0, La/bga0;->j:La/gga0;

    iput-object p2, p0, La/bga0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/bga0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/bga0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/bga0;->j:La/gga0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/bga0;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/bga0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/bga0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, La/bga0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bga0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bga0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bga0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bga0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bga0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bga0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bga0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/bga0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/bga0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/bga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bga0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bga0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/bga0;->j:La/gga0;

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
    iget-object p0, p0, La/gga0;->n:La/rq30;

    .line 16
    .line 17
    new-instance p1, La/ufa0;

    .line 18
    .line 19
    invoke-direct {p1, v1}, La/ufa0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/gga0;->o:La/o6w;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, La/gga0;->n:La/rq30;

    .line 41
    .line 42
    new-instance p1, La/ufa0;

    .line 43
    .line 44
    invoke-direct {p1, v1}, La/ufa0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/gga0;->n:La/rq30;

    .line 59
    .line 60
    new-instance p1, La/ufa0;

    .line 61
    .line 62
    invoke-direct {p1, v1}, La/ufa0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 72
    .line 73
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/gga0;->n:La/rq30;

    .line 77
    .line 78
    new-instance p1, La/ufa0;

    .line 79
    .line 80
    invoke-direct {p1, v1}, La/ufa0;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
