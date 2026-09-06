.class public final La/p630;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/min;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/Pair;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(La/min;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p630;->a:La/min;

    .line 5
    .line 6
    iput-object p2, p0, La/p630;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, La/p630;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, La/p630;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, La/p630;->e:Lkotlin/Pair;

    .line 13
    .line 14
    iput-object p6, p0, La/p630;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, La/p630;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, La/dld0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, La/k630;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, La/c630;

    .line 13
    .line 14
    iget-object p1, p0, La/p630;->a:La/min;

    .line 15
    .line 16
    iget-object p2, p1, La/min;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, La/min;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p1, p0, La/p630;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object p1, p0, La/p630;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object p1, p0, La/p630;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object p1, p0, La/p630;->e:Lkotlin/Pair;

    .line 47
    .line 48
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p0, La/p630;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object p0, p0, La/p630;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct/range {v1 .. v8}, La/c630;-><init>(IIIIIII)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x4f7

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v6}, La/k630;->a(La/k630;La/x530;La/c630;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/k630;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
