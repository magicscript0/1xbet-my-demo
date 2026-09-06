.class public La/qib0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(La/xmp;)La/xcw;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)La/ecw;
    .locals 0

    .line 1
    new-instance p0, La/vbb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/vbb;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)La/ucw;
    .locals 0

    .line 1
    new-instance p0, La/vj50;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/vj50;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(La/ydw;)La/ydw;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, La/pto0;

    .line 3
    .line 4
    new-instance v0, La/pto0;

    .line 5
    .line 6
    invoke-interface {p1}, La/ydw;->n()La/tcw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, La/ydw;->F()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, La/pto0;->c:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, La/pto0;-><init>(La/tcw;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e(La/f720;)La/fdw;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(La/g720;)La/hdw;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(La/vs90;)La/sdw;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(La/ws90;)La/udw;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(La/ys90;)La/vdw;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(La/nmp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public k(La/mpw;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/qib0;->j(La/nmp;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l(La/ecw;Ljava/util/List;Z)La/ydw;
    .locals 0

    .line 1
    new-instance p0, La/pto0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, La/pto0;-><init>(La/tcw;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
