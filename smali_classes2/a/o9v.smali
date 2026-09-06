.class public final La/o9v;
.super La/q3y;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/String;La/l;)La/p3y;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, La/in6;->u:La/y10;

    .line 8
    .line 9
    invoke-static {p2, p0}, La/znz;->F(La/l;La/y10;)La/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, La/in6;->s:La/y10;

    .line 18
    .line 19
    invoke-static {p2, v1}, La/znz;->F(La/l;La/y10;)La/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, p1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v3, La/t3y;->b:Lkotlin/text/Regex;

    .line 33
    .line 34
    invoke-static {v1, v2}, La/pvg;->X(Ljava/lang/CharSequence;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, ""

    .line 40
    .line 41
    :goto_0
    sget-object v3, La/in6;->t:La/y10;

    .line 42
    .line 43
    invoke-static {p2, v3}, La/znz;->F(La/l;La/y10;)La/l;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p2, p1}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p2, La/t3y;->b:Lkotlin/text/Regex;

    .line 56
    .line 57
    sget-object p2, La/rbm;->a:Ljava/util/Map;

    .line 58
    .line 59
    const-string p2, "\'\'"

    .line 60
    .line 61
    const-string v0, "()"

    .line 62
    .line 63
    const-string v3, "\"\""

    .line 64
    .line 65
    filled-new-array {v3, p2, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, La/pvg;->I(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2, v2}, La/rbm;->a(Ljava/lang/CharSequence;ZZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    new-instance p1, La/p3y;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1, v0}, La/p3y;-><init>(La/l;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
