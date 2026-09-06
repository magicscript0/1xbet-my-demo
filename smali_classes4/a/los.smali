.class public final La/los;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u8v;


# direct methods
.method public synthetic constructor <init>(La/u8v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/los;->a:La/u8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)La/yk60;
    .locals 2

    .line 1
    iget-object p0, p0, La/los;->a:La/u8v;

    .line 2
    .line 3
    iget-object p0, p0, La/u8v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/jk60;

    .line 6
    .line 7
    iget-object p0, p0, La/jk60;->a:La/ahi0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, La/yk60;

    .line 33
    .line 34
    invoke-interface {v1}, La/yk60;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, La/yk60;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance p0, La/o34;

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    invoke-direct {p0, p1}, La/o34;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
