.class public final La/rj60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/uj60;


# direct methods
.method public synthetic constructor <init>(La/uj60;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/rj60;->i:I

    iput-object p1, p0, La/rj60;->k:La/uj60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/rj60;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/rj60;->k:La/uj60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/rj60;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/rj60;-><init>(La/uj60;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/rj60;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/rj60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/rj60;-><init>(La/uj60;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/rj60;->j:Ljava/lang/Object;

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
    iget v0, p0, La/rj60;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/rj60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rj60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rj60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/rj60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/rj60;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/rj60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/rj60;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rj60;->k:La/uj60;

    .line 4
    .line 5
    iget-object p0, p0, La/rj60;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, La/uj60;->q:La/rei;

    .line 18
    .line 19
    new-instance v0, La/eb60;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, La/eb60;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    sget-object v0, La/led;->a:La/led;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, La/yk60;

    .line 61
    .line 62
    iget-object v2, v1, La/uj60;->y:La/l5c0;

    .line 63
    .line 64
    iget-object v2, v2, La/l5c0;->r1:Ljava/util/List;

    .line 65
    .line 66
    instance-of v3, v0, La/vk60;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    check-cast v0, La/vk60;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v0, v4

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, La/vk60;->g:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget p0, La/uj60;->z:I

    .line 90
    .line 91
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 92
    .line 93
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, La/nl60;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x2f

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, La/nl60;->a(La/nl60;La/z3o;Ljava/lang/String;Ljava/util/ArrayList;ZI)La/nl60;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
