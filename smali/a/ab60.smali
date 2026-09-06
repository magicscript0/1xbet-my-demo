.class public final La/ab60;
.super La/cb60;
.source "SourceFile"

# interfaces
.implements La/rdc;


# static fields
.field public static final g:La/ab60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/ab60;

    .line 2
    .line 3
    sget-object v1, La/nko0;->e:La/nko0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/cb60;-><init>(La/nko0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/ab60;->g:La/ab60;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, La/cb60;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/ivp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, La/ivp0;

    .line 8
    .line 9
    invoke-super {p0, p1}, La/l3;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()La/gb60;
    .locals 1

    .line 1
    new-instance v0, La/za60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/gb60;-><init>(La/cb60;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La/za60;->g:La/ab60;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e;

    .line 8
    .line 9
    invoke-super {p0, p1}, La/cb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/ivp0;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/e;

    .line 7
    .line 8
    check-cast p2, La/ivp0;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ivp0;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()La/gb60;
    .locals 1

    .line 1
    new-instance v0, La/za60;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/gb60;-><init>(La/cb60;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La/za60;->g:La/ab60;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/e;La/ivp0;)La/ab60;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, La/cb60;->d:La/nko0;

    .line 7
    .line 8
    invoke-virtual {v2, p1, v0, v1, p2}, La/nko0;->u(Ljava/lang/Object;IILjava/lang/Object;)La/lk7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, La/ab60;

    .line 16
    .line 17
    iget-object v0, p1, La/lk7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/nko0;

    .line 20
    .line 21
    iget p0, p0, La/cb60;->e:I

    .line 22
    .line 23
    iget p1, p1, La/lk7;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, La/cb60;-><init>(La/nko0;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
