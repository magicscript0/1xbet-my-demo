.class public final La/ovs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/w0p;

.field public final b:La/x6c0;

.field public final c:La/ppa;

.field public final d:La/wfb;


# direct methods
.method public constructor <init>(La/w0p;La/x6c0;La/ppa;La/wfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ovs;->a:La/w0p;

    .line 5
    .line 6
    iput-object p2, p0, La/ovs;->b:La/x6c0;

    .line 7
    .line 8
    iput-object p3, p0, La/ovs;->c:La/ppa;

    .line 9
    .line 10
    iput-object p4, p0, La/ovs;->d:La/wfb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/nvs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/nvs;

    .line 7
    .line 8
    iget v1, v0, La/nvs;->n:I

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
    iput v1, v0, La/nvs;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/nvs;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/nvs;-><init>(La/ovs;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, La/nvs;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v8, La/nvs;->n:I

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
    iget p1, v8, La/nvs;->j:I

    .line 53
    .line 54
    iget v1, v8, La/nvs;->i:I

    .line 55
    .line 56
    iget-object v4, v8, La/nvs;->k:La/w0p;

    .line 57
    .line 58
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, La/ovs;->a:La/w0p;

    .line 66
    .line 67
    iput-object p2, v8, La/nvs;->k:La/w0p;

    .line 68
    .line 69
    iput p1, v8, La/nvs;->i:I

    .line 70
    .line 71
    iput p1, v8, La/nvs;->j:I

    .line 72
    .line 73
    iput v4, v8, La/nvs;->n:I

    .line 74
    .line 75
    iget-object v1, p0, La/ovs;->b:La/x6c0;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v4, p2

    .line 85
    move-object p2, v1

    .line 86
    move v1, p1

    .line 87
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v5, p0, La/ovs;->c:La/ppa;

    .line 94
    .line 95
    invoke-virtual {v5}, La/ppa;->a()La/np4;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-boolean v5, v5, La/np4;->a:Z

    .line 100
    .line 101
    sget-object v6, La/ql80;->b:La/q030;

    .line 102
    .line 103
    iget-object p0, p0, La/ovs;->d:La/wfb;

    .line 104
    .line 105
    iget-object p0, p0, La/wfb;->a:La/ker;

    .line 106
    .line 107
    invoke-virtual {p0}, La/ker;->k()La/ql80;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La/q030;->o(La/ql80;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput-object v2, v8, La/nvs;->k:La/w0p;

    .line 119
    .line 120
    iput v1, v8, La/nvs;->i:I

    .line 121
    .line 122
    iput v3, v8, La/nvs;->n:I

    .line 123
    .line 124
    iget-object p0, v4, La/w0p;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    check-cast v1, La/jq5;

    .line 128
    .line 129
    iget-object p0, v4, La/w0p;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, La/lul0;

    .line 132
    .line 133
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 134
    .line 135
    invoke-virtual {p0}, La/oul0;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 140
    .line 141
    move v2, p1

    .line 142
    move v3, p2

    .line 143
    move v4, v5

    .line 144
    move v5, p0

    .line 145
    invoke-virtual/range {v1 .. v8}, La/jq5;->o(IIZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_5

    .line 150
    .line 151
    :goto_3
    return-object v0

    .line 152
    :cond_5
    return-object p0
.end method
