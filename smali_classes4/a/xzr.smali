.class public final La/xzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u2f;


# direct methods
.method public constructor <init>(La/u2f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xzr;->a:La/u2f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La/wzr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/wzr;

    .line 7
    .line 8
    iget v1, v0, La/wzr;->k:I

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
    iput v1, v0, La/wzr;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wzr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/wzr;-><init>(La/xzr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/wzr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wzr;->k:I

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
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, La/qqc0;

    .line 40
    .line 41
    iget-object p0, p4, La/qqc0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v0, La/wzr;->k:I

    .line 55
    .line 56
    iget-object p0, p0, La/xzr;->a:La/u2f;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, La/u2f;->c(IJLa/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p0
.end method
