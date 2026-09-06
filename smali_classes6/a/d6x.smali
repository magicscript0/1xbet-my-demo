.class public final La/d6x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/d6x;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;La/ngr;I)La/q1x;
    .locals 2

    .line 1
    const v0, -0x3da44dd5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/d6x;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, La/q1x;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/q1x;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const v0, -0x76e437e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, La/ngr;->e0(I)V

    .line 28
    .line 29
    .line 30
    shr-int/lit8 p4, p4, 0x3

    .line 31
    .line 32
    and-int/lit8 p4, p4, 0xe

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, La/q1x;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v1}, La/ngr;->r(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const p0, -0x76e259ad

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p0}, La/ngr;->e0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, La/ngr;->r(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p3, v1}, La/ngr;->r(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;La/ngr;I)La/n5x;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x3da44dd5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0, p1}, La/ngr;->c0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/d6x;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, La/n5x;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, La/n5x;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, -0x76e437e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, La/ngr;->e0(I)V

    .line 31
    .line 32
    .line 33
    shr-int/lit8 p4, p4, 0x3

    .line 34
    .line 35
    and-int/lit8 p4, p4, 0xe

    .line 36
    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, La/n5x;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v1}, La/ngr;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p0, -0x76e259ad

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0}, La/ngr;->e0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, La/ngr;->r(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p3, v1}, La/ngr;->r(Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
