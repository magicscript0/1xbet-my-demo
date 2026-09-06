.class public final La/ivk0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/lvk0;


# direct methods
.method public synthetic constructor <init>(La/lvk0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ivk0;->i:I

    iput-object p1, p0, La/ivk0;->k:La/lvk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ivk0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ivk0;->k:La/lvk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ivk0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ivk0;-><init>(La/lvk0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ivk0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ivk0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ivk0;-><init>(La/lvk0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ivk0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ivk0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c4m0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ivk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ivk0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ivk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/ivk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ivk0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ivk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ivk0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/ivk0;->k:La/lvk0;

    .line 6
    .line 7
    iget-object v0, v0, La/ivk0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, La/c4m0;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, La/lvk0;->x:La/sbm;

    .line 21
    .line 22
    iget-object v4, v2, La/lvk0;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, v2, La/lvk0;->q:J

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, La/sbm;->e(Ljava/lang/String;JLa/c4m0;J)La/za5;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v0, v2, La/bxo0;->i:La/ml60;

    .line 33
    .line 34
    iget-object v1, v0, La/ml60;->a:La/ahi0;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, La/nuk0;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0xfb

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v10 .. v18}, La/nuk0;->a(La/nuk0;La/ymi0;La/za5;ZZZZLa/cgl0;I)La/nuk0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v1, La/led;->a:La/led;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, La/lvk0;->r:La/rei;

    .line 77
    .line 78
    new-instance v2, La/prj0;

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    invoke-direct {v2, v3}, La/prj0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
