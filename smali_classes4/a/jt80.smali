.class public final La/jt80;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit/n;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jt80;->i:I

    iput-object p1, p0, La/jt80;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jt80;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jt80;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jt80;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jt80;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jt80;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jt80;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jt80;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/kro;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/jt80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jt80;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jt80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/jt80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/jt80;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/jt80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/jt80;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lorg/xplatform/personal/impl/presentation/edit/n;->v:La/w2i;

    .line 12
    .line 13
    iget-object v2, p0, La/jt80;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 14
    .line 15
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, v2, Lorg/xplatform/personal/impl/presentation/edit/n;->k:La/bed;

    .line 20
    .line 21
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 22
    .line 23
    new-instance v0, La/c880;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x14

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-class v3, Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 30
    .line 31
    const-string v4, "handleLoadDataError"

    .line 32
    .line 33
    const-string v5, "handleLoadDataError(Ljava/lang/Throwable;)V"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lorg/xplatform/personal/impl/presentation/edit/j;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v7, v2, v1}, Lorg/xplatform/personal/impl/presentation/edit/j;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/bad;)V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-object v6, p1

    .line 49
    move-object v4, v0

    .line 50
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La/jt80;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/n;->s:La/ahi0;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

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
