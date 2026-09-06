.class public final La/kls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/n3s;

.field public final b:La/ker;


# direct methods
.method public constructor <init>(La/n3s;La/ker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kls;->a:La/n3s;

    .line 8
    .line 9
    iput-object p2, p0, La/kls;->b:La/ker;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/jls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/jls;

    .line 7
    .line 8
    iget v1, v0, La/jls;->k:I

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
    iput v1, v0, La/jls;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jls;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/jls;-><init>(La/kls;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/jls;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jls;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/kls;->b:La/ker;

    .line 51
    .line 52
    iget-object p1, p1, La/ker;->a:La/u6r;

    .line 53
    .line 54
    iget-object p1, p1, La/u6r;->s:La/fi5;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide v4, p1, La/fi5;->e:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :goto_1
    iput v3, v0, La/jls;->k:I

    .line 64
    .line 65
    iget-object p0, p0, La/kls;->a:La/n3s;

    .line 66
    .line 67
    iget-object p0, p0, La/n3s;->a:La/v6c0;

    .line 68
    .line 69
    invoke-virtual {p0, v4, v5, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_2
    check-cast p1, La/wke;

    .line 77
    .line 78
    iget p0, p1, La/wke;->j:I

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne p0, p1, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
