.class public final La/cs00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/is00;


# direct methods
.method public synthetic constructor <init>(La/is00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cs00;->i:I

    iput-object p1, p0, La/cs00;->k:La/is00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/cs00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/cs00;->k:La/is00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/cs00;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/cs00;-><init>(La/is00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/cs00;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/cs00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/cs00;-><init>(La/is00;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/cs00;->j:Ljava/lang/Object;

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
    iget v0, p0, La/cs00;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/cs00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/cs00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/cs00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ih00;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/cs00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/cs00;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/cs00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/cs00;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/cs00;->k:La/is00;

    .line 4
    .line 5
    iget-object p0, p0, La/cs00;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Ljava/util/List;

    .line 12
    .line 13
    sget-object p0, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p0, La/is00;->A:I

    .line 19
    .line 20
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 21
    .line 22
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, La/nr00;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x3e

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    invoke-static/range {v2 .. v9}, La/nr00;->a(La/nr00;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;JLa/ih00;I)La/nr00;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    move-object v8, p0

    .line 55
    check-cast v8, La/ih00;

    .line 56
    .line 57
    sget-object p0, La/led;->a:La/led;

    .line 58
    .line 59
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget p0, La/is00;->A:I

    .line 63
    .line 64
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 65
    .line 66
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, La/nr00;

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/16 v9, 0x2f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v9}, La/nr00;->a(La/nr00;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;JLa/ih00;I)La/nr00;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

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
