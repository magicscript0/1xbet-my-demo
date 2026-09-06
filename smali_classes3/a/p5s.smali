.class public final La/p5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j5s;

.field public final b:La/ku10;

.field public final c:La/x6c0;

.field public final d:La/ppa;

.field public final e:La/wfb;


# direct methods
.method public constructor <init>(La/j5s;La/ku10;La/x6c0;La/ppa;La/wfb;)V
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
    iput-object p1, p0, La/p5s;->a:La/j5s;

    .line 8
    .line 9
    iput-object p2, p0, La/p5s;->b:La/ku10;

    .line 10
    .line 11
    iput-object p3, p0, La/p5s;->c:La/x6c0;

    .line 12
    .line 13
    iput-object p4, p0, La/p5s;->d:La/ppa;

    .line 14
    .line 15
    iput-object p5, p0, La/p5s;->e:La/wfb;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/o5s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/o5s;

    .line 7
    .line 8
    iget v1, v0, La/o5s;->m:I

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
    iput v1, v0, La/o5s;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/o5s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/o5s;-><init>(La/p5s;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, La/o5s;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/o5s;->m:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, La/o5s;->i:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, v6, La/o5s;->j:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v6, La/o5s;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/j5s;

    .line 66
    .line 67
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, La/p5s;->a:La/j5s;

    .line 75
    .line 76
    iput-object v1, v6, La/o5s;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v6, La/o5s;->j:Ljava/util/List;

    .line 79
    .line 80
    iput v3, v6, La/o5s;->m:I

    .line 81
    .line 82
    iget-object p2, p0, La/p5s;->c:La/x6c0;

    .line 83
    .line 84
    invoke-virtual {p2, v6}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object p2, p0, La/p5s;->d:La/ppa;

    .line 98
    .line 99
    invoke-virtual {p2}, La/ppa;->a()La/np4;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-boolean v4, p2, La/np4;->a:Z

    .line 104
    .line 105
    sget-object p2, La/ql80;->b:La/q030;

    .line 106
    .line 107
    iget-object v5, p0, La/p5s;->e:La/wfb;

    .line 108
    .line 109
    iget-object v5, v5, La/wfb;->a:La/ker;

    .line 110
    .line 111
    invoke-virtual {v5}, La/ker;->k()La/ql80;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, La/q030;->o(La/ql80;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput-object v8, v6, La/o5s;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v6, La/o5s;->j:Ljava/util/List;

    .line 125
    .line 126
    iput v2, v6, La/o5s;->m:I

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, La/j5s;->a(Ljava/util/List;IZZLa/cad;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v0, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    move-object p1, p2

    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    iput-object p2, v6, La/o5s;->i:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v6, La/o5s;->j:Ljava/util/List;

    .line 142
    .line 143
    iput v7, v6, La/o5s;->m:I

    .line 144
    .line 145
    iget-object p0, p0, La/p5s;->b:La/ku10;

    .line 146
    .line 147
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, La/ure;

    .line 150
    .line 151
    iget-object p0, p0, La/ure;->a:La/mxj0;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, La/ed10;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, La/ed10;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    if-ne p0, v0, :cond_7

    .line 166
    .line 167
    :goto_4
    return-object v0

    .line 168
    :cond_7
    return-object p2
.end method
