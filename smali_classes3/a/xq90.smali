.class public final La/xq90;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/br90;


# direct methods
.method public constructor <init>(La/br90;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/xq90;->i:I

    .line 13
    iput-object p1, p0, La/xq90;->k:La/br90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(ZLa/br90;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/xq90;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, La/xq90;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, La/xq90;->k:La/br90;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xq90;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/xq90;->k:La/br90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/xq90;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, La/xq90;-><init>(La/br90;La/bad;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, La/xq90;->j:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, La/xq90;

    .line 23
    .line 24
    iget-boolean p0, p0, La/xq90;->j:Z

    .line 25
    .line 26
    invoke-direct {p1, p0, v1, p2}, La/xq90;-><init>(ZLa/br90;La/bad;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xq90;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, La/bad;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/xq90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/xq90;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/xq90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/ked;

    .line 27
    .line 28
    check-cast p2, La/bad;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La/xq90;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/xq90;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/xq90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/xq90;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/xq90;->k:La/br90;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, La/xq90;->j:Z

    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, v2, La/br90;->w:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, La/br90;->H(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p0, v2, La/br90;->w:Z

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, v2, La/br90;->H:La/ahi0;

    .line 31
    .line 32
    sget-object v3, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, La/xq90;->j:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, La/a6d;->a:La/a6d;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, v2, La/br90;->e:La/wqs;

    .line 51
    .line 52
    invoke-virtual {p0}, La/wqs;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p0, v2, La/br90;->y:La/uo90;

    .line 59
    .line 60
    sget-object v2, La/uo90;->b:La/uo90;

    .line 61
    .line 62
    if-ne p0, v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance p0, La/w5d;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {p0, v1}, La/w5d;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p0, La/s5d;->a:La/s5d;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
