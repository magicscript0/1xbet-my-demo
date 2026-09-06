.class public final La/rs0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(JILa/bad;)V
    .locals 0

    .line 1
    iput p3, p0, La/rs0;->i:I

    iput-wide p1, p0, La/rs0;->l:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/rs0;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/rs0;->l:J

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/rs0;->k:La/kro;

    .line 13
    .line 14
    sget-object v6, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, p0, La/rs0;->j:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, La/mm1;

    .line 34
    .line 35
    sget-object v3, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v3}, La/mm1;-><init>(JLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, La/rs0;->k:La/kro;

    .line 41
    .line 42
    iput v4, p0, La/rs0;->j:I

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    iget-object v0, p0, La/rs0;->k:La/kro;

    .line 56
    .line 57
    sget-object v6, La/led;->a:La/led;

    .line 58
    .line 59
    iget v7, p0, La/rs0;->j:I

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    if-eq v7, v4, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    if-ne v7, p0, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La/ek1;

    .line 80
    .line 81
    new-instance v3, La/rr90;

    .line 82
    .line 83
    const-string v7, "0"

    .line 84
    .line 85
    const-string v8, "ALL_FILTER_DEFAULT_CHIP"

    .line 86
    .line 87
    invoke-direct {v3, v7, v8, v4}, La/rr90;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p1, v1, v2, v3}, La/ek1;-><init>(JLjava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, La/rs0;->k:La/kro;

    .line 98
    .line 99
    iput v4, p0, La/rs0;->j:I

    .line 100
    .line 101
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_6

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v5

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/rs0;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, La/rs0;

    .line 13
    .line 14
    iget-wide v0, p0, La/rs0;->l:J

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {p2, v0, v1, p0, p3}, La/rs0;-><init>(JILa/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, La/rs0;->k:La/kro;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, La/rs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p2, La/rs0;

    .line 30
    .line 31
    iget-wide v0, p0, La/rs0;->l:J

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {p2, v0, v1, p0, p3}, La/rs0;-><init>(JILa/bad;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, La/rs0;->k:La/kro;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, La/rs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
