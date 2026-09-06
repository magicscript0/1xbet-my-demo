.class public final La/m5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/n5s;

.field public final b:La/x6c0;

.field public final c:La/ppa;

.field public final d:La/wfb;


# direct methods
.method public constructor <init>(La/n5s;La/x6c0;La/ppa;La/wfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m5s;->a:La/n5s;

    .line 5
    .line 6
    iput-object p2, p0, La/m5s;->b:La/x6c0;

    .line 7
    .line 8
    iput-object p3, p0, La/m5s;->c:La/ppa;

    .line 9
    .line 10
    iput-object p4, p0, La/m5s;->d:La/wfb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/l5s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/l5s;

    .line 7
    .line 8
    iget v1, v0, La/l5s;->m:I

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
    iput v1, v0, La/l5s;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/l5s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/l5s;-><init>(La/m5s;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, La/l5s;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v8, La/l5s;->m:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2

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
    iget-object p1, v8, La/l5s;->j:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v8, La/l5s;->i:La/n5s;

    .line 55
    .line 56
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/m5s;->a:La/n5s;

    .line 64
    .line 65
    iput-object v1, v8, La/l5s;->i:La/n5s;

    .line 66
    .line 67
    iput-object p1, v8, La/l5s;->j:Ljava/util/List;

    .line 68
    .line 69
    iput v3, v8, La/l5s;->m:I

    .line 70
    .line 71
    iget-object p2, p0, La/m5s;->b:La/x6c0;

    .line 72
    .line 73
    invoke-virtual {p2, v8}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object p2, p0, La/m5s;->c:La/ppa;

    .line 87
    .line 88
    invoke-virtual {p2}, La/ppa;->a()La/np4;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-boolean p2, p2, La/np4;->a:Z

    .line 93
    .line 94
    sget-object v5, La/ql80;->b:La/q030;

    .line 95
    .line 96
    iget-object p0, p0, La/m5s;->d:La/wfb;

    .line 97
    .line 98
    iget-object p0, p0, La/wfb;->a:La/ker;

    .line 99
    .line 100
    invoke-virtual {p0}, La/ker;->k()La/ql80;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La/q030;->o(La/ql80;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iput-object v4, v8, La/l5s;->i:La/n5s;

    .line 112
    .line 113
    iput-object v4, v8, La/l5s;->j:Ljava/util/List;

    .line 114
    .line 115
    iput v2, v8, La/l5s;->m:I

    .line 116
    .line 117
    move-object p0, v1

    .line 118
    iget-object v1, p0, La/n5s;->a:La/jq5;

    .line 119
    .line 120
    iget-object p0, p0, La/n5s;->b:La/lul0;

    .line 121
    .line 122
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 123
    .line 124
    invoke-virtual {p0}, La/oul0;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    move v4, p2

    .line 132
    invoke-virtual/range {v1 .. v8}, La/jq5;->k(Ljava/util/List;IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_5

    .line 137
    .line 138
    :goto_3
    return-object v0

    .line 139
    :cond_5
    return-object p0
.end method
