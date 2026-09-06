.class public final La/nzl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/vzl;


# direct methods
.method public synthetic constructor <init>(La/vzl;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nzl;->i:I

    iput-object p1, p0, La/nzl;->k:La/vzl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/nzl;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/nzl;->k:La/vzl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/nzl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/nzl;-><init>(La/vzl;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/nzl;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/nzl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/nzl;-><init>(La/vzl;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/nzl;->j:Ljava/lang/Object;

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
    iget v0, p0, La/nzl;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/cud;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/nzl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/nzl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/nzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/nzl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/nzl;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/nzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, La/nzl;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/nzl;->k:La/vzl;

    .line 5
    .line 6
    iget-object p0, p0, La/nzl;->j:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, La/cud;

    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, La/vzl;->n:La/ut;

    .line 19
    .line 20
    invoke-static {p0}, La/ets0;->D(La/cud;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, v2, La/vzl;->r:La/bqa;

    .line 25
    .line 26
    invoke-virtual {v3}, La/bqa;->a()La/yk30;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, La/yk30;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v4}, La/ut;->o(FLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, La/vzl;->o:La/ql1;

    .line 36
    .line 37
    invoke-virtual {v3}, La/bqa;->a()La/yk30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, La/yk30;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, La/ets0;->D(La/cud;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, La/ql1;->a:La/sbn;

    .line 54
    .line 55
    new-instance v2, La/kbn;

    .line 56
    .line 57
    invoke-direct {v2, v0}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/ebn;

    .line 61
    .line 62
    invoke-direct {v0, p0}, La/ebn;-><init>(F)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    new-array p0, p0, [La/nbn;

    .line 67
    .line 68
    aput-object v2, p0, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v0, p0, v1

    .line 72
    .line 73
    invoke-static {p0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-wide/16 v0, 0xc94

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, p0}, La/sbn;->b(JLjava/util/Set;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    sget-object v0, La/led;->a:La/led;

    .line 88
    .line 89
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p0, v1}, La/vzl;->J(Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
