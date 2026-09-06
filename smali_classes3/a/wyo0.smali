.class public final La/wyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;

.field public final b:La/xta;

.field public final c:La/hp;

.field public final d:La/ltr;

.field public final e:La/iqr;

.field public final f:La/kiq;

.field public final g:Z


# direct methods
.method public constructor <init>(La/ker;La/xta;La/hp;La/ltr;La/iqr;La/kiq;La/pcs;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/wyo0;->a:La/ker;

    .line 20
    .line 21
    iput-object p2, p0, La/wyo0;->b:La/xta;

    .line 22
    .line 23
    iput-object p3, p0, La/wyo0;->c:La/hp;

    .line 24
    .line 25
    iput-object p4, p0, La/wyo0;->d:La/ltr;

    .line 26
    .line 27
    iput-object p5, p0, La/wyo0;->e:La/iqr;

    .line 28
    .line 29
    iput-object p6, p0, La/wyo0;->f:La/kiq;

    .line 30
    .line 31
    sget-object p1, La/jun;->X:La/jun;

    .line 32
    .line 33
    iget-object p2, p7, La/pcs;->a:La/lul0;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, La/lul0;->a:La/oul0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, La/oul0;->d(La/jun;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, La/wyo0;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ZLa/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/wyo0;->a:La/ker;

    .line 2
    .line 3
    iget-object v0, v0, La/ker;->a:La/u6r;

    .line 4
    .line 5
    instance-of v1, p2, La/vyo0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/vyo0;

    .line 11
    .line 12
    iget v2, v1, La/vyo0;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/vyo0;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/vyo0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/vyo0;-><init>(La/wyo0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/vyo0;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/vyo0;->l:I

    .line 34
    .line 35
    iget-object v4, p0, La/wyo0;->c:La/hp;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v7, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-boolean p1, v1, La/vyo0;->i:Z

    .line 60
    .line 61
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-boolean p1, v1, La/vyo0;->i:Z

    .line 66
    .line 67
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean p1, v0, La/u6r;->z:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "activeGameLoaded"

    .line 81
    .line 82
    invoke-static {p2, v3}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p2, p0, La/wyo0;->b:La/xta;

    .line 88
    .line 89
    invoke-virtual {p2}, La/xta;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, La/wyo0;->e:La/iqr;

    .line 96
    .line 97
    invoke-virtual {p2}, La/iqr;->a()La/fi5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, La/wyo0;->d:La/ltr;

    .line 104
    .line 105
    invoke-virtual {p2}, La/ltr;->a()La/fi5;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    const/4 v8, 0x0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    new-instance v0, La/kbd;

    .line 113
    .line 114
    invoke-direct {v0, p2, v8}, La/kbd;-><init>(La/fi5;Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean p1, v1, La/vyo0;->i:Z

    .line 118
    .line 119
    iput v7, v1, La/vyo0;->l:I

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iput-boolean v8, v0, La/u6r;->z:Z

    .line 137
    .line 138
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p2, v3}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-boolean p2, p0, La/wyo0;->g:Z

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    iput-boolean p1, v1, La/vyo0;->i:Z

    .line 150
    .line 151
    iput v6, v1, La/vyo0;->l:I

    .line 152
    .line 153
    sget-object p2, La/tbd;->a:La/tbd;

    .line 154
    .line 155
    invoke-virtual {v4, p2, v1}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v2, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    iput-boolean p1, v1, La/vyo0;->i:Z

    .line 163
    .line 164
    iput v5, v1, La/vyo0;->l:I

    .line 165
    .line 166
    iget-object p0, p0, La/wyo0;->f:La/kiq;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, La/kiq;->a(La/cad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v2, :cond_a

    .line 173
    .line 174
    :goto_4
    return-object v2

    .line 175
    :cond_a
    return-object p0
.end method
