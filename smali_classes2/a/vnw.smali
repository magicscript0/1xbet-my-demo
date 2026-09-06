.class public abstract La/vnw;
.super La/xmw;
.source "SourceFile"

# interfaces
.implements La/hib0;


# instance fields
.field public final c:La/wcw;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:La/klw;

.field public final g:La/o0x;

.field public final h:La/o0x;

.field public final i:La/o0x;

.field public final j:La/o0x;

.field public final k:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, La/cib0;-><init>(La/dcw;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/vnw;->c:La/wcw;

    .line 17
    .line 18
    iput-object p2, p0, La/vnw;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, La/vnw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, La/vnw;->f:La/klw;

    .line 23
    .line 24
    sget-object p1, La/k7x;->a:La/k7x;

    .line 25
    .line 26
    new-instance p2, La/knw;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, La/knw;-><init>(La/vnw;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, La/vnw;->g:La/o0x;

    .line 37
    .line 38
    new-instance p2, La/knw;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p0, p3}, La/knw;-><init>(La/vnw;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, La/vnw;->h:La/o0x;

    .line 49
    .line 50
    new-instance p2, La/knw;

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-direct {p2, p0, p3}, La/knw;-><init>(La/vnw;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, La/vnw;->i:La/o0x;

    .line 61
    .line 62
    new-instance p2, La/knw;

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p2, p0, p3}, La/knw;-><init>(La/vnw;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, La/vnw;->j:La/o0x;

    .line 73
    .line 74
    new-instance p2, La/knw;

    .line 75
    .line 76
    const/4 p3, 0x4

    .line 77
    invoke-direct {p2, p0, p3}, La/knw;-><init>(La/vnw;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, La/vnw;->k:La/o0x;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final D()La/wcw;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->c:La/wcw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->g:La/o0x;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, La/dmp0;->c(Ljava/lang/Object;)La/hib0;

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
    iget-object v0, p0, La/vnw;->c:La/wcw;

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
    iget-object v0, p0, La/vnw;->f:La/klw;

    .line 21
    .line 22
    iget-object v0, v0, La/klw;->b:Ljava/lang/String;

    .line 23
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
    iget-object v0, p0, La/vnw;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, La/hib0;->getSignature()Ljava/lang/String;

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
    iget-object p0, p0, La/vnw;->e:Ljava/lang/Object;

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
    iget-object v0, p0, La/vnw;->c:La/wcw;

    .line 2
    .line 3
    iget-object p0, p0, La/vnw;->d:Ljava/lang/String;

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

.method public final getAnnotations()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0}, La/oq50;->I(La/hib0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/vnw;->f:La/klw;

    .line 6
    .line 7
    iget-object v2, p0, La/vnw;->c:La/wcw;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v2}, La/dbb;->j()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v2, La/ndw;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, La/lha;->C(La/klw;)La/abw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, La/abw;->e:La/uaw;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object p0, La/l6m;->a:La/l6m;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v1, v0, La/uaw;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, La/uaw;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, La/wcw;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, La/dmp0;->t(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string v0, "No synthetic method found: "

    .line 69
    .line 70
    invoke-static {p0, v0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Annotations are only supported for top-level properties for now: "

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, La/klw;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, La/vnw;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, La/oiw;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    :goto_0
    iget-object p0, v1, La/klw;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, La/ckw;

    .line 120
    .line 121
    invoke-interface {v2}, La/dbb;->j()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, La/b8i;->b0(La/ckw;Ljava/lang/ClassLoader;)Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->f:La/klw;

    .line 2
    .line 3
    iget-object p0, p0, La/klw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->h:La/o0x;

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

.method public final getReturnType()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->i:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ydw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->j:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lto0;

    .line 8
    .line 9
    iget-object p0, p0, La/lto0;->a:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getVisibility()La/iew;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->f:La/klw;

    .line 2
    .line 3
    invoke-static {p0}, La/a24;->b(La/klw;)La/llq0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/b8i;->l0(La/llq0;)La/iew;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/vnw;->c:La/wcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/vnw;->f:La/klw;

    .line 11
    .line 12
    iget-object v2, v2, La/klw;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La/vnw;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()La/dv10;
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/vnw;->f:La/klw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->p:La/l7c0;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, La/l7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/dv10;

    .line 21
    .line 22
    return-object p0
.end method

.method public final q()Ljava/lang/reflect/Member;
    .locals 4

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object v0, p0, La/vnw;->f:La/klw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/a24;->r:La/rh00;

    .line 9
    .line 10
    sget-object v2, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v3, 0x29

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {v0}, La/lha;->C(La/klw;)La/abw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, La/abw;->f:La/uaw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, La/uaw;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, La/uaw;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, La/vnw;->c:La/wcw;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, La/wcw;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, La/vnw;->v()Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public abstract t()La/mnw;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, La/d69;->k(Ljava/lang/StringBuilder;La/ccw;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, La/idw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "var "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "val "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, La/d69;->m(Ljava/lang/StringBuilder;La/ccw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/vnw;->f:La/klw;

    .line 25
    .line 26
    iget-object v1, v1, La/klw;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, La/d69;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/vnw;->getReturnType()La/ydw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, La/d69;->I(La/ydw;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u()La/ty8;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vnw;->t()La/mnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/mnw;->u()La/ty8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, La/vnw;->k:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()La/ty8;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/vnw;->t()La/mnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
