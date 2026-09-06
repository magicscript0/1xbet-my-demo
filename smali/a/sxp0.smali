.class public final La/sxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uxp0;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sxp0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/n93;La/n93;La/n93;)J
    .locals 2

    .line 1
    iget-object p0, p0, La/sxp0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La/uxp0;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3}, La/qxp0;->b(La/n93;La/n93;La/n93;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    add-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public final c(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, La/sxp0;->d(J)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, La/uxp0;

    .line 17
    .line 18
    sub-long v3, p1, v0

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-interface/range {v2 .. v7}, La/qxp0;->c(JLa/n93;La/n93;La/n93;)La/n93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(J)Lkotlin/Pair;
    .locals 4

    .line 1
    iget-object p0, p0, La/sxp0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkotlin/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v2, v2, p1

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/Pair;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public final h(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, La/sxp0;->d(J)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, La/uxp0;

    .line 17
    .line 18
    sub-long v3, p1, v0

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-interface/range {v2 .. v7}, La/qxp0;->h(JLa/n93;La/n93;La/n93;)La/n93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
