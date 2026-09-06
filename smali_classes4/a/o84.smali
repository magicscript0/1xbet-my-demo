.class public final La/o84;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/q84;


# direct methods
.method public constructor <init>(La/q84;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/o84;->i:I

    .line 13
    iput-object p1, p0, La/o84;->k:La/q84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/q84;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/o84;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/o84;->k:La/q84;

    .line 5
    .line 6
    iput-boolean p2, p0, La/o84;->j:Z

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
    iget v0, p0, La/o84;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/o84;->k:La/q84;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/o84;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, La/o84;-><init>(La/q84;La/bad;)V

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
    iput-boolean p1, p0, La/o84;->j:Z

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p1, La/o84;

    .line 23
    .line 24
    iget-boolean p0, p0, La/o84;->j:Z

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, p2}, La/o84;-><init>(La/q84;ZLa/bad;)V

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
    iget v0, p0, La/o84;->i:I

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
    invoke-virtual {p0, p1, p2}, La/o84;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/o84;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/o84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/o84;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/o84;

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/o84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/o84;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/o84;->k:La/q84;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v5, p0, La/o84;->j:Z

    .line 9
    .line 10
    sget-object p0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sget p0, La/q84;->y:I

    .line 18
    .line 19
    invoke-virtual {v1}, La/q84;->V()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget p0, La/q84;->y:I

    .line 23
    .line 24
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 25
    .line 26
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v2, p0

    .line 36
    check-cast v2, La/g84;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0xb

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, La/g84;->a(La/g84;Ljava/util/List;Ljava/util/List;ZLjava/lang/Throwable;ZI)La/g84;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    sget-object p0, La/y74;->a:La/y74;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, La/q84;->s:La/hjc0;

    .line 70
    .line 71
    iget-boolean p0, p0, La/o84;->j:Z

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const v0, 0x7f1311a8

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const v0, 0x7f1311a3

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v0, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p0, La/l4g0;->c:La/l4g0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object p0, La/p8g0;->c:La/p8g0;

    .line 101
    .line 102
    :goto_1
    new-instance v0, La/b84;

    .line 103
    .line 104
    invoke-direct {v0, p1, p0}, La/b84;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
