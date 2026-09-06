.class public final La/goe0;
.super La/bxo0;
.source "SourceFile"


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/yle0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/wle0;->a:La/wle0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, La/cme0;->a:La/cme0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, La/vle0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, La/qme0;

    .line 25
    .line 26
    check-cast p1, La/vle0;

    .line 27
    .line 28
    iget-object p1, p1, La/vle0;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 29
    .line 30
    iget v1, p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 31
    .line 32
    iget v2, p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    iget p1, p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->c:I

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1}, La/qme0;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La/dme0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, La/dme0;-><init>(La/qme0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, La/ule0;->a:La/ule0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, La/xle0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, La/xle0;

    .line 67
    .line 68
    iget-object p1, p1, La/xle0;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 69
    .line 70
    new-instance v0, La/lhd0;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
