.class public abstract La/anw;
.super La/xmw;
.source "SourceFile"

# interfaces
.implements La/nmp;
.implements La/gnp;
.implements La/eib0;


# instance fields
.field public final c:La/wcw;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:La/o0x;

.field public final g:La/o0x;

.field public final h:La/o0x;

.field public final i:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/dcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, La/cib0;-><init>(La/dcw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/anw;->c:La/wcw;

    .line 14
    .line 15
    iput-object p2, p0, La/anw;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, La/anw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, La/k7x;->a:La/k7x;

    .line 20
    .line 21
    new-instance p2, La/zmw;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p0, p3}, La/zmw;-><init>(La/anw;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, La/anw;->f:La/o0x;

    .line 32
    .line 33
    new-instance p2, La/zmw;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p0, p3}, La/zmw;-><init>(La/anw;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, La/anw;->g:La/o0x;

    .line 44
    .line 45
    new-instance p2, La/zmw;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p2, p0, p3}, La/zmw;-><init>(La/anw;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, La/anw;->h:La/o0x;

    .line 56
    .line 57
    new-instance p2, La/zmw;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p2, p0, p3}, La/zmw;-><init>(La/anw;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, La/anw;->i:La/o0x;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract A()La/mlw;
.end method

.method public final D()La/wcw;
    .locals 0

    .line 1
    iget-object p0, p0, La/anw;->c:La/wcw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/anw;->e:Ljava/lang/Object;

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

.method public abstract H()La/uaw;
.end method

.method public abstract I()La/lto0;
.end method

.method public abstract J()Ljava/util/List;
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/anw;->f:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
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
    iget-object v0, p0, La/anw;->c:La/wcw;

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
    invoke-interface {p0}, La/ccw;->getName()Ljava/lang/String;

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
    iget-object v0, p0, La/anw;->d:Ljava/lang/String;

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
    iget-object p0, p0, La/anw;->e:Ljava/lang/Object;

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
    iget-object v0, p0, La/anw;->c:La/wcw;

    .line 2
    .line 3
    iget-object p0, p0, La/anw;->d:Ljava/lang/String;

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

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/anw;->u()La/ty8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/ty8;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/dmp0;->t(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/anw;->u()La/ty8;

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

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/anw;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/anw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/anw;->I()La/lto0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/lto0;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/anw;->c:La/wcw;

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
    invoke-interface {p0}, La/ccw;->getName()Ljava/lang/String;

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
    iget-object p0, p0, La/anw;->d:Ljava/lang/String;

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

.method public final q(Ljava/lang/reflect/Constructor;Z)La/iz8;
    .locals 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    instance-of p2, p0, La/ymw;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, La/ymw;

    .line 9
    .line 10
    invoke-virtual {p2}, La/ymw;->getVisibility()La/iew;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La/iew;->d:La/iew;

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, La/anw;->getParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/gib0;

    .line 46
    .line 47
    invoke-virtual {v0}, La/gib0;->o()La/ydw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La/asg;->S(La/ydw;)La/ecw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, La/ecw;->z()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-class v1, La/qqc0;

    .line 62
    .line 63
    sget-object v2, La/pib0;->a:La/qib0;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance p2, La/uy8;

    .line 83
    .line 84
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p2, p1, p0, v0}, La/uy8;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_2
    new-instance p0, La/vy8;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, La/vy8;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_0
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, La/uy8;

    .line 106
    .line 107
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, p1, p0, v0}, La/uy8;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    new-instance p0, La/vy8;

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, La/vy8;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final t(Ljava/lang/reflect/Method;Z)La/zy8;
    .locals 3

    .line 1
    invoke-static {p0}, La/dib0;->d0(La/bib0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, La/gz8;

    .line 8
    .line 9
    iget-object v1, p0, La/anw;->c:La/wcw;

    .line 10
    .line 11
    instance-of v2, v1, La/ndw;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, La/dib0;->X(La/bib0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p2, p0}, La/gz8;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Only top-level functions are supported for now: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, La/ccw;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, La/anw;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, La/oiw;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, La/hz8;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p2, v0, p1, v1}, La/hz8;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
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
    iget-object p0, p0, La/anw;->h:La/o0x;

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
    iget-object p0, p0, La/anw;->i:La/o0x;

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

.method public abstract y()Ljava/util/List;
.end method
