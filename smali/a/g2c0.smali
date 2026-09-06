.class public final La/g2c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sld0;
.implements La/q7s0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements La/e5c0;
.implements La/xms0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La/c9t;->d:La/t5m0;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 136
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, La/g2c0;->b:Ljava/lang/Object;

    return-void

    .line 138
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, La/ed10;

    invoke-direct {p1}, La/ed10;-><init>()V

    iput-object p1, p0, La/g2c0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/b1j;La/w9f0;La/yt3;La/b0a0;La/flp0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 128
    iput-object p5, p0, La/g2c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bed;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    move-result-object v0

    iput-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 131
    new-instance v0, La/j8k0;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 132
    sget-object p1, La/k7x;->b:La/k7x;

    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    move-result-object p1

    .line 133
    iput-object p1, p0, La/g2c0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bed;La/jrx;La/fdc0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, La/g2c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/d49;Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, La/z39;->e()I

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, La/z39;->k()I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p2, 0x100

    .line 30
    .line 31
    invoke-interface {p1, p2}, La/d49;->w(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, La/n5c;

    .line 45
    .line 46
    invoke-direct {v1, v0}, La/n5c;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    new-instance v1, Landroid/util/Rational;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-direct {v1, v2, p2}, Landroid/util/Rational;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, La/blt;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, La/z39;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p2, La/blt;->a:I

    .line 80
    .line 81
    invoke-interface {p1}, La/z39;->k()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p2, La/blt;->b:I

    .line 86
    .line 87
    iput-object v1, p2, La/blt;->d:Ljava/io/Serializable;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt v2, v1, :cond_3

    .line 101
    .line 102
    :cond_2
    move v0, p1

    .line 103
    :cond_3
    iput-boolean v0, p2, La/blt;->c:Z

    .line 104
    .line 105
    iput-object p2, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(La/flp0;La/len0;La/fdc0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, La/g2c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/s840;La/cvr;La/ed90;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, La/g2c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/z9f0;La/lsg0;La/flp0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, La/g2c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    iput-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/g2c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 108
    iput-object p2, p0, La/g2c0;->a:Ljava/lang/Object;

    iput-object p3, p0, La/g2c0;->b:Ljava/lang/Object;

    iput-object p1, p0, La/g2c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, La/g2c0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static B(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La/ay3;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, La/ay3;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, La/ay3;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static m(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Undefined target aspect ratio: "

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SupportedOutputSizesCollector"

    .line 24
    .line 25
    invoke-static {p1, p0}, La/oqg;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, La/ay3;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, La/ay3;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, La/ay3;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, La/ay3;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/g2c0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, La/ay3;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j720;

    .line 4
    .line 5
    iget-object v1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La/j720;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, La/j720;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public D(La/o2h0;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ahi0;

    .line 4
    .line 5
    instance-of v1, p2, La/fnl0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/fnl0;

    .line 11
    .line 12
    iget v2, v1, La/fnl0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/fnl0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/fnl0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/fnl0;-><init>(La/g2c0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/fnl0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/fnl0;->k:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of p2, p1, La/m2h0;

    .line 70
    .line 71
    if-eqz p2, :cond_a

    .line 72
    .line 73
    move-object p0, p1

    .line 74
    check-cast p0, La/m2h0;

    .line 75
    .line 76
    iget-object p0, p0, La/m2h0;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of p2, p0, La/v0f0;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    sget-object p2, La/fwi0;->c:Lkotlin/ranges/IntRange;

    .line 83
    .line 84
    iget v3, p2, Lkotlin/ranges/a;->a:I

    .line 85
    .line 86
    iget p2, p2, Lkotlin/ranges/a;->b:I

    .line 87
    .line 88
    check-cast p0, La/v0f0;

    .line 89
    .line 90
    iget p0, p0, La/v0f0;->a:I

    .line 91
    .line 92
    if-gt v3, p0, :cond_6

    .line 93
    .line 94
    if-gt p0, p2, :cond_6

    .line 95
    .line 96
    new-instance p0, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    new-instance p2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput v6, v1, La/fnl0;->k:I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    if-ne p0, v2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-object p0

    .line 124
    :cond_6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkotlin/Pair;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, La/o2h0;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object p0, v7

    .line 138
    :goto_1
    instance-of p0, p0, La/n2h0;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    new-instance p2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput v5, v1, La/fnl0;->k:I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    if-ne p0, v2, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    return-object p0

    .line 173
    :cond_a
    instance-of p2, p1, La/n2h0;

    .line 174
    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    iget-object p2, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, La/o6w;

    .line 180
    .line 181
    invoke-static {p2}, La/zly;->d0(La/o6w;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    new-instance v3, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput v4, v1, La/fnl0;->k:I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    if-ne p1, v2, :cond_b

    .line 209
    .line 210
    :goto_2
    return-object v2

    .line 211
    :cond_b
    :goto_3
    iget-object p1, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, La/o6w;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-ne p1, v6, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget-object p1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, La/o0x;

    .line 227
    .line 228
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, La/ked;

    .line 234
    .line 235
    new-instance v1, La/s9k0;

    .line 236
    .line 237
    const/16 p1, 0xd

    .line 238
    .line 239
    invoke-direct {v1, p1}, La/s9k0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, La/g2g0;

    .line 243
    .line 244
    const/16 p1, 0x19

    .line 245
    .line 246
    invoke-direct {v4, p0, v7, p1}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 247
    .line 248
    .line 249
    const/16 v5, 0xe

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public E()La/ris0;
    .locals 4

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/vis0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/ycp0;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, La/vis0;->a:I

    .line 15
    .line 16
    iget-object v2, v2, La/ycp0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La/jbt0;

    .line 19
    .line 20
    iget-object v2, v2, La/jbt0;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, La/vis0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La/vis0;

    .line 47
    .line 48
    invoke-virtual {v0}, La/vis0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/vis0;

    .line 70
    .line 71
    iget-object v0, v0, La/vis0;->d:La/n40;

    .line 72
    .line 73
    sget-object v2, La/n40;->m:La/n40;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    sget-object v0, La/lys0;->a:La/jbt0;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, La/n40;->l:La/n40;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, La/lys0;->a(I)La/jbt0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, La/n40;->k:La/n40;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, La/lys0;->b(I)La/jbt0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, La/ris0;

    .line 114
    .line 115
    iget-object v2, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, La/vis0;

    .line 118
    .line 119
    iget-object v3, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, La/ycp0;

    .line 122
    .line 123
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, La/ris0;-><init>(La/vis0;La/ycp0;La/jbt0;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 146
    .line 147
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 152
    .line 153
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public a(La/z3;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/z3;->a(La/g2c0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-class p0, La/mcd;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "Cyclic dependency chain found: "

    .line 58
    .line 59
    invoke-static {v0, p0}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, La/nss0;

    .line 4
    .line 5
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/mss0;

    .line 10
    .line 11
    new-instance p2, La/lrs0;

    .line 12
    .line 13
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/fss0;

    .line 16
    .line 17
    iget-object v1, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La/edt;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, La/lrs0;-><init>(La/fss0;La/edt;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, La/exr0;->G()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, La/yes0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x1c

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, La/exr0;->H(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/yys0;

    .line 4
    .line 5
    iget-wide v0, p1, La/yys0;->a:J

    .line 6
    .line 7
    iget-object p1, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/wys0;

    .line 10
    .line 11
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, La/wys0;->J()La/gps0;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, La/gps0;->N0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La/wys0;->l0()V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-array p4, p5, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-eq p2, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    move p2, v2

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, La/wys0;->c:La/aes0;

    .line 46
    .line 47
    invoke-static {p3}, La/wys0;->T(La/dys0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, La/aes0;->V0(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, La/wys0;->s()La/sms0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, La/sms0;->n:La/fbd0;

    .line 62
    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p0, p2, p4}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, La/wys0;->b:La/ens0;

    .line 73
    .line 74
    invoke-static {p2}, La/wys0;->T(La/dys0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, La/ens0;->S0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, La/wys0;->c:La/aes0;

    .line 84
    .line 85
    invoke-static {p2}, La/wys0;->T(La/dys0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p0}, La/aes0;->U0(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p0}, La/wys0;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, La/wys0;->M()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, La/wys0;->s()La/sms0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, La/sms0;->k:La/fbd0;

    .line 128
    .line 129
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, La/fbd0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, La/wys0;->c:La/aes0;

    .line 142
    .line 143
    invoke-static {p0}, La/wys0;->T(La/dys0;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0, p2}, La/aes0;->a1(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, La/wys0;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-boolean p5, p1, La/wys0;->u:Z

    .line 157
    .line 158
    invoke-virtual {p1}, La/wys0;->N()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean p5, p1, La/wys0;->u:Z

    .line 163
    .line 164
    invoke-virtual {p1}, La/wys0;->N()V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public d(La/e7s0;)V
    .locals 14

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, La/qjo0;

    .line 5
    .line 6
    check-cast p1, La/yas0;

    .line 7
    .line 8
    iget-object v0, p1, La/yas0;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    const/16 v0, 0x4281

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 22
    .line 23
    .line 24
    iget-object v12, p1, La/yas0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, p1, La/yas0;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p0, v8}, La/qjo0;->c(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    .line 41
    .line 42
    iget-object v0, p1, La/yas0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/yas0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, p1, La/yas0;->c:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La/ba80;

    .line 58
    .line 59
    iget-object v0, v0, La/ba80;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, La/wqr0;

    .line 63
    .line 64
    iget-boolean p1, p1, La/yas0;->d:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, La/ba80;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v4, "phone"

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v8}, La/wqr0;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;La/qjo0;La/q7s0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public e(ILa/cad;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/w2g0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/w2g0;

    .line 11
    .line 12
    iget v3, v2, La/w2g0;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/w2g0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/w2g0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/w2g0;-><init>(La/g2c0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/w2g0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/w2g0;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, La/c3g0;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v1, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v8, v1

    .line 74
    const-wide/32 v10, 0x36ee80

    .line 75
    .line 76
    .line 77
    div-long v10, v8, v10

    .line 78
    .line 79
    const-wide/32 v12, 0xea60

    .line 80
    .line 81
    .line 82
    div-long/2addr v8, v12

    .line 83
    long-to-double v8, v8

    .line 84
    long-to-double v12, v10

    .line 85
    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    .line 86
    .line 87
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 88
    .line 89
    move-wide/from16 v16, v8

    .line 90
    .line 91
    invoke-static/range {v12 .. v19}, La/asc;->a(DDDD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sub-double/2addr v12, v8

    .line 102
    :goto_1
    move-wide v10, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-double/2addr v12, v8

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object v1, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, La/b1j;

    .line 109
    .line 110
    iget-object v1, v1, La/b1j;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v12, v1, 0x1

    .line 117
    .line 118
    move/from16 v8, p1

    .line 119
    .line 120
    move-object/from16 v9, p3

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, La/c3g0;-><init>(ILjava/lang/String;DZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, La/w9f0;

    .line 128
    .line 129
    iget-object v0, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, La/flp0;

    .line 132
    .line 133
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput v6, v2, La/w2g0;->k:I

    .line 138
    .line 139
    iget-object v1, v1, La/w9f0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, La/rp70;

    .line 142
    .line 143
    invoke-virtual {v1}, La/rp70;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, La/m2g0;

    .line 148
    .line 149
    invoke-interface {v1, v0, v7, v2}, La/m2g0;->a(Ljava/lang/String;La/c3g0;La/bad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_4

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_4
    :goto_3
    check-cast v1, Lokhttp3/ResponseBody;

    .line 157
    .line 158
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v0, v2, v6

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->c()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method

.method public f()La/z3;
    .locals 6

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-class v4, La/mcd;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, La/z3;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La/z3;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v3

    .line 70
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, La/g2c0;->a(La/z3;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, ", plugins: "

    .line 81
    .line 82
    const-string v2, "Requested plugin is not added: "

    .line 83
    .line 84
    invoke-static {v2, p0, v1, v0}, La/gta0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_5
    return-object v2
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, La/f650;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, La/x5m0;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/t5m0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, La/t5m0;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, La/t5m0;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public h(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/ben0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/ben0;

    .line 11
    .line 12
    iget v3, v2, La/ben0;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ben0;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/ben0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/ben0;-><init>(La/g2c0;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/ben0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/ben0;->l:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v11, :cond_1

    .line 42
    .line 43
    iget-object v0, v9, La/ben0;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, La/len0;

    .line 63
    .line 64
    iget-object v3, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, La/flp0;

    .line 67
    .line 68
    invoke-virtual {v3}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v0, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La/fdc0;

    .line 75
    .line 76
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    iput-object v7, v9, La/ben0;->i:Ljava/lang/String;

    .line 83
    .line 84
    iput v11, v9, La/ben0;->l:I

    .line 85
    .line 86
    iget-object v0, v1, La/len0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/x2i0;

    .line 89
    .line 90
    invoke-virtual {v0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, La/sen0;

    .line 96
    .line 97
    move/from16 v8, p1

    .line 98
    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-interface/range {v3 .. v9}, La/sen0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    move-object/from16 v17, p4

    .line 109
    .line 110
    :goto_2
    check-cast v1, La/yt5;

    .line 111
    .line 112
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, La/gzv;

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, La/s3u;->B1:La/s3u;

    .line 122
    .line 123
    iget-object v13, v0, La/gzv;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, La/gzv;->j:Ljava/lang/Double;

    .line 126
    .line 127
    if-eqz v13, :cond_2c

    .line 128
    .line 129
    sget-object v2, La/sq6;->b:La/l34;

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    move-wide v14, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-wide v14, v2

    .line 142
    :goto_3
    iget-object v4, v0, La/gzv;->k:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v4, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object v4, v10

    .line 161
    :goto_4
    if-nez v4, :cond_6

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object/from16 v16, v4

    .line 167
    .line 168
    :goto_5
    iget-object v1, v0, La/gzv;->a:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    move-wide/from16 v18, v8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    :goto_6
    sget-object v1, La/std;->a:La/v8b;

    .line 182
    .line 183
    iget-object v4, v0, La/gzv;->b:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const/4 v4, 0x0

    .line 193
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, La/v8b;->d(I)La/std;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-object v1, v0, La/gzv;->d:Ljava/lang/Double;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    move-wide/from16 v21, v8

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    move-wide/from16 v21, v2

    .line 212
    .line 213
    :goto_8
    iget-object v1, v0, La/gzv;->e:Ljava/lang/Double;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :cond_a
    move-wide/from16 v23, v2

    .line 222
    .line 223
    iget-object v1, v0, La/gzv;->m:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_b

    .line 226
    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    move-object/from16 v25, v1

    .line 231
    .line 232
    :goto_9
    iget-object v1, v0, La/gzv;->g:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    move-object/from16 v26, v5

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    move-object/from16 v26, v1

    .line 240
    .line 241
    :goto_a
    sget-object v27, La/cud;->x:La/cud;

    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    move-object/from16 v29, v5

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move-object/from16 v29, v1

    .line 249
    .line 250
    :goto_b
    iget-object v1, v0, La/gzv;->o:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v1, :cond_29

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_28

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, La/azv;

    .line 274
    .line 275
    iget-object v4, v3, La/azv;->i:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v4, :cond_26

    .line 278
    .line 279
    new-instance v8, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v9, 0xa

    .line 282
    .line 283
    invoke-static {v4, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_25

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, La/szv;

    .line 305
    .line 306
    sget-object v28, La/h7m;->a:La/h7m;

    .line 307
    .line 308
    sget-object v88, La/l6m;->a:La/l6m;

    .line 309
    .line 310
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v6, v3, La/azv;->a:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    move-wide/from16 v31, v6

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    const-wide/16 v31, 0x0

    .line 325
    .line 326
    :goto_e
    iget-object v6, v3, La/azv;->b:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v6, :cond_f

    .line 329
    .line 330
    move-object/from16 v33, v5

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :cond_f
    move-object/from16 v33, v6

    .line 334
    .line 335
    :goto_f
    iget-object v6, v9, La/szv;->b:Ljava/lang/Long;

    .line 336
    .line 337
    iget-object v7, v9, La/szv;->s:Ljava/lang/Long;

    .line 338
    .line 339
    move-object/from16 p2, v10

    .line 340
    .line 341
    iget-object v10, v9, La/szv;->a:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v34

    .line 349
    move-wide/from16 v38, v34

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :cond_10
    const-wide/16 v38, 0x0

    .line 353
    .line 354
    :goto_10
    if-eqz v10, :cond_11

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v34

    .line 360
    move-wide/from16 v41, v34

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_11
    const-wide/16 v41, 0x0

    .line 364
    .line 365
    :goto_11
    if-eqz v10, :cond_12

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v34

    .line 371
    move-wide/from16 v43, v34

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_12
    const-wide/16 v43, 0x0

    .line 375
    .line 376
    :goto_12
    iget-object v6, v9, La/szv;->r:Ljava/lang/Integer;

    .line 377
    .line 378
    if-nez v6, :cond_13

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-nez v10, :cond_15

    .line 386
    .line 387
    sget-object v28, La/h7m;->b:La/h7m;

    .line 388
    .line 389
    :cond_14
    :goto_13
    move-object/from16 v46, v28

    .line 390
    .line 391
    goto :goto_16

    .line 392
    :cond_15
    :goto_14
    if-nez v6, :cond_16

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-ne v10, v11, :cond_17

    .line 400
    .line 401
    sget-object v28, La/h7m;->c:La/h7m;

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_17
    :goto_15
    if-nez v6, :cond_18

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const/4 v10, -0x1

    .line 412
    if-ne v6, v10, :cond_14

    .line 413
    .line 414
    sget-object v28, La/h7m;->e:La/h7m;

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :goto_16
    iget-object v6, v9, La/szv;->k:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v6, :cond_19

    .line 420
    .line 421
    move-object/from16 v48, v5

    .line 422
    .line 423
    goto :goto_17

    .line 424
    :cond_19
    move-object/from16 v48, v6

    .line 425
    .line 426
    :goto_17
    if-eqz v7, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v34

    .line 432
    move-wide/from16 v49, v34

    .line 433
    .line 434
    goto :goto_18

    .line 435
    :cond_1a
    const-wide/16 v49, 0x0

    .line 436
    .line 437
    :goto_18
    iget-object v6, v9, La/szv;->u:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v6, :cond_1b

    .line 440
    .line 441
    move-object v6, v5

    .line 442
    :cond_1b
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v51

    .line 446
    iget-object v6, v9, La/szv;->l:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v6, :cond_1c

    .line 449
    .line 450
    move-object/from16 v52, v5

    .line 451
    .line 452
    goto :goto_19

    .line 453
    :cond_1c
    move-object/from16 v52, v6

    .line 454
    .line 455
    :goto_19
    if-eqz v7, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    move-wide/from16 v53, v6

    .line 462
    .line 463
    goto :goto_1a

    .line 464
    :cond_1d
    const-wide/16 v53, 0x0

    .line 465
    .line 466
    :goto_1a
    iget-object v6, v9, La/szv;->v:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v6, :cond_1e

    .line 469
    .line 470
    move-object v6, v5

    .line 471
    :cond_1e
    invoke-static {v6}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v55

    .line 475
    iget-object v6, v9, La/szv;->h:Ljava/lang/String;

    .line 476
    .line 477
    if-nez v6, :cond_1f

    .line 478
    .line 479
    move-object/from16 v56, v5

    .line 480
    .line 481
    goto :goto_1b

    .line 482
    :cond_1f
    move-object/from16 v56, v6

    .line 483
    .line 484
    :goto_1b
    iget-object v6, v9, La/szv;->i:Ljava/lang/Long;

    .line 485
    .line 486
    if-eqz v6, :cond_20

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    move-wide/from16 v57, v6

    .line 493
    .line 494
    goto :goto_1c

    .line 495
    :cond_20
    const-wide/16 v57, 0x0

    .line 496
    .line 497
    :goto_1c
    iget-object v6, v9, La/szv;->p:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v6, :cond_21

    .line 500
    .line 501
    const/16 v63, 0x0

    .line 502
    .line 503
    const/16 v64, 0x3f

    .line 504
    .line 505
    const/16 v60, 0x0

    .line 506
    .line 507
    const/16 v61, 0x0

    .line 508
    .line 509
    const/16 v62, 0x0

    .line 510
    .line 511
    move-object/from16 v59, v6

    .line 512
    .line 513
    invoke-static/range {v59 .. v64}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    goto :goto_1d

    .line 518
    :cond_21
    move-object/from16 v6, p2

    .line 519
    .line 520
    :goto_1d
    if-nez v6, :cond_22

    .line 521
    .line 522
    move-object/from16 v59, v5

    .line 523
    .line 524
    goto :goto_1e

    .line 525
    :cond_22
    move-object/from16 v59, v6

    .line 526
    .line 527
    :goto_1e
    iget-object v6, v9, La/szv;->c:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v6, :cond_23

    .line 530
    .line 531
    move-object/from16 v62, v5

    .line 532
    .line 533
    goto :goto_1f

    .line 534
    :cond_23
    move-object/from16 v62, v6

    .line 535
    .line 536
    :goto_1f
    iget-object v6, v9, La/szv;->n:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v6, :cond_24

    .line 539
    .line 540
    move-object/from16 v68, v5

    .line 541
    .line 542
    goto :goto_20

    .line 543
    :cond_24
    move-object/from16 v68, v6

    .line 544
    .line 545
    :goto_20
    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v30, La/if6;

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const-wide/16 v35, 0x0

    .line 556
    .line 557
    const-string v37, ""

    .line 558
    .line 559
    const/16 v40, 0x0

    .line 560
    .line 561
    const-string v45, ""

    .line 562
    .line 563
    const/16 v47, 0x0

    .line 564
    .line 565
    const/16 v60, 0x0

    .line 566
    .line 567
    const/16 v61, 0x0

    .line 568
    .line 569
    const-wide/16 v63, 0x0

    .line 570
    .line 571
    const/16 v65, 0x0

    .line 572
    .line 573
    const-string v66, ""

    .line 574
    .line 575
    const-string v67, ""

    .line 576
    .line 577
    const-wide/16 v69, 0x0

    .line 578
    .line 579
    const-wide/16 v71, 0x0

    .line 580
    .line 581
    const-wide/16 v73, 0x0

    .line 582
    .line 583
    const-string v75, ""

    .line 584
    .line 585
    const/16 v76, 0x0

    .line 586
    .line 587
    const/16 v77, 0x0

    .line 588
    .line 589
    const/16 v78, -0x1

    .line 590
    .line 591
    const-wide/16 v79, 0x0

    .line 592
    .line 593
    const-wide/16 v81, 0x0

    .line 594
    .line 595
    const-string v83, ""

    .line 596
    .line 597
    const/16 v84, 0x0

    .line 598
    .line 599
    const-string v85, ""

    .line 600
    .line 601
    const-string v86, ""

    .line 602
    .line 603
    const/16 v87, 0x0

    .line 604
    .line 605
    move-object/from16 v89, v88

    .line 606
    .line 607
    invoke-direct/range {v30 .. v89}, La/if6;-><init>(JLjava/lang/String;IDLjava/lang/String;JZJJLjava/lang/String;La/h7m;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;IILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJLjava/lang/String;IIIDDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v6, v30

    .line 611
    .line 612
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-object/from16 v10, p2

    .line 616
    .line 617
    goto/16 :goto_d

    .line 618
    .line 619
    :cond_25
    move-object/from16 p2, v10

    .line 620
    .line 621
    goto :goto_21

    .line 622
    :cond_26
    move-object/from16 p2, v10

    .line 623
    .line 624
    move-object/from16 v8, p2

    .line 625
    .line 626
    :goto_21
    if-nez v8, :cond_27

    .line 627
    .line 628
    sget-object v8, La/l6m;->a:La/l6m;

    .line 629
    .line 630
    :cond_27
    invoke-static {v2, v8}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v10, p2

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_28
    move-object v10, v2

    .line 638
    goto :goto_22

    .line 639
    :cond_29
    move-object/from16 p2, v10

    .line 640
    .line 641
    :goto_22
    if-nez v10, :cond_2a

    .line 642
    .line 643
    sget-object v10, La/l6m;->a:La/l6m;

    .line 644
    .line 645
    :cond_2a
    move-object/from16 v31, v10

    .line 646
    .line 647
    iget-object v0, v0, La/gzv;->p:La/uys;

    .line 648
    .line 649
    if-eqz v0, :cond_2b

    .line 650
    .line 651
    invoke-static {v0}, La/mog;->J(La/uys;)La/lys;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    :goto_23
    move-object/from16 v30, v0

    .line 656
    .line 657
    goto :goto_24

    .line 658
    :cond_2b
    sget-object v0, La/lys;->h:La/lys;

    .line 659
    .line 660
    goto :goto_23

    .line 661
    :goto_24
    const v32, -0x1d0ca76

    .line 662
    .line 663
    .line 664
    const v33, -0x40080042

    .line 665
    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    invoke-static/range {v12 .. v33}, La/s3u;->c(La/s3u;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;JLa/std;DDLjava/lang/String;Ljava/lang/String;La/cud;ZLjava/lang/String;La/lys;Ljava/util/List;II)La/s3u;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_2c
    move-object/from16 p2, v10

    .line 675
    .line 676
    invoke-static/range {p2 .. p2}, La/mc4;->k(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object p2
.end method

.method public i(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/dwn;)La/ed10;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, La/ed10;

    .line 31
    .line 32
    invoke-direct {p2}, La/ed10;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast p2, La/ed10;

    .line 39
    .line 40
    return-object p2
.end method

.method public j(IILa/cad;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    instance-of v3, v1, La/czc0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/czc0;

    .line 15
    .line 16
    iget v4, v3, La/czc0;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/czc0;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La/czc0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, La/czc0;-><init>(La/g2c0;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, La/czc0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, La/led;->a:La/led;

    .line 36
    .line 37
    iget v5, v3, La/czc0;->k:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/hw70;

    .line 61
    .line 62
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v5, "country"

    .line 76
    .line 77
    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v2, "text"

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v10, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v5, "count"

    .line 96
    .line 97
    invoke-direct {v10, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v2, "lng"

    .line 103
    .line 104
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v12, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v2, "ref"

    .line 114
    .line 115
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x9dc

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v13, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v2, "gr"

    .line 127
    .line 128
    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v7, v3, La/czc0;->k:I

    .line 140
    .line 141
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, La/rp70;

    .line 144
    .line 145
    invoke-virtual {v0}, La/rp70;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/w1e0;

    .line 150
    .line 151
    invoke-interface {v0, v1, v3}, La/w1e0;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v4, :cond_3

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_3
    :goto_1
    check-cast v1, La/yt5;

    .line 159
    .line 160
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, La/v1e0;

    .line 165
    .line 166
    sget-object v1, La/k5y;->a:Lkotlin/text/Regex;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, La/v1e0;->b:Ljava/util/List;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    sget-object v0, La/l6m;->a:La/l6m;

    .line 178
    .line 179
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_41

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, La/u1e0;

    .line 194
    .line 195
    iget-object v3, v2, La/u1e0;->c:Ljava/util/List;

    .line 196
    .line 197
    if-eqz v3, :cond_40

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_40

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, La/n1e0;

    .line 214
    .line 215
    iget-object v5, v4, La/n1e0;->d:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v5, :cond_3f

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3f

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, La/r1e0;

    .line 234
    .line 235
    iget-object v9, v2, La/u1e0;->a:Ljava/lang/Long;

    .line 236
    .line 237
    iget-object v13, v4, La/n1e0;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v9}, La/k5y;->f(Ljava/lang/Long;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    const/4 v11, 0x0

    .line 244
    const-string v12, ""

    .line 245
    .line 246
    if-eqz v10, :cond_17

    .line 247
    .line 248
    iget-object v10, v8, La/r1e0;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v14, v8, La/r1e0;->g:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v10, :cond_17

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-nez v10, :cond_5

    .line 259
    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_5
    iget-object v10, v8, La/r1e0;->o:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v14, :cond_6

    .line 265
    .line 266
    const-string v15, " - "

    .line 267
    .line 268
    filled-new-array {v15}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    const/4 v6, 0x6

    .line 273
    invoke-static {v14, v15, v11, v6}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    const/4 v6, 0x0

    .line 279
    :goto_5
    iget-object v15, v8, La/r1e0;->a:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v15, :cond_7

    .line 282
    .line 283
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    if-nez v13, :cond_8

    .line 288
    .line 289
    :cond_7
    move-object/from16 p1, v0

    .line 290
    .line 291
    move-object/from16 p2, v2

    .line 292
    .line 293
    goto/16 :goto_13

    .line 294
    .line 295
    :cond_8
    if-nez v14, :cond_9

    .line 296
    .line 297
    move-object/from16 v26, v12

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move-object/from16 v26, v14

    .line 301
    .line 302
    :goto_6
    sget-object v34, La/n6m;->a:La/n6m;

    .line 303
    .line 304
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    if-eqz v9, :cond_7

    .line 308
    .line 309
    move-object/from16 v25, v13

    .line 310
    .line 311
    move-wide v13, v15

    .line 312
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v15

    .line 316
    invoke-static {v8}, La/k5y;->c(La/r1e0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v28

    .line 320
    iget-object v9, v8, La/r1e0;->l:Ljava/util/List;

    .line 321
    .line 322
    if-nez v9, :cond_a

    .line 323
    .line 324
    sget-object v9, La/l6m;->a:La/l6m;

    .line 325
    .line 326
    :cond_a
    move-object/from16 v32, v9

    .line 327
    .line 328
    iget-object v9, v8, La/r1e0;->i:Ljava/lang/Long;

    .line 329
    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v21

    .line 336
    sget-object v9, La/l6m;->a:La/l6m;

    .line 337
    .line 338
    iget-object v11, v8, La/r1e0;->d:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v8, La/r1e0;->j:Ljava/util/List;

    .line 341
    .line 342
    if-eqz v10, :cond_b

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    move-object/from16 p1, v0

    .line 349
    .line 350
    move/from16 v0, v17

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move-object/from16 p1, v0

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :goto_7
    if-eqz v10, :cond_c

    .line 357
    .line 358
    sget-object v17, La/d2u;->a:La/d2u;

    .line 359
    .line 360
    :goto_8
    move-object/from16 p2, v2

    .line 361
    .line 362
    move-object/from16 v2, v17

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    sget-object v17, La/d2u;->c:La/d2u;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    invoke-static {v11, v7, v9, v0, v2}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 369
    .line 370
    .line 371
    move-result-object v23

    .line 372
    iget-object v0, v8, La/r1e0;->e:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v2, v8, La/r1e0;->k:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v10, :cond_d

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    const/4 v7, 0x0

    .line 384
    :goto_a
    if-eqz v10, :cond_e

    .line 385
    .line 386
    sget-object v10, La/d2u;->b:La/d2u;

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_e
    sget-object v10, La/d2u;->c:La/d2u;

    .line 390
    .line 391
    :goto_b
    invoke-static {v0, v2, v9, v7, v10}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 392
    .line 393
    .line 394
    move-result-object v24

    .line 395
    iget-object v0, v8, La/r1e0;->q:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_f

    .line 398
    .line 399
    move-object/from16 v29, v12

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    move-object/from16 v29, v0

    .line 403
    .line 404
    :goto_c
    if-eqz v6, :cond_10

    .line 405
    .line 406
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    const/4 v0, 0x0

    .line 414
    :goto_d
    if-nez v0, :cond_11

    .line 415
    .line 416
    move-object/from16 v30, v12

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_11
    move-object/from16 v30, v0

    .line 420
    .line 421
    :goto_e
    if-eqz v6, :cond_12

    .line 422
    .line 423
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_12
    const/4 v0, 0x0

    .line 431
    :goto_f
    if-nez v0, :cond_13

    .line 432
    .line 433
    move-object/from16 v31, v12

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_13
    move-object/from16 v31, v0

    .line 437
    .line 438
    :goto_10
    iget-object v0, v8, La/r1e0;->c:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v0, :cond_14

    .line 441
    .line 442
    move-object/from16 v27, v12

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_14
    move-object/from16 v27, v0

    .line 446
    .line 447
    :goto_11
    iget-object v0, v8, La/r1e0;->p:Ljava/lang/Integer;

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    goto :goto_12

    .line 456
    :cond_15
    const/4 v11, 0x0

    .line 457
    :goto_12
    new-instance v10, La/c2u;

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    const/16 v35, 0x0

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    const-wide/16 v19, 0x0

    .line 465
    .line 466
    move-object/from16 v33, v9

    .line 467
    .line 468
    invoke-direct/range {v10 .. v35}, La/c2u;-><init>(IIJJJJJLa/i2u;La/i2u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 p4, v3

    .line 472
    .line 473
    move-object/from16 v36, v4

    .line 474
    .line 475
    move-object/from16 v37, v5

    .line 476
    .line 477
    goto/16 :goto_2f

    .line 478
    .line 479
    :goto_13
    move-object/from16 p4, v3

    .line 480
    .line 481
    move-object/from16 v36, v4

    .line 482
    .line 483
    move-object/from16 v37, v5

    .line 484
    .line 485
    :cond_16
    :goto_14
    const/4 v10, 0x0

    .line 486
    goto/16 :goto_2f

    .line 487
    .line 488
    :cond_17
    :goto_15
    move-object/from16 p1, v0

    .line 489
    .line 490
    move-object/from16 p2, v2

    .line 491
    .line 492
    move-object/from16 v25, v13

    .line 493
    .line 494
    iget-object v0, v8, La/r1e0;->e:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v2, v8, La/r1e0;->g:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v6, v8, La/r1e0;->p:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v7, v8, La/r1e0;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v10, v8, La/r1e0;->q:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v11, v8, La/r1e0;->o:Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v13, v8, La/r1e0;->j:Ljava/util/List;

    .line 507
    .line 508
    iget-object v14, v8, La/r1e0;->i:Ljava/lang/Long;

    .line 509
    .line 510
    iget-object v15, v8, La/r1e0;->l:Ljava/util/List;

    .line 511
    .line 512
    move-object/from16 p4, v3

    .line 513
    .line 514
    iget-object v3, v8, La/r1e0;->a:Ljava/lang/Long;

    .line 515
    .line 516
    move-object/from16 v16, v3

    .line 517
    .line 518
    iget-object v3, v8, La/r1e0;->k:Ljava/util/List;

    .line 519
    .line 520
    move-object/from16 v36, v4

    .line 521
    .line 522
    iget-object v4, v8, La/r1e0;->d:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    if-nez v17, :cond_19

    .line 531
    .line 532
    :cond_18
    move-object/from16 v37, v5

    .line 533
    .line 534
    move-object/from16 v20, v6

    .line 535
    .line 536
    move-object/from16 v22, v7

    .line 537
    .line 538
    move-object v5, v11

    .line 539
    move-object v6, v12

    .line 540
    move-object v7, v15

    .line 541
    goto/16 :goto_28

    .line 542
    .line 543
    :cond_19
    if-eqz v3, :cond_1a

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    move-object/from16 v37, v5

    .line 550
    .line 551
    move/from16 v5, v17

    .line 552
    .line 553
    goto :goto_16

    .line 554
    :cond_1a
    move-object/from16 v37, v5

    .line 555
    .line 556
    const/4 v5, 0x0

    .line 557
    :goto_16
    const-string v17, " VS "

    .line 558
    .line 559
    const-wide/16 v18, 0x0

    .line 560
    .line 561
    move-object/from16 v20, v6

    .line 562
    .line 563
    const/4 v6, 0x1

    .line 564
    if-le v5, v6, :cond_27

    .line 565
    .line 566
    if-eqz v16, :cond_16

    .line 567
    .line 568
    move-object v5, v11

    .line 569
    move-object/from16 v21, v12

    .line 570
    .line 571
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v11

    .line 575
    if-nez v25, :cond_1b

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_1b
    if-eqz v9, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 581
    .line 582
    .line 583
    move-result-wide v18

    .line 584
    :cond_1c
    move-object/from16 v22, v7

    .line 585
    .line 586
    move-wide/from16 v6, v18

    .line 587
    .line 588
    if-eqz v2, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    if-nez v16, :cond_1d

    .line 595
    .line 596
    goto :goto_17

    .line 597
    :cond_1d
    invoke-static {v6, v7, v2}, La/k5y;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    :cond_1e
    :goto_17
    if-eqz v9, :cond_16

    .line 602
    .line 603
    move-object v6, v15

    .line 604
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v15

    .line 608
    if-eqz v20, :cond_1f

    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    goto :goto_18

    .line 615
    :cond_1f
    const/4 v2, 0x0

    .line 616
    :goto_18
    if-nez v22, :cond_20

    .line 617
    .line 618
    move-object/from16 v18, v21

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_20
    move-object/from16 v18, v22

    .line 622
    .line 623
    :goto_19
    sget-object v23, La/n6m;->a:La/n6m;

    .line 624
    .line 625
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v8}, La/k5y;->c(La/r1e0;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v24

    .line 632
    if-nez v6, :cond_21

    .line 633
    .line 634
    sget-object v6, La/l6m;->a:La/l6m;

    .line 635
    .line 636
    :cond_21
    move-object/from16 v38, v25

    .line 637
    .line 638
    move-object/from16 v25, v6

    .line 639
    .line 640
    move-object/from16 v6, v38

    .line 641
    .line 642
    if-eqz v14, :cond_16

    .line 643
    .line 644
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 645
    .line 646
    .line 647
    move-result-wide v26

    .line 648
    sget-object v7, La/l6m;->a:La/l6m;

    .line 649
    .line 650
    if-eqz v5, :cond_22

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    goto :goto_1a

    .line 657
    :cond_22
    const/4 v8, 0x0

    .line 658
    :goto_1a
    if-eqz v5, :cond_23

    .line 659
    .line 660
    sget-object v9, La/d2u;->a:La/d2u;

    .line 661
    .line 662
    goto :goto_1b

    .line 663
    :cond_23
    sget-object v9, La/d2u;->c:La/d2u;

    .line 664
    .line 665
    :goto_1b
    invoke-static {v4, v13, v7, v8, v9}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 666
    .line 667
    .line 668
    move-result-object v29

    .line 669
    if-eqz v5, :cond_24

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    goto :goto_1c

    .line 676
    :cond_24
    const/4 v4, 0x0

    .line 677
    :goto_1c
    if-eqz v5, :cond_25

    .line 678
    .line 679
    sget-object v5, La/d2u;->b:La/d2u;

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_25
    sget-object v5, La/d2u;->c:La/d2u;

    .line 683
    .line 684
    :goto_1d
    invoke-static {v0, v3, v7, v4, v5}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 685
    .line 686
    .line 687
    move-result-object v30

    .line 688
    if-nez v10, :cond_26

    .line 689
    .line 690
    move-object/from16 v32, v21

    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_26
    move-object/from16 v32, v10

    .line 694
    .line 695
    :goto_1e
    new-instance v10, La/f2u;

    .line 696
    .line 697
    const-string v34, ""

    .line 698
    .line 699
    const/16 v31, 0x0

    .line 700
    .line 701
    const-wide/16 v19, 0x0

    .line 702
    .line 703
    const-wide/16 v21, 0x0

    .line 704
    .line 705
    const-string v33, ""

    .line 706
    .line 707
    move-object v13, v6

    .line 708
    move-object/from16 v28, v7

    .line 709
    .line 710
    move-object/from16 v14, v17

    .line 711
    .line 712
    move/from16 v17, v2

    .line 713
    .line 714
    invoke-direct/range {v10 .. v34}, La/f2u;-><init>(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ljava/util/List;JLjava/util/List;La/i2u;La/i2u;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2f

    .line 718
    .line 719
    :cond_27
    move-object/from16 v22, v7

    .line 720
    .line 721
    move-object v5, v11

    .line 722
    move-object/from16 v21, v12

    .line 723
    .line 724
    move-object v6, v15

    .line 725
    if-eqz v4, :cond_16

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-nez v7, :cond_28

    .line 732
    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :cond_28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-nez v7, :cond_29

    .line 740
    .line 741
    goto/16 :goto_14

    .line 742
    .line 743
    :cond_29
    if-eqz v16, :cond_16

    .line 744
    .line 745
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    if-nez v25, :cond_2a

    .line 750
    .line 751
    goto/16 :goto_14

    .line 752
    .line 753
    :cond_2a
    if-eqz v9, :cond_2b

    .line 754
    .line 755
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v18

    .line 759
    :cond_2b
    move-object v15, v5

    .line 760
    move-object v7, v6

    .line 761
    move-wide/from16 v5, v18

    .line 762
    .line 763
    if-eqz v2, :cond_2d

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v16

    .line 769
    if-nez v16, :cond_2c

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_2c
    invoke-static {v5, v6, v2}, La/k5y;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    :cond_2d
    :goto_1f
    move-object/from16 v26, v17

    .line 777
    .line 778
    if-eqz v9, :cond_16

    .line 779
    .line 780
    move-object v5, v15

    .line 781
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 782
    .line 783
    .line 784
    move-result-wide v15

    .line 785
    if-eqz v20, :cond_2e

    .line 786
    .line 787
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    goto :goto_20

    .line 792
    :cond_2e
    const/4 v2, 0x0

    .line 793
    :goto_20
    if-nez v22, :cond_2f

    .line 794
    .line 795
    move-object/from16 v27, v21

    .line 796
    .line 797
    goto :goto_21

    .line 798
    :cond_2f
    move-object/from16 v27, v22

    .line 799
    .line 800
    :goto_21
    sget-object v34, La/n6m;->a:La/n6m;

    .line 801
    .line 802
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v8}, La/k5y;->c(La/r1e0;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v28

    .line 809
    if-nez v7, :cond_30

    .line 810
    .line 811
    sget-object v6, La/l6m;->a:La/l6m;

    .line 812
    .line 813
    move-object/from16 v32, v6

    .line 814
    .line 815
    goto :goto_22

    .line 816
    :cond_30
    move-object/from16 v32, v7

    .line 817
    .line 818
    :goto_22
    if-eqz v14, :cond_16

    .line 819
    .line 820
    move-object/from16 v6, v21

    .line 821
    .line 822
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v21

    .line 826
    sget-object v7, La/l6m;->a:La/l6m;

    .line 827
    .line 828
    if-eqz v5, :cond_31

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    goto :goto_23

    .line 835
    :cond_31
    const/4 v8, 0x0

    .line 836
    :goto_23
    if-eqz v5, :cond_32

    .line 837
    .line 838
    sget-object v9, La/d2u;->a:La/d2u;

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_32
    sget-object v9, La/d2u;->c:La/d2u;

    .line 842
    .line 843
    :goto_24
    invoke-static {v4, v13, v7, v8, v9}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 844
    .line 845
    .line 846
    move-result-object v23

    .line 847
    if-eqz v5, :cond_33

    .line 848
    .line 849
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    goto :goto_25

    .line 854
    :cond_33
    const/4 v4, 0x0

    .line 855
    :goto_25
    if-eqz v5, :cond_34

    .line 856
    .line 857
    sget-object v5, La/d2u;->b:La/d2u;

    .line 858
    .line 859
    goto :goto_26

    .line 860
    :cond_34
    sget-object v5, La/d2u;->c:La/d2u;

    .line 861
    .line 862
    :goto_26
    invoke-static {v0, v3, v7, v4, v5}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 863
    .line 864
    .line 865
    move-result-object v24

    .line 866
    if-nez v10, :cond_35

    .line 867
    .line 868
    move-object/from16 v29, v6

    .line 869
    .line 870
    goto :goto_27

    .line 871
    :cond_35
    move-object/from16 v29, v10

    .line 872
    .line 873
    :goto_27
    new-instance v10, La/k2u;

    .line 874
    .line 875
    const-string v31, ""

    .line 876
    .line 877
    const/16 v35, 0x0

    .line 878
    .line 879
    move-wide v13, v11

    .line 880
    const/4 v12, 0x0

    .line 881
    const-wide/16 v17, 0x0

    .line 882
    .line 883
    const-wide/16 v19, 0x0

    .line 884
    .line 885
    const-string v30, ""

    .line 886
    .line 887
    move v11, v2

    .line 888
    move-object/from16 v33, v7

    .line 889
    .line 890
    invoke-direct/range {v10 .. v35}, La/k2u;-><init>(IIJJJJJLa/i2u;La/i2u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_2f

    .line 894
    .line 895
    :goto_28
    if-eqz v16, :cond_16

    .line 896
    .line 897
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 898
    .line 899
    .line 900
    move-result-wide v11

    .line 901
    if-nez v25, :cond_36

    .line 902
    .line 903
    goto/16 :goto_14

    .line 904
    .line 905
    :cond_36
    if-nez v2, :cond_37

    .line 906
    .line 907
    move-object v2, v6

    .line 908
    :cond_37
    if-eqz v9, :cond_16

    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 911
    .line 912
    .line 913
    move-result-wide v15

    .line 914
    sget-object v23, La/n6m;->a:La/n6m;

    .line 915
    .line 916
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object v0, v8, La/r1e0;->f:Ljava/lang/String;

    .line 920
    .line 921
    if-nez v0, :cond_38

    .line 922
    .line 923
    move-object/from16 v24, v6

    .line 924
    .line 925
    goto :goto_29

    .line 926
    :cond_38
    move-object/from16 v24, v0

    .line 927
    .line 928
    :goto_29
    if-nez v7, :cond_39

    .line 929
    .line 930
    sget-object v0, La/l6m;->a:La/l6m;

    .line 931
    .line 932
    goto :goto_2a

    .line 933
    :cond_39
    move-object v0, v7

    .line 934
    :goto_2a
    if-eqz v14, :cond_16

    .line 935
    .line 936
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v26

    .line 940
    sget-object v3, La/l6m;->a:La/l6m;

    .line 941
    .line 942
    if-eqz v5, :cond_3a

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    goto :goto_2b

    .line 949
    :cond_3a
    const/4 v5, 0x0

    .line 950
    :goto_2b
    sget-object v7, La/d2u;->c:La/d2u;

    .line 951
    .line 952
    invoke-static {v4, v13, v3, v5, v7}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 953
    .line 954
    .line 955
    move-result-object v30

    .line 956
    if-nez v10, :cond_3b

    .line 957
    .line 958
    move-object/from16 v31, v6

    .line 959
    .line 960
    goto :goto_2c

    .line 961
    :cond_3b
    move-object/from16 v31, v10

    .line 962
    .line 963
    :goto_2c
    if-nez v22, :cond_3c

    .line 964
    .line 965
    goto :goto_2d

    .line 966
    :cond_3c
    move-object/from16 v6, v22

    .line 967
    .line 968
    :goto_2d
    if-eqz v20, :cond_3d

    .line 969
    .line 970
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    move/from16 v17, v4

    .line 975
    .line 976
    goto :goto_2e

    .line 977
    :cond_3d
    const/16 v17, 0x0

    .line 978
    .line 979
    :goto_2e
    new-instance v10, La/g2u;

    .line 980
    .line 981
    const/16 v28, 0x0

    .line 982
    .line 983
    const/16 v32, 0x0

    .line 984
    .line 985
    const-wide/16 v18, 0x0

    .line 986
    .line 987
    const-wide/16 v21, 0x0

    .line 988
    .line 989
    move-object v14, v2

    .line 990
    move-object/from16 v29, v3

    .line 991
    .line 992
    move-object/from16 v20, v6

    .line 993
    .line 994
    move-object/from16 v13, v25

    .line 995
    .line 996
    move-object/from16 v25, v0

    .line 997
    .line 998
    invoke-direct/range {v10 .. v32}, La/g2u;-><init>(JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/util/List;JILjava/util/List;La/i2u;Ljava/lang/String;Z)V

    .line 999
    .line 1000
    .line 1001
    :goto_2f
    if-eqz v10, :cond_3e

    .line 1002
    .line 1003
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_3e
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    move-object/from16 v3, p4

    .line 1011
    .line 1012
    move-object/from16 v4, v36

    .line 1013
    .line 1014
    move-object/from16 v5, v37

    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    const/4 v7, 0x1

    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :cond_3f
    move-object/from16 p1, v0

    .line 1021
    .line 1022
    move-object/from16 p2, v2

    .line 1023
    .line 1024
    move-object/from16 p4, v3

    .line 1025
    .line 1026
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    move-object/from16 v3, p4

    .line 1031
    .line 1032
    const/4 v6, 0x0

    .line 1033
    const/4 v7, 0x1

    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :cond_40
    move-object/from16 p1, v0

    .line 1037
    .line 1038
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    const/4 v7, 0x1

    .line 1042
    goto/16 :goto_2

    .line 1043
    .line 1044
    :cond_41
    return-object v1
.end method

.method public l(La/fhp0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/d49;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, La/nxu;

    .line 7
    .line 8
    sget-object v2, La/nxu;->f0:La/zz4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, La/nxu;->e0:La/zz4;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/fic0;

    .line 36
    .line 37
    sget-object v4, La/nxu;->d0:La/zz4;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, La/axu;->j()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, La/d49;->w(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, La/n5c;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-direct {v4, v7}, La/n5c;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v8, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "."

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v8, v4}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_19

    .line 143
    .line 144
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, La/blt;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, La/n5c;

    .line 164
    .line 165
    invoke-direct {v1, v7}, La/n5c;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast p1, La/nxu;

    .line 177
    .line 178
    sget-object v2, La/nxu;->c0:La/zz4;

    .line 179
    .line 180
    invoke-interface {p1, v2, v3}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/util/Size;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {v4}, La/kkg0;->a(Landroid/util/Size;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    mul-int/2addr v8, v6

    .line 207
    if-ge v5, v8, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v2, v4

    .line 210
    :cond_9
    invoke-virtual {p0, p1}, La/blt;->a(La/nxu;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, La/kkg0;->b:Landroid/util/Size;

    .line 215
    .line 216
    invoke-static {v5}, La/kkg0;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v2}, La/kkg0;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v8, v6, :cond_a

    .line 225
    .line 226
    sget-object v5, La/kkg0;->a:Landroid/util/Size;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    mul-int/2addr v9, v8

    .line 240
    if-ge v9, v6, :cond_b

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/util/Size;

    .line 258
    .line 259
    invoke-static {v8}, La/kkg0;->a(Landroid/util/Size;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    mul-int/2addr v11, v10

    .line 272
    if-gt v9, v11, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    mul-int/2addr v10, v9

    .line 283
    invoke-static {v5}, La/kkg0;->a(Landroid/util/Size;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-lt v10, v9, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_18

    .line 304
    .line 305
    sget-object v0, La/nxu;->T:La/zz4;

    .line 306
    .line 307
    invoke-interface {p1, v0}, La/a3b0;->f(La/zz4;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    invoke-interface {p1, v0}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-boolean v2, p0, La/blt;->c:Z

    .line 324
    .line 325
    invoke-static {v0, v2}, La/g2c0;->m(IZ)Landroid/util/Rational;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-virtual {p0, p1}, La/blt;->a(La/nxu;)Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-static {v1}, La/g2c0;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroid/util/Rational;

    .line 355
    .line 356
    invoke-static {v5, v0}, La/ay3;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    move-object v0, v5

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    new-instance v2, Landroid/util/Rational;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-direct {v2, v5, v0}, Landroid/util/Rational;-><init>(II)V

    .line 375
    .line 376
    .line 377
    move-object v0, v2

    .line 378
    goto :goto_5

    .line 379
    :cond_11
    move-object v0, v3

    .line 380
    :goto_5
    if-nez v4, :cond_12

    .line 381
    .line 382
    sget-object v2, La/nxu;->b0:La/zz4;

    .line 383
    .line 384
    invoke-interface {p1, v2, v3}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    move-object v4, p1

    .line 389
    check-cast v4, Landroid/util/Size;

    .line 390
    .line 391
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_17

    .line 407
    .line 408
    invoke-static {p1, v4, v7}, La/g2c0;->A(Ljava/util/List;Landroid/util/Size;Z)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_13
    invoke-static {v1}, La/g2c0;->q(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/util/Rational;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v3, v4, v7}, La/g2c0;->A(Ljava/util/List;Landroid/util/Size;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, La/zs0;

    .line 458
    .line 459
    iget-object p0, p0, La/blt;->d:Ljava/io/Serializable;

    .line 460
    .line 461
    check-cast p0, Landroid/util/Rational;

    .line 462
    .line 463
    invoke-direct {v3, v0, p0}, La/zs0;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/util/Rational;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :cond_16
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_15

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/util/Size;

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_16

    .line 512
    .line 513
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_17
    return-object p1

    .line 518
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    new-instance p1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 523
    .line 524
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v1, "\nmaxSize = "

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v1, "\ninitial size list: "

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :cond_19
    move-object v5, p1

    .line 555
    check-cast v5, La/nxu;

    .line 556
    .line 557
    sget-object v9, La/nxu;->c0:La/zz4;

    .line 558
    .line 559
    invoke-interface {v5, v9, v3}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroid/util/Size;

    .line 564
    .line 565
    invoke-interface {v1, v4}, La/nxu;->q(I)I

    .line 566
    .line 567
    .line 568
    sget-object v5, La/fhp0;->z0:La/zz4;

    .line 569
    .line 570
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-interface {p1, v5, v9}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_1a

    .line 583
    .line 584
    invoke-interface {p1}, La/axu;->j()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    iget v2, v2, La/fic0;->c:I

    .line 589
    .line 590
    if-ne v2, v7, :cond_1a

    .line 591
    .line 592
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v5}, La/d49;->n(I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 605
    .line 606
    .line 607
    new-instance v0, La/n5c;

    .line 608
    .line 609
    invoke-direct {v0, v7}, La/n5c;-><init>(Z)V

    .line 610
    .line 611
    .line 612
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 613
    .line 614
    .line 615
    move-object v6, v2

    .line 616
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v2, "useCaseConfig = "

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string p1, ", candidateSizes = "

    .line 627
    .line 628
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {v8, p1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object p1, La/nxu;->e0:La/zz4;

    .line 642
    .line 643
    invoke-interface {v1, p1}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, La/fic0;

    .line 648
    .line 649
    iget-object p0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Landroid/util/Rational;

    .line 652
    .line 653
    iget-object v0, p1, La/fic0;->a:La/cg8;

    .line 654
    .line 655
    invoke-static {v6}, La/g2c0;->q(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz p0, :cond_1b

    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-lt v2, v5, :cond_1c

    .line 670
    .line 671
    :cond_1b
    move v2, v7

    .line 672
    goto :goto_8

    .line 673
    :cond_1c
    move v2, v4

    .line 674
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v2}, La/g2c0;->m(IZ)Landroid/util/Rational;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 688
    .line 689
    .line 690
    new-instance v5, La/zs0;

    .line 691
    .line 692
    invoke-direct {v5, v0, p0}, La/zs0;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 696
    .line 697
    .line 698
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_1d

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Landroid/util/Rational;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {p0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_1d
    if-eqz v3, :cond_20

    .line 730
    .line 731
    sget-object v0, La/kkg0;->a:Landroid/util/Size;

    .line 732
    .line 733
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    mul-int/2addr v1, v0

    .line 742
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_20

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Landroid/util/Rational;

    .line 761
    .line 762
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/util/List;

    .line 767
    .line 768
    new-instance v3, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_1f

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Landroid/util/Size;

    .line 788
    .line 789
    invoke-static {v6}, La/kkg0;->a(Landroid/util/Size;)I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-gt v8, v1, :cond_1e

    .line 794
    .line 795
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_20
    iget-object p1, p1, La/fic0;->b:La/gic0;

    .line 807
    .line 808
    if-nez p1, :cond_21

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_29

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroid/util/Rational;

    .line 830
    .line 831
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_23

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_23
    iget v2, p1, La/gic0;->b:I

    .line 845
    .line 846
    sget-object v3, La/gic0;->c:La/gic0;

    .line 847
    .line 848
    if-eq p1, v3, :cond_22

    .line 849
    .line 850
    iget-object v3, p1, La/gic0;->a:Landroid/util/Size;

    .line 851
    .line 852
    if-eqz v2, :cond_28

    .line 853
    .line 854
    if-eq v2, v7, :cond_27

    .line 855
    .line 856
    const/4 v5, 0x2

    .line 857
    if-eq v2, v5, :cond_26

    .line 858
    .line 859
    const/4 v5, 0x3

    .line 860
    if-eq v2, v5, :cond_25

    .line 861
    .line 862
    const/4 v5, 0x4

    .line 863
    if-eq v2, v5, :cond_24

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_24
    invoke-static {v1, v3, v4}, La/g2c0;->B(Ljava/util/List;Landroid/util/Size;Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_25
    invoke-static {v1, v3, v7}, La/g2c0;->B(Ljava/util/List;Landroid/util/Size;Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_26
    invoke-static {v1, v3, v4}, La/g2c0;->A(Ljava/util/List;Landroid/util/Size;Z)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_27
    invoke-static {v1, v3, v7}, La/g2c0;->A(Ljava/util/List;Landroid/util/Size;Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 887
    .line 888
    .line 889
    if-eqz v2, :cond_22

    .line 890
    .line 891
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_2c

    .line 913
    .line 914
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2a

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Landroid/util/Size;

    .line 935
    .line 936
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-nez v2, :cond_2b

    .line 941
    .line 942
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_2c
    return-object p1
.end method

.method public n(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fdc0;

    .line 4
    .line 5
    instance-of v1, p2, La/o9l0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/o9l0;

    .line 11
    .line 12
    iget v2, v1, La/o9l0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/o9l0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/o9l0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/o9l0;-><init>(La/g2c0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/o9l0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/o9l0;->k:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/jrx;

    .line 57
    .line 58
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, p1, v0}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput v4, v1, La/o9l0;->k:I

    .line 71
    .line 72
    iget-object p0, p0, La/jrx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/j8k0;

    .line 75
    .line 76
    invoke-virtual {p0}, La/j8k0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, La/t8l0;

    .line 81
    .line 82
    const-string p2, "application/vnd.xenvelop+json"

    .line 83
    .line 84
    invoke-interface {p0, p1, p2, v1}, La/t8l0;->a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 92
    .line 93
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/e9l0;

    .line 98
    .line 99
    invoke-static {p0}, La/ks50;->I(La/e9l0;)La/n9l0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public o(ILa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 11

    .line 1
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fdc0;

    .line 4
    .line 5
    instance-of v1, p2, La/cen0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/cen0;

    .line 11
    .line 12
    iget v2, v1, La/cen0;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/cen0;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, La/cen0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, La/cen0;-><init>(La/g2c0;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, v10, La/cen0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, La/led;->a:La/led;

    .line 34
    .line 35
    iget v2, v10, La/cen0;->l:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p4, v10, La/cen0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, La/len0;

    .line 61
    .line 62
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/flp0;

    .line 65
    .line 66
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object p4, v10, La/cen0;->i:Ljava/lang/String;

    .line 78
    .line 79
    iput v3, v10, La/cen0;->l:I

    .line 80
    .line 81
    iget-object p2, p2, La/len0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, La/x2i0;

    .line 84
    .line 85
    invoke-virtual {p2}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v2, p2

    .line 90
    check-cast v2, La/sen0;

    .line 91
    .line 92
    const-string v4, "application/vnd.xenvelop+json"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/16 v6, 0x16

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move v9, p1

    .line 99
    move-object v8, p3

    .line 100
    invoke-interface/range {v2 .. v10}, La/sen0;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    check-cast p2, La/yt5;

    .line 108
    .line 109
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, La/jen0;

    .line 114
    .line 115
    invoke-static {p0, p4}, La/pn50;->G(La/jen0;Ljava/lang/String;)La/s3u;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/l9d0;

    .line 4
    .line 5
    iget-object v0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, La/l9d0;->a:La/y8g0;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public p(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fdc0;

    .line 4
    .line 5
    instance-of v1, p2, La/den0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/den0;

    .line 11
    .line 12
    iget v2, v1, La/den0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/den0;->k:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, La/den0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, La/den0;-><init>(La/g2c0;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p2, v10, La/den0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, La/led;->a:La/led;

    .line 34
    .line 35
    iget v2, v10, La/den0;->k:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, La/len0;

    .line 59
    .line 60
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/flp0;

    .line 63
    .line 64
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput v3, v10, La/den0;->k:I

    .line 76
    .line 77
    iget-object p2, p2, La/len0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, La/x2i0;

    .line 80
    .line 81
    invoke-virtual {p2}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, La/sen0;

    .line 87
    .line 88
    const-string v4, "application/vnd.xenvelop+json"

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/16 v6, 0x16

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move v9, p1

    .line 95
    move-object v8, p3

    .line 96
    invoke-interface/range {v2 .. v10}, La/sen0;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILa/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_2
    check-cast p2, La/yt5;

    .line 104
    .line 105
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, La/jen0;

    .line 110
    .line 111
    new-instance p1, La/uen0;

    .line 112
    .line 113
    const-string p2, ""

    .line 114
    .line 115
    invoke-static {p0, p2}, La/pn50;->G(La/jen0;Ljava/lang/String;)La/s3u;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object p0, p0, La/jen0;->c:Ljava/lang/String;

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object p2, p0

    .line 125
    :goto_3
    invoke-direct {p1, p3, p2}, La/uen0;-><init>(La/s3u;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public r(ZLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/wbz;

    .line 4
    .line 5
    instance-of v1, p2, La/ybh0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/ybh0;

    .line 11
    .line 12
    iget v2, v1, La/ybh0;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/ybh0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/ybh0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/ybh0;-><init>(La/g2c0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/ybh0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/ybh0;->l:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v1, La/ybh0;->i:Z

    .line 41
    .line 42
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, La/iqr;

    .line 59
    .line 60
    invoke-virtual {p2}, La/iqr;->a()La/fi5;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-wide v5, p2, La/fi5;->a:J

    .line 67
    .line 68
    iput-boolean p1, v1, La/ybh0;->i:Z

    .line 69
    .line 70
    iput v4, v1, La/ybh0;->l:I

    .line 71
    .line 72
    invoke-virtual {v0, v5, v6, v1, p1}, La/wbz;->c(JLa/cad;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    check-cast p2, La/d7r0;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-wide v1, p2, La/d7r0;->e:D

    .line 84
    .line 85
    iget-wide v3, p2, La/d7r0;->f:J

    .line 86
    .line 87
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, La/me5;

    .line 90
    .line 91
    invoke-virtual {p0}, La/me5;->e()La/cdp0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v1, v2, v3, v4}, La/cdp0;->a(DJ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iput-object p0, v0, La/wbz;->d:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, La/wbz;->e:Ljava/lang/Double;

    .line 109
    .line 110
    :cond_4
    return-object p2

    .line 111
    :cond_5
    new-instance p0, La/jd5;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public s()Lkotlin/Unit;
    .locals 13

    .line 1
    iget-object v0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/cvr;

    .line 4
    .line 5
    invoke-virtual {v0}, La/cvr;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, La/ed90;

    .line 13
    .line 14
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/s840;

    .line 17
    .line 18
    invoke-virtual {p0}, La/s840;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object p0, v2, La/ed90;->g:La/o6w;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v2, La/ed90;->f:La/x9d;

    .line 35
    .line 36
    new-instance v0, La/ir70;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La/xq;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, La/xq;-><init>(Ljava/lang/Object;JJLa/bad;I)V

    .line 49
    .line 50
    .line 51
    const/16 v12, 0xe

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v7, p0

    .line 56
    move-object v8, v0

    .line 57
    move-object v11, v1

    .line 58
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v2, La/ed90;->g:La/o6w;

    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of p0, p0, La/n2h0;

    .line 17
    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public u(La/oex;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/d1f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La/d1f0;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, La/d1f0;

    .line 11
    .line 12
    iget-object v1, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/ofx;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, La/d1f0;-><init>(La/ofx;La/oex;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public v(IILa/cad;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/fdc0;

    .line 8
    .line 9
    instance-of v3, v1, La/dzc0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, La/dzc0;

    .line 15
    .line 16
    iget v4, v3, La/dzc0;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, La/dzc0;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, La/dzc0;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, La/dzc0;-><init>(La/g2c0;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, La/dzc0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, La/led;->a:La/led;

    .line 36
    .line 37
    iget v5, v3, La/dzc0;->k:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, La/hw70;

    .line 61
    .line 62
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v5, "country"

    .line 76
    .line 77
    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v2, "text"

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    invoke-direct {v9, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v10, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v5, "count"

    .line 96
    .line 97
    invoke-direct {v10, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v2, "lng"

    .line 103
    .line 104
    invoke-direct {v11, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v12, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v2, "ref"

    .line 114
    .line 115
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x9dc

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v13, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v2, "gr"

    .line 127
    .line 128
    invoke-direct {v13, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput v7, v3, La/dzc0;->k:I

    .line 140
    .line 141
    iget-object v0, v0, La/hw70;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, La/rp70;

    .line 144
    .line 145
    invoke-virtual {v0}, La/rp70;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/w1e0;

    .line 150
    .line 151
    invoke-interface {v0, v1, v3}, La/w1e0;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v4, :cond_3

    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_3
    :goto_1
    check-cast v1, La/yt5;

    .line 159
    .line 160
    invoke-virtual {v1}, La/yt5;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, La/v1e0;

    .line 165
    .line 166
    iget-object v0, v0, La/v1e0;->b:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v0, :cond_1a

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_19

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, La/u1e0;

    .line 190
    .line 191
    iget-object v3, v2, La/u1e0;->c:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v3, :cond_18

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_17

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, La/n1e0;

    .line 215
    .line 216
    iget-object v7, v5, La/n1e0;->d:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v7, :cond_16

    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v9, 0xa

    .line 223
    .line 224
    invoke-static {v7, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_15

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, La/r1e0;

    .line 246
    .line 247
    iget-object v10, v2, La/u1e0;->a:Ljava/lang/Long;

    .line 248
    .line 249
    if-eqz v10, :cond_4

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    goto :goto_5

    .line 256
    :cond_4
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v12, v9, La/r1e0;->a:Ljava/lang/Long;

    .line 262
    .line 263
    new-instance v13, La/btc0;

    .line 264
    .line 265
    if-eqz v12, :cond_14

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    iget-object v12, v9, La/r1e0;->b:Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    :cond_5
    move-wide/from16 v18, v10

    .line 284
    .line 285
    iget-object v10, v9, La/r1e0;->c:Ljava/lang/String;

    .line 286
    .line 287
    const-string v11, ""

    .line 288
    .line 289
    if-nez v10, :cond_6

    .line 290
    .line 291
    move-object/from16 v22, v11

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move-object/from16 v22, v10

    .line 295
    .line 296
    :goto_6
    iget-object v10, v5, La/n1e0;->c:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    iget-object v12, v5, La/n1e0;->a:Ljava/lang/Long;

    .line 301
    .line 302
    if-eqz v12, :cond_12

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v26

    .line 308
    iget-object v12, v5, La/n1e0;->b:Ljava/lang/String;

    .line 309
    .line 310
    if-nez v12, :cond_7

    .line 311
    .line 312
    move-object/from16 v28, v11

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    move-object/from16 v28, v12

    .line 316
    .line 317
    :goto_7
    sget-object v29, La/l6m;->a:La/l6m;

    .line 318
    .line 319
    iget-object v12, v9, La/r1e0;->d:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 p3, v6

    .line 322
    .line 323
    if-eqz v12, :cond_11

    .line 324
    .line 325
    iget-object v6, v9, La/r1e0;->e:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v6, :cond_8

    .line 328
    .line 329
    move-object/from16 v32, v11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    move-object/from16 v32, v6

    .line 333
    .line 334
    :goto_8
    iget-object v6, v9, La/r1e0;->j:Ljava/util/List;

    .line 335
    .line 336
    if-nez v6, :cond_9

    .line 337
    .line 338
    move-object/from16 v33, v29

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    move-object/from16 v33, v6

    .line 342
    .line 343
    :goto_9
    iget-object v6, v9, La/r1e0;->k:Ljava/util/List;

    .line 344
    .line 345
    if-nez v6, :cond_a

    .line 346
    .line 347
    move-object/from16 v34, v29

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    move-object/from16 v34, v6

    .line 351
    .line 352
    :goto_a
    iget-object v6, v9, La/r1e0;->g:Ljava/lang/String;

    .line 353
    .line 354
    if-nez v6, :cond_b

    .line 355
    .line 356
    move-object/from16 v35, v11

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_b
    move-object/from16 v35, v6

    .line 360
    .line 361
    :goto_b
    iget-object v6, v9, La/r1e0;->f:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v6, :cond_c

    .line 364
    .line 365
    move-object/from16 v37, v11

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_c
    move-object/from16 v37, v6

    .line 369
    .line 370
    :goto_c
    iget-object v6, v9, La/r1e0;->i:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz v6, :cond_10

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v38

    .line 378
    sget-object v40, La/n6m;->a:La/n6m;

    .line 379
    .line 380
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v6, v9, La/r1e0;->q:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v6, :cond_d

    .line 386
    .line 387
    move-object/from16 v41, v11

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_d
    move-object/from16 v41, v6

    .line 391
    .line 392
    :goto_d
    iget-object v6, v9, La/r1e0;->o:Ljava/lang/Boolean;

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    if-eqz v6, :cond_e

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    move/from16 v42, v6

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_e
    move/from16 v42, v11

    .line 405
    .line 406
    :goto_e
    iget-object v6, v9, La/r1e0;->p:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v6, :cond_f

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    :cond_f
    move/from16 v43, v11

    .line 415
    .line 416
    const/16 v44, 0x0

    .line 417
    .line 418
    const-wide/16 v20, 0x0

    .line 419
    .line 420
    const-wide/16 v23, 0x0

    .line 421
    .line 422
    const-string v36, ""

    .line 423
    .line 424
    move-object/from16 v30, v29

    .line 425
    .line 426
    move-object/from16 v45, v29

    .line 427
    .line 428
    move-object/from16 v25, v10

    .line 429
    .line 430
    move-object/from16 v31, v12

    .line 431
    .line 432
    invoke-direct/range {v13 .. v45}, La/btc0;-><init>(JJJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;ZIILjava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object/from16 v6, p3

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_10
    invoke-static/range {p3 .. p3}, La/mc4;->k(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object p3

    .line 446
    :cond_11
    invoke-static/range {p3 .. p3}, La/mc4;->k(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object p3

    .line 450
    :cond_12
    move-object/from16 p3, v6

    .line 451
    .line 452
    invoke-static/range {p3 .. p3}, La/mc4;->k(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object p3

    .line 456
    :cond_13
    move-object/from16 p3, v6

    .line 457
    .line 458
    invoke-static/range {p3 .. p3}, La/mc4;->k(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object p3

    .line 462
    :cond_14
    move-object/from16 p3, v6

    .line 463
    .line 464
    invoke-static/range {p3 .. p3}, La/mc4;->k(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object p3

    .line 468
    :cond_15
    move-object/from16 p3, v6

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_16
    move-object/from16 p3, v6

    .line 472
    .line 473
    sget-object v8, La/l6m;->a:La/l6m;

    .line 474
    .line 475
    :goto_f
    invoke-static {v4, v8}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v6, p3

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_17
    move-object/from16 p3, v6

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    move-object/from16 p3, v6

    .line 486
    .line 487
    sget-object v4, La/l6m;->a:La/l6m;

    .line 488
    .line 489
    :goto_10
    invoke-static {v1, v4}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, p3

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_19
    return-object v1

    .line 497
    :cond_1a
    sget-object v0, La/l6m;->a:La/l6m;

    .line 498
    .line 499
    return-object v0
.end method

.method public w(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/ioo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/ioo0;

    .line 7
    .line 8
    iget v1, v0, La/ioo0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ioo0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ioo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/ioo0;-><init>(La/g2c0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/ioo0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ioo0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, La/dqi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, La/dqi;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/eqi;

    .line 56
    .line 57
    invoke-direct {p1, p2}, La/eqi;-><init>(La/dqi;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, La/lsg0;

    .line 63
    .line 64
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/flp0;

    .line 67
    .line 68
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput v3, v0, La/ioo0;->k:I

    .line 73
    .line 74
    iget-object p2, p2, La/lsg0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, La/cgn0;

    .line 77
    .line 78
    invoke-virtual {p2}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, La/qno0;

    .line 83
    .line 84
    invoke-interface {p2, p0, p1, v0}, La/qno0;->b(Ljava/lang/String;La/eqi;La/bad;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p2, La/ky5;

    .line 92
    .line 93
    invoke-virtual {p2}, La/ky5;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, La/ny5;

    .line 98
    .line 99
    new-instance p1, La/rk10;

    .line 100
    .line 101
    invoke-direct {p1, p0}, La/rk10;-><init>(La/ny5;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, La/f650;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, La/x5m0;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La/t5m0;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, La/t5m0;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v0, v1}, La/t5m0;->b(Ljava/lang/Object;J)La/t5m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, La/t5m0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public y(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/bzc0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/bzc0;->b:La/ahi0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(JLa/yf80;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/g2c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/z9f0;

    .line 4
    .line 5
    instance-of v1, p4, La/joo0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, La/joo0;

    .line 11
    .line 12
    iget v2, v1, La/joo0;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/joo0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/joo0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, La/joo0;-><init>(La/g2c0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v1, La/joo0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/joo0;->l:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-wide p1, v1, La/joo0;->i:J

    .line 42
    .line 43
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, La/kzf0;

    .line 59
    .line 60
    if-nez p4, :cond_7

    .line 61
    .line 62
    iget-object p4, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p4, La/lsg0;

    .line 65
    .line 66
    iget-object p0, p0, La/g2c0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/flp0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, La/u99;

    .line 75
    .line 76
    invoke-direct {v3, p3}, La/u99;-><init>(La/yf80;)V

    .line 77
    .line 78
    .line 79
    iput-wide p1, v1, La/joo0;->i:J

    .line 80
    .line 81
    iput v5, v1, La/joo0;->l:I

    .line 82
    .line 83
    iget-object p3, p4, La/lsg0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, La/cgn0;

    .line 86
    .line 87
    invoke-virtual {p3}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, La/qno0;

    .line 92
    .line 93
    invoke-interface {p3, p0, v3, v1}, La/qno0;->a(Ljava/lang/String;La/u99;La/bad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-ne p4, v2, :cond_3

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_3
    :goto_1
    check-cast p4, La/ky5;

    .line 101
    .line 102
    invoke-virtual {p4}, La/ky5;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/jzf0;

    .line 107
    .line 108
    iget-object p3, p0, La/jzf0;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p4, La/kzf0;

    .line 111
    .line 112
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, La/jzf0;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    filled-new-array {p3, p1, p2, p3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p2, 0x4

    .line 129
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "otpauth://totp/%s:%s?secret=%s&issuer=%s"

    .line 134
    .line 135
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, La/jzf0;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    new-instance p3, La/gnl0;

    .line 144
    .line 145
    iget-object p0, p0, La/jzf0;->d:La/mnl0;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {p3, p0, v1}, La/gnl0;-><init>(La/mnl0;Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p4, p3, p1, p2}, La/kzf0;-><init>(La/gnl0;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p4, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    return-object p4

    .line 157
    :cond_4
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_5
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_7
    return-object p4
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/g2c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ba80;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/ba80;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
