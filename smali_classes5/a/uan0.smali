.class public final La/uan0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public final b:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, La/uan0;->a:La/ahi0;

    .line 10
    .line 11
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/uan0;->b:La/ahi0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()La/z37;
    .locals 6

    .line 1
    new-instance v0, La/z37;

    .line 2
    .line 3
    iget-object p0, p0, La/uan0;->b:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/bbn0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, La/bbn0;->h:D

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/bbn0;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, La/bbn0;->i:D

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v4, v5, v2, v3}, La/z37;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()La/pcn0;
    .locals 3

    .line 1
    iget-object p0, p0, La/uan0;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, La/pcn0;

    .line 27
    .line 28
    iget-boolean v1, v1, La/pcn0;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, La/pcn0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v0

    .line 40
    :cond_3
    :goto_1
    new-instance p0, La/pcn0;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    sget-object v1, La/dcn0;->c:La/dcn0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, v2, v0, v1, v2}, La/pcn0;-><init>(ILjava/lang/String;La/dcn0;Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
