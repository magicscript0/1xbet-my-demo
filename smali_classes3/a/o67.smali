.class public final La/o67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g7n;

.field public final b:La/x6c0;


# direct methods
.method public constructor <init>(La/g7n;La/x6c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o67;->a:La/g7n;

    .line 5
    .line 6
    iput-object p2, p0, La/o67;->b:La/x6c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/n67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/n67;

    .line 7
    .line 8
    iget v1, v0, La/n67;->n:I

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
    iput v1, v0, La/n67;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/n67;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/n67;-><init>(La/o67;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/n67;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/n67;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget p1, v0, La/n67;->j:I

    .line 51
    .line 52
    iget p0, v0, La/n67;->i:I

    .line 53
    .line 54
    iget-object v2, v0, La/n67;->k:La/g7n;

    .line 55
    .line 56
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, La/o67;->a:La/g7n;

    .line 64
    .line 65
    iput-object v2, v0, La/n67;->k:La/g7n;

    .line 66
    .line 67
    iput p1, v0, La/n67;->i:I

    .line 68
    .line 69
    iput p1, v0, La/n67;->j:I

    .line 70
    .line 71
    iput v5, v0, La/n67;->n:I

    .line 72
    .line 73
    iget-object p0, p0, La/o67;->b:La/x6c0;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p0, p1

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-object v3, v0, La/n67;->k:La/g7n;

    .line 90
    .line 91
    iput p0, v0, La/n67;->i:I

    .line 92
    .line 93
    iput v4, v0, La/n67;->n:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v0}, La/g7n;->e(IILa/cad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_5
    return-object p0
.end method
