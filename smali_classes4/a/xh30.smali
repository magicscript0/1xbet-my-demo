.class public final La/xh30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/xh30;->i:I

    iput-object p1, p0, La/xh30;->k:Ljava/lang/Object;

    iput-wide p2, p0, La/xh30;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/xh30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/xh30;

    .line 7
    .line 8
    iget-object v0, p0, La/xh30;->k:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La/p8t;

    .line 12
    .line 13
    iget-wide v3, p0, La/xh30;->j:J

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v1 .. v6}, La/xh30;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v2, La/xh30;

    .line 23
    .line 24
    iget-object p1, p0, La/xh30;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, La/p8t;

    .line 28
    .line 29
    iget-wide p0, p0, La/xh30;->j:J

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, v5

    .line 33
    move-wide v4, p0

    .line 34
    invoke-direct/range {v2 .. v7}, La/xh30;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xh30;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/xh30;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/xh30;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/xh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/xh30;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/xh30;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/xh30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/xh30;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/xh30;->j:J

    .line 4
    .line 5
    iget-object p0, p0, La/xh30;->k:Ljava/lang/Object;

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
    check-cast p0, La/p8t;

    .line 16
    .line 17
    iget-object p0, p0, La/p8t;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/hqi;

    .line 20
    .line 21
    iget-object p0, p0, La/hqi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, La/t5s;

    .line 24
    .line 25
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La/ri00;

    .line 28
    .line 29
    iget-object p0, p0, La/ri00;->a:La/zc10;

    .line 30
    .line 31
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lkotlin/Pair;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long p1, v3, v1

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, La/p8t;

    .line 73
    .line 74
    iget-object p0, p0, La/p8t;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/oyr;

    .line 77
    .line 78
    iget-object p0, p0, La/oyr;->a:La/t5s;

    .line 79
    .line 80
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, La/ri00;

    .line 83
    .line 84
    iget-object p0, p0, La/ri00;->b:La/zc10;

    .line 85
    .line 86
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkotlin/Pair;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long p1, v3, v1

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 112
    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
