.class public final La/xms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j7c0;

.field public final b:La/dkp0;


# direct methods
.method public constructor <init>(La/j7c0;La/dkp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xms;->a:La/j7c0;

    .line 5
    .line 6
    iput-object p2, p0, La/xms;->b:La/dkp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La/wms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/wms;

    .line 7
    .line 8
    iget v1, v0, La/wms;->k:I

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
    iput v1, v0, La/wms;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/wms;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, La/wms;-><init>(La/xms;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, La/wms;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v8, La/wms;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La/xms;->a:La/j7c0;

    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    iget-object p0, p0, La/xms;->b:La/dkp0;

    .line 61
    .line 62
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 63
    .line 64
    invoke-virtual {p0}, La/qjp0;->a()La/jjp0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-wide v6, p0, La/jjp0;->a:J

    .line 69
    .line 70
    iput v2, v8, La/wms;->k:I

    .line 71
    .line 72
    move-wide v4, p1

    .line 73
    move-wide v2, p3

    .line 74
    invoke-virtual/range {v1 .. v8}, La/j7c0;->v(JJJLa/cad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p3, La/mwp;

    .line 82
    .line 83
    iget-wide p0, p3, La/mwp;->a:D

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p0, v1, La/j7c0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, La/u6r;

    .line 89
    .line 90
    iget-object p0, p0, La/u6r;->m:La/mwp;

    .line 91
    .line 92
    iget-wide p0, p0, La/mwp;->a:D

    .line 93
    .line 94
    :goto_3
    new-instance p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method
