.class public final La/b5w;
.super La/d5w;
.source "SourceFile"


# instance fields
.field public final i:La/o0x;

.field public final j:La/o0x;

.field public final k:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/dcw;->j:La/dcw;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, La/d5w;-><init>(La/wcw;Ljava/lang/reflect/Member;Ljava/lang/Object;La/dcw;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, La/k7x;->a:La/k7x;

    .line 10
    .line 11
    new-instance p3, La/z4w;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p0, v0}, La/z4w;-><init>(La/b5w;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, La/b5w;->i:La/o0x;

    .line 22
    .line 23
    new-instance p3, La/a5w;

    .line 24
    .line 25
    invoke-direct {p3, p1, v0}, La/a5w;-><init>(La/wcw;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/b5w;->j:La/o0x;

    .line 33
    .line 34
    new-instance p1, La/z4w;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p1, p0, p3}, La/z4w;-><init>(La/b5w;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/b5w;->k:La/o0x;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    sget-object v0, La/dcw;->j:La/dcw;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, La/b5w;

    .line 16
    .line 17
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, v0}, La/b5w;-><init>(La/wcw;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "Constructors cannot have fake overrides: "

    .line 28
    .line 29
    invoke-static {p0, p1}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final H()Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, La/y4w;->d:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<init>"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturnType()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/b5w;->j:La/o0x;

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
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/dn50;->z(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

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
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

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
    iget-object p0, p0, La/b5w;->i:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()La/ty8;
    .locals 0

    .line 1
    iget-object p0, p0, La/b5w;->k:La/o0x;

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
    invoke-virtual {p0}, La/b5w;->H()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

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
