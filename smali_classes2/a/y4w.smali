.class public abstract La/y4w;
.super La/cib0;
.source "SourceFile"


# instance fields
.field public final c:La/wcw;

.field public final d:Ljava/lang/reflect/Member;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/reflect/Member;Ljava/lang/Object;La/dcw;)V
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
    invoke-direct {p0, p4}, La/cib0;-><init>(La/dcw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/y4w;->c:La/wcw;

    .line 11
    .line 12
    iput-object p2, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 13
    .line 14
    iput-object p3, p0, La/y4w;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D()La/wcw;
    .locals 0

    .line 1
    iget-object p0, p0, La/y4w;->c:La/wcw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/y4w;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, La/bib0;->u()La/ty8;

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

.method public final getVisibility()La/iew;
    .locals 1

    .line 1
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, La/iew;->a:La/iew;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p0, La/iew;->d:La/iew;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l()La/dv10;
    .locals 1

    .line 1
    iget-object v0, p0, La/cib0;->a:La/dcw;

    .line 2
    .line 3
    iget-object v0, v0, La/dcw;->b:La/dv10;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, La/pzh;->U(Ljava/lang/reflect/Member;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, La/dv10;->d:La/dv10;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, La/dv10;->c:La/dv10;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    sget-object p0, La/dv10;->b:La/dv10;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, La/dmp0;->a:La/n1p;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
