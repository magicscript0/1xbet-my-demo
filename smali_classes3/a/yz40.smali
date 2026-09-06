.class public final La/yz40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/s050;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/s050;)V
    .locals 0

    .line 1
    iput p1, p0, La/yz40;->i:I

    iput-object p3, p0, La/yz40;->k:La/s050;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/yz40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/yz40;

    .line 7
    .line 8
    iget-object p0, p0, La/yz40;->k:La/s050;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, La/yz40;-><init>(ILa/bad;La/s050;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/yz40;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/yz40;

    .line 18
    .line 19
    iget-object p0, p0, La/yz40;->k:La/s050;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p2, p0}, La/yz40;-><init>(ILa/bad;La/s050;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/yz40;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/yz40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/yz40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/yz40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/yz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/yz40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/yz40;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/yz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yz40;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/yz40;->k:La/s050;

    .line 6
    .line 7
    iget-object v0, v0, La/yz40;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, La/ked;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, La/moa;

    .line 21
    .line 22
    const-class v1, La/n1d;

    .line 23
    .line 24
    const-class v4, La/v0f0;

    .line 25
    .line 26
    const-class v5, La/oyo0;

    .line 27
    .line 28
    filled-new-array {v4, v5, v0, v1}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v10, La/tz40;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v10, v1, v0, v2}, La/tz40;-><init>(ILa/bad;La/s050;)V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v15, 0x3d6

    .line 45
    .line 46
    const-string v4, "InitWSConnectionScenario"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static/range {v3 .. v15}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v1, La/led;->a:La/led;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, La/oz40;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v2, La/s050;->A:La/avm;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, La/avm;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
