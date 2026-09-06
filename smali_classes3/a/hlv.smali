.class public final La/hlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ir;


# direct methods
.method public synthetic constructor <init>(La/ir;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hlv;->a:La/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object p0, p0, La/hlv;->a:La/ir;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ir;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/qa6;

    .line 31
    .line 32
    iget-boolean v1, v0, La/qa6;->e:Z

    .line 33
    .line 34
    iget-object v0, v0, La/qa6;->c:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v2, :cond_1

    .line 50
    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method
