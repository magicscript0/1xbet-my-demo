.class public final La/far;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/far;->a:La/ahi0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array p1, p1, [I

    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    move-result-object p1

    iput-object p1, p0, La/far;->a:La/ahi0;

    return-void
.end method


# virtual methods
.method public a(La/rh7;La/cad;)V
    .locals 4

    .line 1
    instance-of v0, p2, La/hi30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/hi30;

    .line 7
    .line 8
    iget v1, v0, La/hi30;->k:I

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
    iput v1, v0, La/hi30;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hi30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/hi30;-><init>(La/far;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/hi30;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v1, v0, La/hi30;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La/rci;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v0, La/hi30;->k:I

    .line 53
    .line 54
    iget-object p0, p0, La/far;->a:La/ahi0;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
