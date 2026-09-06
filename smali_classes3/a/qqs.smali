.class public final La/qqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gqs;

.field public final b:La/bts;


# direct methods
.method public constructor <init>(La/gqs;La/bts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qqs;->a:La/gqs;

    .line 5
    .line 6
    iput-object p2, p0, La/qqs;->b:La/bts;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La/pqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/pqs;

    .line 7
    .line 8
    iget v1, v0, La/pqs;->l:I

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
    iput v1, v0, La/pqs;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/pqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/pqs;-><init>(La/qqs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/pqs;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/pqs;->l:I

    .line 30
    .line 31
    iget-object v3, p0, La/qqs;->b:La/bts;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v0, La/pqs;->i:Z

    .line 42
    .line 43
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean p0, v0, La/pqs;->i:Z

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
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, La/l5c0;->k:La/sg90;

    .line 68
    .line 69
    iget-boolean p2, p2, La/sg90;->c:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    iget-object p0, p0, La/qqs;->a:La/gqs;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    sget-object p1, La/hi5;->a:La/hi5;

    .line 82
    .line 83
    iput-boolean p2, v0, La/pqs;->i:Z

    .line 84
    .line 85
    iput v5, v0, La/pqs;->l:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, La/gqs;->a(La/hi5;La/bad;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v6, p2

    .line 95
    move-object p2, p0

    .line 96
    move p0, v6

    .line 97
    :goto_1
    check-cast p2, La/fi5;

    .line 98
    .line 99
    iget p1, p2, La/fi5;->h:I

    .line 100
    .line 101
    :goto_2
    move p2, p0

    .line 102
    move p0, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iput-boolean p2, v0, La/pqs;->i:Z

    .line 105
    .line 106
    iput v4, v0, La/pqs;->l:I

    .line 107
    .line 108
    invoke-static {p0, v0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :cond_7
    move v6, p2

    .line 116
    move-object p2, p0

    .line 117
    move p0, v6

    .line 118
    :goto_4
    check-cast p2, La/fi5;

    .line 119
    .line 120
    iget p1, p2, La/fi5;->h:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_5
    sget-object p1, La/rg90;->a:La/rg90;

    .line 124
    .line 125
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, La/l5c0;->U0:La/uo90;

    .line 130
    .line 131
    new-instance v1, La/zm90;

    .line 132
    .line 133
    invoke-direct {v1, p2, v0, p0, p1}, La/zm90;-><init>(ZLa/uo90;ILa/rg90;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
