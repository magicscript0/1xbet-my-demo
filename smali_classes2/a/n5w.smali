.class public La/n5w;
.super La/y4w;
.source "SourceFile"

# interfaces
.implements La/sdw;
.implements La/hib0;


# instance fields
.field public final f:La/o0x;

.field public final g:La/o0x;

.field public final h:La/o0x;

.field public final i:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, La/y4w;-><init>(La/wcw;Ljava/lang/reflect/Member;Ljava/lang/Object;La/dcw;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La/k7x;->a:La/k7x;

    .line 11
    .line 12
    new-instance p2, La/j5w;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, La/j5w;-><init>(La/n5w;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, La/n5w;->f:La/o0x;

    .line 23
    .line 24
    new-instance p2, La/j5w;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, La/j5w;-><init>(La/n5w;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, La/n5w;->g:La/o0x;

    .line 35
    .line 36
    new-instance p2, La/j5w;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p0, p3}, La/j5w;-><init>(La/n5w;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, La/n5w;->h:La/o0x;

    .line 47
    .line 48
    new-instance p2, La/j5w;

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    invoke-direct {p2, p0, p3}, La/j5w;-><init>(La/n5w;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, La/n5w;->i:La/o0x;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public C(La/wcw;La/dcw;)La/bib0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/n5w;

    .line 8
    .line 9
    invoke-virtual {p0}, La/n5w;->t()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, La/y4w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0, p2}, La/n5w;-><init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/n5w;->f:La/o0x;

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

.method public final bridge synthetic c()La/qdw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n5w;->q()La/m5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()La/rdw;
    .locals 0

    .line 6
    invoke-virtual {p0}, La/n5w;->q()La/m5w;

    move-result-object p0

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
    iget-object v0, p0, La/y4w;->c:La/wcw;

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
    invoke-virtual {p0}, La/n5w;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, La/n5w;->getSignature()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, La/hib0;->getSignature()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, La/y4w;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, La/bib0;->E()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, La/y4w;->c:La/wcw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5w;->getSignature()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, La/svg;->K(La/ucw;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/n5w;->q()La/m5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n5w;->t()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/n5w;->g:La/o0x;

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
    iget-object p0, p0, La/n5w;->h:La/o0x;

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
    invoke-virtual {p0}, La/n5w;->t()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/dn50;->A(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/y4w;->c:La/wcw;

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
    invoke-virtual {p0}, La/n5w;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, La/n5w;->getSignature()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n5w;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()La/dv10;
    .locals 0

    .line 1
    sget-object p0, La/dv10;->b:La/dv10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()La/m5w;
    .locals 0

    .line 1
    iget-object p0, p0, La/n5w;->i:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/m5w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/Field;

    .line 7
    .line 8
    return-object p0
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
    invoke-virtual {p0}, La/n5w;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

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
    invoke-virtual {p0}, La/n5w;->getReturnType()La/ydw;

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
    invoke-virtual {p0}, La/n5w;->q()La/m5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/m5w;->u()La/ty8;

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
    invoke-virtual {p0}, La/n5w;->t()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x()La/ty8;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/n5w;->q()La/m5w;

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
