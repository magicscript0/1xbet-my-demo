.class public final La/yva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qly;


# direct methods
.method public synthetic constructor <init>(La/qly;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yva;->a:La/qly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;La/gnl0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/yza;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/yza;

    .line 7
    .line 8
    iget v1, v0, La/yza;->k:I

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
    iput v1, v0, La/yza;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yza;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/yza;-><init>(La/yva;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/yza;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yza;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, La/yza;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/yva;->a:La/qly;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2, p3}, La/qly;->n(La/cad;La/gnl0;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, La/uno0;

    .line 62
    .line 63
    iget-object p0, p1, La/uno0;->e:La/tno0;

    .line 64
    .line 65
    iget-object p2, p1, La/uno0;->a:Ljava/lang/String;

    .line 66
    .line 67
    instance-of p3, p0, La/sno0;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    check-cast p0, La/sno0;

    .line 72
    .line 73
    iget-object p1, p1, La/uno0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p2, La/a0b;

    .line 76
    .line 77
    iget-object p0, p0, La/sno0;->a:La/gnl0;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, La/a0b;-><init>(La/gnl0;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    instance-of p0, p0, La/rno0;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    iget-wide v0, p1, La/uno0;->b:J

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long p0, v0, v4

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    iget-object p0, p1, La/uno0;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-gtz p0, :cond_5

    .line 108
    .line 109
    new-instance p0, La/zza;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p2, p1}, La/zza;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
