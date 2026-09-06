.class public final La/hxi;
.super La/fxi;
.source "SourceFile"

# interfaces
.implements La/nmp;
.implements La/gnp;
.implements La/eib0;


# static fields
.field public static final synthetic n:[La/wdw;


# instance fields
.field public final h:La/wcw;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:La/lib0;

.field public final l:La/o0x;

.field public final m:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hxi;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/hxi;->n:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(La/wcw;La/tmp;)V
    .locals 1

    .line 49
    sget-object v0, La/dcw;->j:La/dcw;

    .line 50
    invoke-direct {p0, p1, p2, v0}, La/hxi;-><init>(La/wcw;La/tmp;La/dcw;)V

    return-void
.end method

.method public constructor <init>(La/wcw;La/tmp;La/dcw;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-object v0, p2

    check-cast v0, La/j8i;

    invoke-virtual {v0}, La/j8i;->getName()La/sc20;

    move-result-object v0

    invoke-virtual {v0}, La/sc20;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p2}, La/ldd0;->c(La/tmp;)La/opg;

    move-result-object v0

    invoke-virtual {v0}, La/opg;->C()Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v6, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 54
    invoke-direct/range {v1 .. v7}, La/hxi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;La/tmp;Ljava/lang/Object;La/dcw;)V

    return-void
.end method

.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/String;La/tmp;Ljava/lang/Object;La/dcw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, La/fxi;-><init>(La/dcw;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hxi;->h:La/wcw;

    .line 5
    .line 6
    iput-object p3, p0, La/hxi;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, La/hxi;->j:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, La/vve;

    .line 11
    .line 12
    const/4 p3, 0x6

    .line 13
    invoke-direct {p1, p3, p0, p2}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p1}, La/tr50;->u(La/it8;Lkotlin/jvm/functions/Function0;)La/lib0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/hxi;->k:La/lib0;

    .line 21
    .line 22
    sget-object p1, La/k7x;->a:La/k7x;

    .line 23
    .line 24
    new-instance p2, La/gxi;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p0, p3}, La/gxi;-><init>(La/hxi;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, La/hxi;->l:La/o0x;

    .line 35
    .line 36
    new-instance p2, La/gxi;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p0, p3}, La/gxi;-><init>(La/hxi;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/hxi;->m:La/o0x;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/reflect/Constructor;La/tmp;Z)La/iz8;
    .locals 0

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p3, p2, La/ebb;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    check-cast p2, La/ebb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, La/vmp;->getVisibility()La/ezi;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, La/fzi;->e(La/ezi;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p2}, La/ebb;->d1()La/yv10;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, La/l9v;->b(La/i8i;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p2}, La/ebb;->d1()La/yv10;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, La/bzi;->o(La/i8i;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2}, La/vmp;->z()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_8

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, La/nvp0;

    .line 82
    .line 83
    invoke-virtual {p3}, La/vvp0;->getType()La/dow;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, La/kmg;->X(La/dow;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    new-instance p2, La/uy8;

    .line 104
    .line 105
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p2, p1, p0, p3}, La/uy8;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_7
    new-instance p0, La/vy8;

    .line 114
    .line 115
    invoke-direct {p0, p1, p3}, La/vy8;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    :goto_1
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p3, 0x1

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    new-instance p2, La/uy8;

    .line 127
    .line 128
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p2, p1, p0, p3}, La/uy8;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_9
    new-instance p0, La/vy8;

    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, La/vy8;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final C(La/wcw;La/dcw;)La/bib0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/hxi;

    .line 8
    .line 9
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, La/hxi;-><init>(La/wcw;La/tmp;La/dcw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final D()La/wcw;
    .locals 0

    .line 1
    iget-object p0, p0, La/hxi;->h:La/wcw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/hxi;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final H(Ljava/lang/reflect/Method;Z)La/zy8;
    .locals 4

    .line 1
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v0, La/gz8;

    .line 9
    .line 10
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, La/gt8;->C()La/q0x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, La/q0x;->getType()La/dow;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, La/l9v;->a:I

    .line 25
    .line 26
    invoke-virtual {v2}, La/dow;->h0()La/iso0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, La/iso0;->m()La/pdb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, La/l9v;->a(La/i8i;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, La/kx3;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, La/hxi;->j:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-direct {v0, p1, p2, p0}, La/gz8;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p0, La/hz8;

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-direct {p0, p2, v0, p1, v1}, La/hz8;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final I()La/tmp;
    .locals 2

    .line 1
    sget-object v0, La/hxi;->n:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/hxi;->k:La/lib0;

    .line 7
    .line 8
    invoke-virtual {p0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/tmp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p8}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, La/dmp0;->b(Ljava/lang/Object;)La/eib0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La/hxi;->h:La/wcw;

    .line 9
    .line 10
    invoke-interface {p1}, La/bib0;->D()La/wcw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, La/hxi;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, La/ccw;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, La/hxi;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, La/eib0;->getSignature()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, La/hxi;->j:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, La/bib0;->E()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, La/hxi;->h:La/wcw;

    .line 2
    .line 3
    iget-object p0, p0, La/hxi;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, La/svg;->K(La/ucw;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hxi;->u()La/ty8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/ty8;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/j8i;

    .line 6
    .line 7
    invoke-virtual {p0}, La/j8i;->getName()La/sc20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, La/sc20;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/hxi;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/hxi;->h:La/wcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, La/hxi;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, La/hxi;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/cib0;->a:La/dcw;

    .line 2
    .line 3
    iget-boolean v0, v0, La/dcw;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/jc10;->isExternal()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/cib0;->a:La/dcw;

    .line 2
    .line 3
    iget-boolean v0, v0, La/dcw;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/tmp;->isInfix()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/cib0;->a:La/dcw;

    .line 2
    .line 3
    iget-boolean v0, v0, La/dcw;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/tmp;->isInline()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/cib0;->a:La/dcw;

    .line 2
    .line 3
    iget-boolean v0, v0, La/dcw;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, La/tmp;->isOperator()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/tmp;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/ngr;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/g9d0;->a:La/g9d0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()La/nyi;
    .locals 4

    .line 1
    new-instance v0, La/nyi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, La/gt8;->getReturnType()La/dow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La/gxi;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, La/gxi;-><init>(La/hxi;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p0}, La/nyi;-><init>(La/dow;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/d69;->F(La/xcw;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()La/ty8;
    .locals 0

    .line 1
    iget-object p0, p0, La/hxi;->l:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ty8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()La/ty8;
    .locals 0

    .line 1
    iget-object p0, p0, La/hxi;->m:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ty8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic y()La/it8;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hxi;->I()La/tmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
