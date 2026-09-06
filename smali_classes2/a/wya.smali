.class public final La/wya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oos;


# direct methods
.method public synthetic constructor <init>(La/oos;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wya;->a:La/oos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, La/zel0;->c:La/zel0;

    .line 2
    .line 3
    iget-object p0, p0, La/wya;->a:La/oos;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/oos;->h(La/zel0;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/zel0;->d:La/zel0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/oos;->h(La/zel0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, La/zel0;->c:La/zel0;

    .line 2
    .line 3
    iget-object p0, p0, La/wya;->a:La/oos;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/oos;->h(La/zel0;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La/zel0;->d:La/zel0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/oos;->h(La/zel0;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
