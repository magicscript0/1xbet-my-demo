.class public final La/iir;
.super La/bxo0;
.source "SourceFile"


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/zhr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/yhr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, La/yhr;

    .line 11
    .line 12
    iget-object v0, p1, La/yhr;->a:La/ke60;

    .line 13
    .line 14
    iget v1, v0, La/ke60;->a:I

    .line 15
    .line 16
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 17
    .line 18
    iget-object v2, p1, La/ml60;->a:La/ahi0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, La/fir;

    .line 29
    .line 30
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, La/fir;

    .line 36
    .line 37
    invoke-direct {v3, v1}, La/fir;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, La/eir;

    .line 47
    .line 48
    new-instance v2, La/je60;

    .line 49
    .line 50
    iget-object v0, v0, La/ke60;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, La/je60;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2}, La/eir;-><init>(La/je60;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, La/xhr;->a:La/xhr;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
