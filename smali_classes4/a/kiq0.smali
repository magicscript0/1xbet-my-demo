.class public final La/kiq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/miq0;


# direct methods
.method public synthetic constructor <init>(La/miq0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kiq0;->i:I

    iput-object p1, p0, La/kiq0;->k:La/miq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kiq0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kiq0;->k:La/miq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kiq0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/kiq0;-><init>(La/miq0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/kiq0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/kiq0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/kiq0;-><init>(La/miq0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, La/qqc0;

    .line 24
    .line 25
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p0, v0, La/kiq0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

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
    iget v0, p0, La/kiq0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kiq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kiq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kiq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qqc0;

    .line 24
    .line 25
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, La/bad;

    .line 28
    .line 29
    new-instance v0, La/qqc0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, La/kiq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/kiq0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/kiq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/kiq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/kiq0;->k:La/miq0;

    .line 4
    .line 5
    iget-object p0, p0, La/kiq0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/ked;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/jiq0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v0}, La/jiq0;-><init>(La/miq0;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p0, v2, v2, p1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, La/miq0;->C:I

    .line 37
    .line 38
    iget-object p1, v1, La/bxo0;->i:La/ml60;

    .line 39
    .line 40
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, La/biq0;

    .line 51
    .line 52
    new-instance v5, La/qqc0;

    .line 53
    .line 54
    invoke-direct {v5, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, La/biq0;->a:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 58
    .line 59
    iget-object v4, v1, La/biq0;->b:La/l5c0;

    .line 60
    .line 61
    iget-object v6, v1, La/biq0;->d:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v7, v1, La/biq0;->e:Z

    .line 64
    .line 65
    iget-boolean v8, v1, La/biq0;->f:Z

    .line 66
    .line 67
    iget-boolean v9, v1, La/biq0;->g:Z

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, La/biq0;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, La/biq0;-><init>(Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;La/l5c0;La/qqc0;Ljava/util/List;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

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
