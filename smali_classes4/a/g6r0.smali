.class public final La/g6r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/flp0;

.field public final b:La/e6r0;

.field public final c:La/fdc0;


# direct methods
.method public constructor <init>(La/flp0;La/e6r0;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/g6r0;->a:La/flp0;

    .line 11
    .line 12
    iput-object p2, p0, La/g6r0;->b:La/e6r0;

    .line 13
    .line 14
    iput-object p3, p0, La/g6r0;->c:La/fdc0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/f6r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/f6r0;

    .line 7
    .line 8
    iget v1, v0, La/f6r0;->k:I

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
    iput v1, v0, La/f6r0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/f6r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/f6r0;-><init>(La/g6r0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/f6r0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/f6r0;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/g6r0;->a:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, La/g6r0;->c:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v3, v0, La/f6r0;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/g6r0;->b:La/e6r0;

    .line 65
    .line 66
    iget-object p0, p0, La/e6r0;->a:La/cgn0;

    .line 67
    .line 68
    invoke-virtual {p0}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/u5r0;

    .line 73
    .line 74
    invoke-interface {p0, p1, v2, v0}, La/u5r0;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, La/ky5;

    .line 82
    .line 83
    invoke-virtual {p1}, La/ky5;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, La/sip0;

    .line 88
    .line 89
    new-instance v0, La/pip0;

    .line 90
    .line 91
    iget-object p1, p0, La/sip0;->a:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :goto_2
    move-wide v3, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iget-object p1, p0, La/sip0;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move p1, v1

    .line 115
    :goto_4
    iget-object v2, p0, La/sip0;->c:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v2, v1

    .line 125
    :goto_5
    iget-object p0, p0, La/sip0;->d:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_7
    move v5, v1

    .line 134
    move v1, p1

    .line 135
    invoke-direct/range {v0 .. v5}, La/pip0;-><init>(IIJZ)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
