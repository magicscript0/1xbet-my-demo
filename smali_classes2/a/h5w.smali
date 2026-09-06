.class public final La/h5w;
.super La/d5w;
.source "SourceFile"


# instance fields
.field public final i:La/o0x;

.field public final j:La/o0x;

.field public final k:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/reflect/Method;Ljava/lang/Object;La/dcw;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, La/d5w;-><init>(La/wcw;Ljava/lang/reflect/Member;Ljava/lang/Object;La/dcw;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La/k7x;->a:La/k7x;

    .line 11
    .line 12
    new-instance p2, La/g5w;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, La/g5w;-><init>(La/h5w;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, La/h5w;->i:La/o0x;

    .line 23
    .line 24
    new-instance p2, La/g5w;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p0, p3}, La/g5w;-><init>(La/h5w;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, La/h5w;->j:La/o0x;

    .line 35
    .line 36
    new-instance p2, La/g5w;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-direct {p2, p0, p3}, La/g5w;-><init>(La/h5w;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/h5w;->k:La/o0x;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C(La/wcw;La/dcw;)La/bib0;
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
    new-instance v0, La/h5w;

    .line 8
    .line 9
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, p2}, La/h5w;-><init>(La/wcw;Ljava/lang/reflect/Method;Ljava/lang/Object;La/dcw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final H()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getReturnType()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/h5w;->j:La/o0x;

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
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/dn50;->B(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

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

.method public final t()[Ljava/lang/reflect/TypeVariable;
    .locals 0

    .line 1
    iget-object p0, p0, La/h5w;->i:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, [Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    return-object p0
.end method

.method public final u()La/ty8;
    .locals 0

    .line 1
    iget-object p0, p0, La/h5w;->k:La/o0x;

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

.method public final x()La/ty8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/h5w;->H()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

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
