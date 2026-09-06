.class public final La/u6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/d1r0;

.field public final b:La/jfs;

.field public final c:La/uus;


# direct methods
.method public constructor <init>(La/d1r0;La/jfs;La/uus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/u6t;->a:La/d1r0;

    .line 14
    .line 15
    iput-object p2, p0, La/u6t;->b:La/jfs;

    .line 16
    .line 17
    iput-object p3, p0, La/u6t;->c:La/uus;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/fi5;La/pyp;ZZLa/cad;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p5, La/t6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/t6t;

    .line 7
    .line 8
    iget v1, v0, La/t6t;->o:I

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
    iput v1, v0, La/t6t;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/t6t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/t6t;-><init>(La/u6t;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/t6t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/t6t;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p4, v0, La/t6t;->l:Z

    .line 37
    .line 38
    iget-boolean p3, v0, La/t6t;->k:Z

    .line 39
    .line 40
    iget-object p2, v0, La/t6t;->j:La/pyp;

    .line 41
    .line 42
    iget-object p1, v0, La/t6t;->i:La/fi5;

    .line 43
    .line 44
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, La/u6t;->a:La/d1r0;

    .line 59
    .line 60
    iget-object p5, p5, La/d1r0;->b:La/n0r0;

    .line 61
    .line 62
    iget-wide v4, p5, La/n0r0;->b:J

    .line 63
    .line 64
    iget-object p5, p0, La/u6t;->c:La/uus;

    .line 65
    .line 66
    invoke-virtual {p5}, La/uus;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    iput-object p1, v0, La/t6t;->i:La/fi5;

    .line 71
    .line 72
    iput-object p2, v0, La/t6t;->j:La/pyp;

    .line 73
    .line 74
    iput-boolean p3, v0, La/t6t;->k:Z

    .line 75
    .line 76
    iput-boolean p4, v0, La/t6t;->l:Z

    .line 77
    .line 78
    iput v3, v0, La/t6t;->o:I

    .line 79
    .line 80
    iget-object p0, p0, La/u6t;->b:La/jfs;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v0, p5}, La/jfs;->a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p5, La/ndt;

    .line 90
    .line 91
    if-eqz p4, :cond_4

    .line 92
    .line 93
    sget-object p0, La/id40;->a:La/id40;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p0, p1, La/fi5;->i:La/vro0;

    .line 97
    .line 98
    invoke-virtual {p0}, La/vro0;->e()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    sget-object p0, La/id40;->b:La/id40;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iget-boolean p1, p5, La/ndt;->i:Z

    .line 108
    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, La/vro0;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object p0, La/id40;->c:La/id40;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    if-eqz p3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, La/pyp;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object p0, La/id40;->f:La/id40;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    invoke-virtual {p2}, La/pyp;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, La/vro0;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    sget-object p0, La/id40;->e:La/id40;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    iget-boolean p1, p5, La/ndt;->h:Z

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, La/vro0;->c()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p2}, La/pyp;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_9

    .line 161
    .line 162
    sget-object p0, La/id40;->d:La/id40;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    sget-object p0, La/id40;->g:La/id40;

    .line 166
    .line 167
    return-object p0
.end method
