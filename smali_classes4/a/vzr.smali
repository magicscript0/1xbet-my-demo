.class public final La/vzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u2f;


# direct methods
.method public synthetic constructor <init>(La/u2f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vzr;->a:La/u2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JILjava/util/Date;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, La/uzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/uzr;

    .line 7
    .line 8
    iget v1, v0, La/uzr;->k:I

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
    iput v1, v0, La/uzr;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/uzr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La/uzr;-><init>(La/vzr;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, La/uzr;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, p5, La/uzr;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, La/qqc0;

    .line 42
    .line 43
    iget-object p0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, p5, La/uzr;->k:I

    .line 57
    .line 58
    iget-object p0, p0, La/vzr;->a:La/u2f;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p5}, La/u2f;->b(JILjava/util/Date;La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    return-object p0
.end method
