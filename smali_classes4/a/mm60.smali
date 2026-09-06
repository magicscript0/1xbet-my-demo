.class public final La/mm60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/sm60;


# direct methods
.method public synthetic constructor <init>(La/sm60;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mm60;->i:I

    iput-object p1, p0, La/mm60;->k:La/sm60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/mm60;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/mm60;->k:La/sm60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/mm60;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/mm60;-><init>(La/sm60;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/mm60;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/mm60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/mm60;-><init>(La/sm60;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mm60;->j:Ljava/lang/Object;

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
    iget v0, p0, La/mm60;->i:I

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
    invoke-virtual {p0, p1, p2}, La/mm60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/mm60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/mm60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/mm60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/mm60;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/mm60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/mm60;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/mm60;->k:La/sm60;

    .line 5
    .line 6
    iget-object p0, p0, La/mm60;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, La/sm60;->d:La/rei;

    .line 19
    .line 20
    new-instance v0, La/sl60;

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/sl60;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, La/led;->a:La/led;

    .line 34
    .line 35
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, La/yk60;

    .line 59
    .line 60
    iget-object v3, v2, La/sm60;->l:La/l5c0;

    .line 61
    .line 62
    iget-object v3, v3, La/l5c0;->r1:Ljava/util/List;

    .line 63
    .line 64
    instance-of v4, v0, La/vk60;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v0, La/vk60;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v5

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v5, v0, La/vk60;->g:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p0, v2, La/sm60;->i:La/ol60;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, La/ol60;->b:La/ahi0;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, La/pl60;

    .line 100
    .line 101
    iget-object v0, v3, La/pl60;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v7, v0, 0x1

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0x1cf

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v3 .. v11}, La/pl60;->a(La/pl60;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Throwable;ZLjava/lang/Integer;I)La/pl60;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
