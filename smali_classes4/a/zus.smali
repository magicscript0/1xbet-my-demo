.class public final La/zus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jqs;

.field public final b:La/h5t;


# direct methods
.method public constructor <init>(La/jqs;La/h5t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zus;->a:La/jqs;

    .line 5
    .line 6
    iput-object p2, p0, La/zus;->b:La/h5t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILa/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/yus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/yus;

    .line 7
    .line 8
    iget v1, v0, La/yus;->m:I

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
    iput v1, v0, La/yus;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/yus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/yus;-><init>(La/zus;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/yus;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/yus;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p2, v0, La/yus;->j:I

    .line 38
    .line 39
    iget-boolean p1, v0, La/yus;->i:Z

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p3

    .line 46
    goto :goto_3

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 58
    .line 59
    iget-object p3, p0, La/zus;->a:La/jqs;

    .line 60
    .line 61
    iput-boolean p1, v0, La/yus;->i:Z

    .line 62
    .line 63
    iput p2, v0, La/yus;->j:I

    .line 64
    .line 65
    iput v3, v0, La/yus;->m:I

    .line 66
    .line 67
    invoke-virtual {p3, v4, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, La/rt80;

    .line 75
    .line 76
    iget-object p3, p3, La/rt80;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p3, v4

    .line 90
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object p3, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 99
    .line 100
    new-instance v0, La/nqc0;

    .line 101
    .line 102
    invoke-direct {v0, p3}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    new-instance p3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {p3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    instance-of v1, v0, La/nqc0;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move-object v0, p3

    .line 115
    :cond_5
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    :try_start_2
    iget-object p0, p0, La/zus;->b:La/h5t;

    .line 122
    .line 123
    invoke-virtual {p0}, La/h5t;->a()La/jjp0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, La/gu80;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-boolean p1, p0, La/jjp0;->c:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-boolean p1, p0, La/jjp0;->b:Z

    .line 137
    .line 138
    :goto_5
    iget-wide v1, p0, La/jjp0;->a:J

    .line 139
    .line 140
    invoke-direct {v0, p3, v1, v2, p1}, La/gu80;-><init>(IJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_6
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 145
    .line 146
    new-instance v0, La/nqc0;

    .line 147
    .line 148
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    instance-of p1, p0, La/oyo0;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    new-instance v0, La/gu80;

    .line 165
    .line 166
    invoke-direct {v0, v4, v1, v2, v4}, La/gu80;-><init>(IJZ)V

    .line 167
    .line 168
    .line 169
    :goto_8
    check-cast v0, La/gu80;

    .line 170
    .line 171
    iget p0, v0, La/gu80;->a:I

    .line 172
    .line 173
    if-nez p0, :cond_8

    .line 174
    .line 175
    new-instance v0, La/gu80;

    .line 176
    .line 177
    invoke-direct {v0, p2, v1, v2, v4}, La/gu80;-><init>(IJZ)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-object v0

    .line 181
    :cond_9
    throw p0
.end method
