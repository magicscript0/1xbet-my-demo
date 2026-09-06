.class public final La/dks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjh;


# direct methods
.method public synthetic constructor <init>(La/pjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dks;->a:La/pjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, La/dks;->a:La/pjh;

    .line 2
    .line 3
    iget-object p0, p0, La/pjh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/lxl;

    .line 6
    .line 7
    iget-object p0, p0, La/lxl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/cf6;

    .line 35
    .line 36
    invoke-static {v1}, La/qwr0;->S(La/cf6;)La/hf6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
