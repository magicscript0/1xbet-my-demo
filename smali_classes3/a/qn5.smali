.class public final La/qn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rhb;

.field public b:Z

.field public c:Z

.field public final d:La/ahi0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:La/tpl;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:La/dyj0;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(La/rhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qn5;->a:La/rhb;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/qn5;->d:La/ahi0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/qn5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, La/qn5;->f:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/qn5;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/qn5;->h:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La/qn5;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/qn5;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, La/qn5;->l:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, La/nn4;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, La/nn4;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, La/qn5;->m:La/dyj0;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La/qn5;->n:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "banner_types_"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/on5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/on5;

    .line 7
    .line 8
    iget v1, v0, La/on5;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/on5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/on5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/on5;-><init>(La/qn5;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/on5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/on5;->k:I

    .line 30
    .line 31
    iget-object v3, p0, La/qn5;->n:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, La/qn5;->m:La/dyj0;

    .line 63
    .line 64
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La/is20;

    .line 69
    .line 70
    iput v4, v0, La/on5;->k:I

    .line 71
    .line 72
    iget-object p0, p0, La/is20;->a:La/v4d0;

    .line 73
    .line 74
    new-instance p1, La/t220;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {p1, v2}, La/t220;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, p0, v4, v2, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    return-object p1
.end method

.method public final b(ILa/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/pn5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/pn5;

    .line 7
    .line 8
    iget v1, v0, La/pn5;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/pn5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pn5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/pn5;-><init>(La/qn5;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/pn5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pn5;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, La/qn5;->n:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/qn5;->m:La/dyj0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/is20;

    .line 67
    .line 68
    new-instance p2, La/hs20;

    .line 69
    .line 70
    invoke-direct {p2, p1}, La/hs20;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, La/pn5;->k:I

    .line 74
    .line 75
    iget-object p1, p0, La/is20;->a:La/v4d0;

    .line 76
    .line 77
    new-instance v2, La/ob10;

    .line 78
    .line 79
    const/16 v4, 0x16

    .line 80
    .line 81
    invoke-direct {v2, v4, p0, p2}, La/ob10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {v0, p1, p0, v3, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
