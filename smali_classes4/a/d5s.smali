.class public final La/d5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:La/fro;

.field public final synthetic b:La/w0p;

.field public final synthetic c:La/wue;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(La/ahi0;La/w0p;La/wue;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d5s;->a:La/fro;

    .line 5
    .line 6
    iput-object p2, p0, La/d5s;->b:La/w0p;

    .line 7
    .line 8
    iput-object p3, p0, La/d5s;->c:La/wue;

    .line 9
    .line 10
    iput-wide p4, p0, La/d5s;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, La/d5s;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La/a5s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/a5s;

    .line 7
    .line 8
    iget v1, v0, La/a5s;->j:I

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
    iput v1, v0, La/a5s;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/a5s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/a5s;-><init>(La/d5s;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/a5s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/a5s;->j:I

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
    new-instance v4, La/c5s;

    .line 51
    .line 52
    iget-wide v10, p0, La/d5s;->e:J

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    iget-object v6, p0, La/d5s;->b:La/w0p;

    .line 56
    .line 57
    iget-object v7, p0, La/d5s;->c:La/wue;

    .line 58
    .line 59
    iget-wide v8, p0, La/d5s;->d:J

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v4 .. v12}, La/c5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, La/a5s;->j:I

    .line 66
    .line 67
    iget-object p0, p0, La/d5s;->a:La/fro;

    .line 68
    .line 69
    invoke-interface {p0, v4, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
