.class public final La/arr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/brr;

.field public final b:La/x6c0;

.field public final c:La/wfb;

.field public final d:La/ppa;


# direct methods
.method public constructor <init>(La/brr;La/x6c0;La/wfb;La/ppa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/arr;->a:La/brr;

    .line 5
    .line 6
    iput-object p2, p0, La/arr;->b:La/x6c0;

    .line 7
    .line 8
    iput-object p3, p0, La/arr;->c:La/wfb;

    .line 9
    .line 10
    iput-object p4, p0, La/arr;->d:La/ppa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La/z90;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/zqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/zqr;

    .line 7
    .line 8
    iget v1, v0, La/zqr;->m:I

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
    iput v1, v0, La/zqr;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/zqr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/zqr;-><init>(La/arr;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, La/zqr;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v8, La/zqr;->m:I

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
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v8, La/zqr;->j:La/brr;

    .line 53
    .line 54
    iget-object v1, v8, La/zqr;->i:La/z90;

    .line 55
    .line 56
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v8, La/zqr;->i:La/z90;

    .line 65
    .line 66
    iget-object p2, p0, La/arr;->a:La/brr;

    .line 67
    .line 68
    iput-object p2, v8, La/zqr;->j:La/brr;

    .line 69
    .line 70
    iput v4, v8, La/zqr;->m:I

    .line 71
    .line 72
    iget-object v1, p0, La/arr;->b:La/x6c0;

    .line 73
    .line 74
    invoke-virtual {v1, v8}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v5, p1

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, v1

    .line 84
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v1, p0, La/arr;->d:La/ppa;

    .line 91
    .line 92
    invoke-virtual {v1}, La/ppa;->a()La/np4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v1, v1, La/np4;->a:Z

    .line 97
    .line 98
    sget-object v4, La/ql80;->b:La/q030;

    .line 99
    .line 100
    iget-object p0, p0, La/arr;->c:La/wfb;

    .line 101
    .line 102
    iget-object p0, p0, La/wfb;->a:La/ker;

    .line 103
    .line 104
    invoke-virtual {p0}, La/ker;->k()La/ql80;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, La/q030;->o(La/ql80;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput-object v2, v8, La/zqr;->i:La/z90;

    .line 116
    .line 117
    iput-object v2, v8, La/zqr;->j:La/brr;

    .line 118
    .line 119
    iput v3, v8, La/zqr;->m:I

    .line 120
    .line 121
    move v3, v1

    .line 122
    iget-object v1, p1, La/brr;->a:La/jq5;

    .line 123
    .line 124
    iget-object p0, p1, La/brr;->b:La/lul0;

    .line 125
    .line 126
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 127
    .line 128
    invoke-virtual {p0}, La/oul0;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 133
    .line 134
    move v2, p2

    .line 135
    invoke-virtual/range {v1 .. v8}, La/jq5;->d(IZZLa/z90;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_5

    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :cond_5
    return-object p0
.end method
