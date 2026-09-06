.class public final La/p8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uic;
.implements Lkotlin/coroutines/f;
.implements La/u9q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)La/bre;
    .locals 3

    .line 1
    sget-object v0, La/bre;->h:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/bre;

    .line 19
    .line 20
    iget v2, v2, La/bre;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, La/bre;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, La/bre;->f:La/bre;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static c(DLjava/lang/Double;)La/qob;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(DLjava/lang/Double;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpl-double v0, p0, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, La/qob;->c:La/qob;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmpg-double p0, p0, v0

    .line 26
    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, La/qob;->d:La/qob;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, La/qob;->b:La/qob;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    sget-object p0, La/qob;->b:La/qob;

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(La/qob;Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 21
    .line 22
    const p0, 0x7f040b84

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 35
    .line 36
    const p0, 0x7f040b75

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p0, La/rwb;->a:Landroid/util/TypedValue;

    .line 45
    .line 46
    const p0, 0x7f040b8e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static e(J)La/nl7;
    .locals 2

    .line 1
    new-instance v0, La/nl7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, La/nl7;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/r9q0;
    .locals 0

    .line 1
    check-cast p1, La/xtr0;

    .line 2
    .line 3
    new-instance p0, La/l460;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La/s06;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
