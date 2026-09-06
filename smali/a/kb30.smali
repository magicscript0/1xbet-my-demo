.class public abstract La/kb30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rxd0;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:La/xsi;

.field public d:Z

.field public final e:La/v6c0;


# direct methods
.method public constructor <init>(La/rxd0;Lkotlin/jvm/functions/Function2;La/xsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kb30;->a:La/rxd0;

    .line 5
    .line 6
    iput-object p2, p0, La/kb30;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, La/kb30;->c:La/xsi;

    .line 9
    .line 10
    new-instance p1, La/v6c0;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, p2}, La/v6c0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/kb30;->e:La/v6c0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/si70;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/si70;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, La/zi70;

    .line 15
    .line 16
    invoke-virtual {v2}, La/zi70;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/jb30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/jb30;

    .line 7
    .line 8
    iget v1, v0, La/jb30;->k:I

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
    iput v1, v0, La/jb30;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jb30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/jb30;-><init>(La/kb30;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/jb30;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jb30;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, p0, La/kb30;->d:Z

    .line 51
    .line 52
    new-instance p2, La/bb10;

    .line 53
    .line 54
    const/16 v2, 0x1b

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v3, v2}, La/bb10;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, La/jb30;->k:I

    .line 60
    .line 61
    new-instance p1, La/hhj0;

    .line 62
    .line 63
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v0, v2}, La/iod0;-><init>(La/bad;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, p1, p2}, La/kb50;->C(La/iod0;ZLa/iod0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, La/kb30;->d:Z

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
