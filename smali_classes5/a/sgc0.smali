.class public final La/sgc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bhc0;

.field public final b:La/agy;


# direct methods
.method public constructor <init>(La/bhc0;La/agy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sgc0;->a:La/bhc0;

    .line 5
    .line 6
    iput-object p2, p0, La/sgc0;->b:La/agy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, La/rgc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/rgc0;

    .line 7
    .line 8
    iget v1, v0, La/rgc0;->o:I

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
    iput v1, v0, La/rgc0;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/rgc0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/rgc0;-><init>(La/sgc0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La/rgc0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/rgc0;->o:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

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
    return-object v4

    .line 52
    :cond_2
    iget p1, v6, La/rgc0;->i:I

    .line 53
    .line 54
    iget-object p0, v6, La/rgc0;->l:La/bhc0;

    .line 55
    .line 56
    iget-object p3, v6, La/rgc0;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v6, La/rgc0;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    :goto_2
    move v3, p1

    .line 65
    move-object v5, p3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v6, La/rgc0;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p3, v6, La/rgc0;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p4, p0, La/sgc0;->a:La/bhc0;

    .line 75
    .line 76
    iput-object p4, v6, La/rgc0;->l:La/bhc0;

    .line 77
    .line 78
    iput p1, v6, La/rgc0;->i:I

    .line 79
    .line 80
    iput v3, v6, La/rgc0;->o:I

    .line 81
    .line 82
    iget-object p0, p0, La/sgc0;->b:La/agy;

    .line 83
    .line 84
    iget-object v1, p0, La/agy;->a:La/ker;

    .line 85
    .line 86
    iget-object v1, v1, La/ker;->a:La/u6r;

    .line 87
    .line 88
    iget-object v1, v1, La/u6r;->s:La/fi5;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, La/agy;->b:La/me5;

    .line 93
    .line 94
    iget-object p0, p0, La/me5;->a:La/wzg;

    .line 95
    .line 96
    invoke-virtual {p0}, La/wzg;->y()La/qis;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v1, La/pi5;->d:La/pi5;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v6}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object p0, v1

    .line 108
    :goto_3
    if-ne p0, v0, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v1, p4

    .line 112
    move-object p4, p0

    .line 113
    goto :goto_2

    .line 114
    :goto_4
    check-cast p4, La/fi5;

    .line 115
    .line 116
    iget-object p0, p4, La/fi5;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v6, La/rgc0;->j:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v4, v6, La/rgc0;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v6, La/rgc0;->l:La/bhc0;

    .line 123
    .line 124
    iput v3, v6, La/rgc0;->i:I

    .line 125
    .line 126
    iput v2, v6, La/rgc0;->o:I

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    move-object v4, p2

    .line 130
    invoke-virtual/range {v1 .. v6}, La/bhc0;->c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    :goto_5
    return-object v0

    .line 137
    :cond_6
    return-object p0
.end method
