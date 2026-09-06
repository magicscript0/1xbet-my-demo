.class public final La/bk7;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xds;

.field public final c:La/p4s;

.field public final d:La/zky;

.field public final e:La/x5f0;

.field public final f:La/p4s;

.field public final g:La/a1v;

.field public final h:La/xtr0;

.field public final i:La/kj3;

.field public final j:La/ahi0;

.field public final k:La/rq30;


# direct methods
.method public constructor <init>(La/xds;La/p4s;La/zky;La/x5f0;La/p4s;La/a1v;La/xtr0;La/kj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bk7;->b:La/xds;

    .line 5
    .line 6
    iput-object p2, p0, La/bk7;->c:La/p4s;

    .line 7
    .line 8
    iput-object p3, p0, La/bk7;->d:La/zky;

    .line 9
    .line 10
    iput-object p4, p0, La/bk7;->e:La/x5f0;

    .line 11
    .line 12
    iput-object p5, p0, La/bk7;->f:La/p4s;

    .line 13
    .line 14
    iput-object p6, p0, La/bk7;->g:La/a1v;

    .line 15
    .line 16
    iput-object p7, p0, La/bk7;->h:La/xtr0;

    .line 17
    .line 18
    iput-object p8, p0, La/bk7;->i:La/kj3;

    .line 19
    .line 20
    new-instance p1, La/oj7;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, La/oj7;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/bk7;->j:La/ahi0;

    .line 31
    .line 32
    new-instance p1, La/rq30;

    .line 33
    .line 34
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/bk7;->k:La/rq30;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    sget-object v0, La/jul;->c:La/jul;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/bk7;->E(La/nj7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(La/nj7;)V
    .locals 6

    .line 1
    sget-object v0, La/d69;->d:La/d69;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "biometrics_passed"

    .line 8
    .line 9
    const-string v2, "FINGER_LOCK"

    .line 10
    .line 11
    iget-object v3, p0, La/bk7;->f:La/p4s;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v3, La/p4s;->a:La/zql;

    .line 18
    .line 19
    iget-object p1, p1, La/zql;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, La/pn80;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v5}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/bk7;->d:La/zky;

    .line 27
    .line 28
    iget-object p0, p0, La/zky;->a:La/zql;

    .line 29
    .line 30
    iget-object p0, p0, La/zql;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La/pn80;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v4}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, La/jul;->c:La/jul;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, La/bk7;->e:La/x5f0;

    .line 47
    .line 48
    iget-object p0, p0, La/x5f0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/zql;

    .line 51
    .line 52
    iget-object p0, p0, La/zql;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, La/pn80;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v5}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, La/cg8;->f:La/cg8;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/bk7;->k:La/rq30;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, La/bk7;->b:La/xds;

    .line 71
    .line 72
    iget-object p1, p1, La/xds;->a:La/zql;

    .line 73
    .line 74
    iget-object p1, p1, La/zql;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, La/pn80;

    .line 77
    .line 78
    iget-object p1, p1, La/pn80;->c:La/dyj0;

    .line 79
    .line 80
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v0, "fingerprint_enabled"

    .line 87
    .line 88
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, La/bk7;->g:La/a1v;

    .line 95
    .line 96
    invoke-virtual {p1}, La/a1v;->D()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move v4, v5

    .line 104
    :goto_0
    new-instance p1, La/oj7;

    .line 105
    .line 106
    invoke-direct {p1, v4}, La/oj7;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, La/bk7;->j:La/ahi0;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    sget-object p0, La/zj7;->a:La/zj7;

    .line 121
    .line 122
    invoke-virtual {v2, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    instance-of v0, p1, La/mj7;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    check-cast p1, La/mj7;

    .line 131
    .line 132
    iget-object p1, p1, La/mj7;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, La/bk7;->c:La/p4s;

    .line 135
    .line 136
    invoke-virtual {p0}, La/p4s;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    new-instance p1, La/yj7;

    .line 145
    .line 146
    invoke-direct {p1, p0}, La/yj7;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    sget-object v0, La/ime;->d:La/ime;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, v3, La/p4s;->a:La/zql;

    .line 162
    .line 163
    iget-object p1, p1, La/zql;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, La/pn80;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v4}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    new-instance p1, La/an6;

    .line 171
    .line 172
    const/16 v0, 0xf

    .line 173
    .line 174
    invoke-direct {p1, p0, v0}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, La/bk7;->h:La/xtr0;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
