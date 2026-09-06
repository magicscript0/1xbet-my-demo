.class public final La/vr50;
.super La/tc00;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/l2c;La/lk7;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, La/tc00;-><init>(La/l2c;La/lk7;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/vr50;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(La/oyy;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/oyy;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(La/l2c;La/oyy;)La/sc00;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, La/oyy;->b:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, La/sc00;->e:La/sc00;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    if-ne p1, v0, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, La/tc00;->a:La/l2c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_8

    .line 22
    .line 23
    new-instance p1, La/p42;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-direct {p1, v2, v0}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    move-object v1, p2

    .line 32
    move v3, v0

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, La/p42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, La/oyy;->d()La/oyy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 60
    if-lt v3, p1, :cond_4

    .line 61
    .line 62
    sget-object p0, La/sc00;->f:La/sc00;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-static {v2, p2}, La/oqg;->r(La/l2c;La/oyy;)La/l2c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, La/oqg;->i0(La/l2c;La/l2c;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object p0, La/sc00;->f:La/sc00;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    iget-object v1, p2, La/oyy;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {p2, v1}, La/oyy;->e(I)La/oyy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p0, p0, La/vr50;->e:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object p0, La/sc00;->e:La/sc00;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_7
    :goto_1
    sget-object p0, La/sc00;->f:La/sc00;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_8
    new-instance p0, La/fvu;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_9
    new-instance p0, La/fvu;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final d()La/y10;
    .locals 0

    .line 1
    sget-object p0, La/in6;->n:La/y10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La/oyy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
