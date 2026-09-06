.class public final La/mgo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v020;

.field public final b:La/ssg0;


# direct methods
.method public constructor <init>(La/v020;La/ssg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mgo0;->a:La/v020;

    .line 5
    .line 6
    iput-object p2, p0, La/mgo0;->b:La/ssg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/lgo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/lgo0;

    .line 7
    .line 8
    iget v1, v0, La/lgo0;->l:I

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
    iput v1, v0, La/lgo0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lgo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/lgo0;-><init>(La/mgo0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/lgo0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lgo0;->l:I

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
    iget-object p0, v0, La/lgo0;->i:La/mgo0;

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
    new-instance p1, La/mz10;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, La/mz10;-><init>(La/mgo0;I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La/lgo0;->i:La/mgo0;

    .line 58
    .line 59
    iput v3, v0, La/lgo0;->l:I

    .line 60
    .line 61
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, La/sqh;->V(Lkotlin/coroutines/CoroutineContext;)La/ay10;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, p1, v0}, La/ay10;->d(Lkotlin/jvm/functions/Function1;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, La/mgo0;->b:La/ssg0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/ssg0;->m(F)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
