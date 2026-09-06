.class public final La/xos;
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
    iput-object p1, p0, La/xos;->a:La/n5s;

    .line 5
    .line 6
    iput-object p2, p0, La/xos;->b:La/x6c0;

    .line 7
    .line 8
    iput-object p3, p0, La/xos;->c:La/ppa;

    .line 9
    .line 10
    iput-object p4, p0, La/xos;->d:La/wfb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/wos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/wos;

    .line 7
    .line 8
    iget v1, v0, La/wos;->l:I

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
    iput v1, v0, La/wos;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/wos;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/wos;-><init>(La/xos;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, La/wos;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/wos;->l:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

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
    iget-object v1, v7, La/wos;->i:La/n5s;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/xos;->a:La/n5s;

    .line 62
    .line 63
    iput-object v1, v7, La/wos;->i:La/n5s;

    .line 64
    .line 65
    iput v4, v7, La/wos;->l:I

    .line 66
    .line 67
    iget-object p1, p0, La/xos;->b:La/x6c0;

    .line 68
    .line 69
    invoke-virtual {p1, v7}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v4, p0, La/xos;->c:La/ppa;

    .line 83
    .line 84
    invoke-virtual {v4}, La/ppa;->a()La/np4;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v4, v4, La/np4;->a:Z

    .line 89
    .line 90
    sget-object v5, La/ql80;->b:La/q030;

    .line 91
    .line 92
    iget-object p0, p0, La/xos;->d:La/wfb;

    .line 93
    .line 94
    iget-object p0, p0, La/wfb;->a:La/ker;

    .line 95
    .line 96
    invoke-virtual {p0}, La/ker;->k()La/ql80;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, La/q030;->o(La/ql80;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iput-object v2, v7, La/wos;->i:La/n5s;

    .line 108
    .line 109
    iput v3, v7, La/wos;->l:I

    .line 110
    .line 111
    move-object p0, v1

    .line 112
    iget-object v1, p0, La/n5s;->a:La/jq5;

    .line 113
    .line 114
    iget-object p0, p0, La/n5s;->b:La/lul0;

    .line 115
    .line 116
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 117
    .line 118
    invoke-virtual {p0}, La/oul0;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sget-object v5, La/wtt;->h:Ljava/lang/String;

    .line 123
    .line 124
    move v2, p1

    .line 125
    move v3, v4

    .line 126
    move v4, p0

    .line 127
    invoke-virtual/range {v1 .. v7}, La/jq5;->n(IZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v0

    .line 134
    :cond_5
    return-object p0
.end method
