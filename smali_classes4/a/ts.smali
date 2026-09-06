.class public final La/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nol;


# direct methods
.method public synthetic constructor <init>(La/nol;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ts;->a:La/nol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/ynl;La/bol;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/ts;->a:La/nol;

    .line 2
    .line 3
    iget-object p0, p0, La/nol;->a:La/lol;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/lol;->b:La/p3g0;

    .line 9
    .line 10
    invoke-static {p0}, La/ylg;->A(La/o720;)La/mol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    iget-object p2, v0, La/mol;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, v1, p1, v2}, La/mol;->a(La/mol;Ljava/util/List;Ljava/util/List;I)La/mol;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, v0, La/mol;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-static {v0, p1, v1, p2}, La/mol;->a(La/mol;Ljava/util/List;Ljava/util/List;I)La/mol;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b(La/bol;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/ts;->a:La/nol;

    .line 2
    .line 3
    iget-object p0, p0, La/nol;->a:La/lol;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/lol;->b:La/p3g0;

    .line 9
    .line 10
    invoke-static {p0}, La/ylg;->A(La/o720;)La/mol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object p1, La/l6m;->a:La/l6m;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, La/mol;->a(La/mol;Ljava/util/List;Ljava/util/List;I)La/mol;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, p1, v1, v2}, La/mol;->a(La/mol;Ljava/util/List;Ljava/util/List;I)La/mol;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
