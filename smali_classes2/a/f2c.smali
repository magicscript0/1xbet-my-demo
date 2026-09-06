.class public final La/f2c;
.super La/kdg0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f2c;->b:I

    invoke-direct {p0, p1}, La/kdg0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(La/bru;Ljava/lang/String;La/l;)V
    .locals 5

    .line 1
    iget v0, p0, La/f2c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, La/yx40;->a(La/bru;Ljava/lang/String;La/l;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p3, La/m5y;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, La/kdg0;->c(La/bru;Ljava/lang/String;La/l;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, La/l;->d:La/tcc;

    .line 26
    .line 27
    instance-of v2, v0, La/a5y;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v0, La/a5y;

    .line 32
    .line 33
    iget-object v0, v0, La/a5y;->f:La/o0x;

    .line 34
    .line 35
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, La/tcc;

    .line 47
    .line 48
    iget-object v1, v1, La/tcc;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, La/l;

    .line 65
    .line 66
    iget-object v3, v2, La/l;->a:La/y10;

    .line 67
    .line 68
    sget-object v4, La/in6;->n:La/y10;

    .line 69
    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v3, La/r5y;->b:La/r5y;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2, v2}, La/n9v;->a(La/bru;Ljava/lang/String;La/l;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1, v2}, La/bru;->U(La/l;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, La/kdg0;->b(La/bru;Ljava/lang/String;La/l;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p0, La/fvu;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p0, La/fvu;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(La/bru;Ljava/lang/String;La/l;)V
    .locals 4

    .line 1
    iget v0, p0, La/f2c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, La/kdg0;->c(La/bru;Ljava/lang/String;La/l;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, La/in6;->h:La/y10;

    .line 17
    .line 18
    invoke-static {p3, p0}, La/znz;->F(La/l;La/y10;)La/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v3, La/pq7;->J:La/y10;

    .line 28
    .line 29
    invoke-static {p0, v3}, La/znz;->F(La/l;La/y10;)La/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p2}, La/znz;->K(La/l;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, La/mzw;->n(IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array p2, v0, [C

    .line 62
    .line 63
    const/16 v3, 0x30

    .line 64
    .line 65
    aput-char v3, p2, v1

    .line 66
    .line 67
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "1"

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "start=\""

    .line 82
    .line 83
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    const-string p0, "0"

    .line 93
    .line 94
    :cond_0
    const/16 v2, 0x22

    .line 95
    .line 96
    invoke-static {p2, p0, v2}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_1
    new-array p0, v0, [Ljava/lang/CharSequence;

    .line 101
    .line 102
    aput-object v2, p0, v1

    .line 103
    .line 104
    const-string p2, "ol"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2, p0, v1}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
