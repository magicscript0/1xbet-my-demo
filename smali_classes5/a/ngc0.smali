.class public final La/ngc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bhc0;

.field public final b:La/zwr;

.field public final c:La/agy;


# direct methods
.method public constructor <init>(La/bhc0;La/zwr;La/agy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ngc0;->a:La/bhc0;

    .line 5
    .line 6
    iput-object p2, p0, La/ngc0;->b:La/zwr;

    .line 7
    .line 8
    iput-object p3, p0, La/ngc0;->c:La/agy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, La/mgc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/mgc0;

    .line 7
    .line 8
    iget v1, v0, La/mgc0;->n:I

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
    iput v1, v0, La/mgc0;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/mgc0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/mgc0;-><init>(La/ngc0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, La/mgc0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/mgc0;->n:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-wide p1, v7, La/mgc0;->i:D

    .line 53
    .line 54
    iget-object p3, v7, La/mgc0;->k:La/bhc0;

    .line 55
    .line 56
    iget-object v1, v7, La/mgc0;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, p3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v7, La/mgc0;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p4, p0, La/ngc0;->a:La/bhc0;

    .line 70
    .line 71
    iput-object p4, v7, La/mgc0;->k:La/bhc0;

    .line 72
    .line 73
    iput-wide p1, v7, La/mgc0;->i:D

    .line 74
    .line 75
    iput v4, v7, La/mgc0;->n:I

    .line 76
    .line 77
    iget-object v1, p0, La/ngc0;->c:La/agy;

    .line 78
    .line 79
    iget-object v4, v1, La/agy;->a:La/ker;

    .line 80
    .line 81
    iget-object v4, v4, La/ker;->a:La/u6r;

    .line 82
    .line 83
    iget-object v4, v4, La/u6r;->s:La/fi5;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, La/agy;->b:La/me5;

    .line 88
    .line 89
    iget-object v1, v1, La/me5;->a:La/wzg;

    .line 90
    .line 91
    invoke-virtual {v1}, La/wzg;->y()La/qis;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, La/pi5;->d:La/pi5;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v7}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v1, v4

    .line 103
    :goto_2
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v5, v1

    .line 107
    move-object v1, p4

    .line 108
    move-object p4, v5

    .line 109
    move-object v5, p3

    .line 110
    :goto_3
    check-cast p4, La/fi5;

    .line 111
    .line 112
    iget-object p3, p4, La/fi5;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, La/ngc0;->b:La/zwr;

    .line 115
    .line 116
    invoke-virtual {p0}, La/zwr;->a()La/pyp;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v2, v7, La/mgc0;->j:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v7, La/mgc0;->k:La/bhc0;

    .line 123
    .line 124
    iput-wide p1, v7, La/mgc0;->i:D

    .line 125
    .line 126
    iput v3, v7, La/mgc0;->n:I

    .line 127
    .line 128
    move-wide v3, p1

    .line 129
    move-object v2, p3

    .line 130
    invoke-virtual/range {v1 .. v7}, La/bhc0;->b(Ljava/lang/String;DLjava/lang/String;La/pyp;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    :goto_4
    return-object v0

    .line 137
    :cond_6
    return-object p0
.end method
