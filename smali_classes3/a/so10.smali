.class public final La/so10;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/lxw;

.field public j:Z

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/lxw;

.field public final synthetic o:D

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(La/lxw;DJLjava/lang/Integer;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/so10;->n:La/lxw;

    .line 2
    .line 3
    iput-wide p2, p0, La/so10;->o:D

    .line 4
    .line 5
    iput-wide p4, p0, La/so10;->p:J

    .line 6
    .line 7
    iput-object p6, p0, La/so10;->q:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p7, p0, La/so10;->r:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/so10;

    .line 2
    .line 3
    iget-object v6, p0, La/so10;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v7, p0, La/so10;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, La/so10;->n:La/lxw;

    .line 8
    .line 9
    iget-wide v2, p0, La/so10;->o:D

    .line 10
    .line 11
    iget-wide v4, p0, La/so10;->p:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, La/so10;-><init>(La/lxw;DJLjava/lang/Integer;ZLa/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/so10;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/so10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/so10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/so10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/so10;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v0, La/led;->a:La/led;

    .line 6
    .line 7
    iget v1, p0, La/so10;->l:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, La/so10;->n:La/lxw;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget v0, p0, La/so10;->k:I

    .line 18
    .line 19
    iget-boolean v1, p0, La/so10;->j:Z

    .line 20
    .line 21
    iget-object p0, p0, La/so10;->i:La/lxw;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v7, p0, La/so10;->o:D

    .line 41
    .line 42
    iget-wide v9, p0, La/so10;->p:J

    .line 43
    .line 44
    iget-object v11, p0, La/so10;->q:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-boolean v1, p0, La/so10;->r:Z

    .line 47
    .line 48
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 49
    .line 50
    iget-object p1, v3, La/lxw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, La/vci;

    .line 53
    .line 54
    iget-object v5, v3, La/lxw;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, La/flp0;

    .line 57
    .line 58
    invoke-virtual {v5}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iput-object v2, p0, La/so10;->m:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, p0, La/so10;->i:La/lxw;

    .line 65
    .line 66
    iput-boolean v1, p0, La/so10;->j:Z

    .line 67
    .line 68
    iput v4, p0, La/so10;->k:I

    .line 69
    .line 70
    iput v4, p0, La/so10;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, La/vci;->a()La/xo10;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v12, "application/vnd.xenvelop+json"

    .line 77
    .line 78
    move-object v13, p0

    .line 79
    invoke-interface/range {v5 .. v13}, La/xo10;->e(Ljava/lang/String;DJLjava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    move-object p0, v3

    .line 87
    move v0, v4

    .line 88
    :goto_0
    check-cast p1, La/yt5;

    .line 89
    .line 90
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, La/bo10;

    .line 95
    .line 96
    iget-object p1, p1, La/bo10;->a:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move p1, v2

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v4, v2

    .line 111
    :goto_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, La/mo10;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iput-wide v1, v0, La/mo10;->b:J

    .line 124
    .line 125
    :cond_5
    iget-object p0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, La/mo10;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, La/mo10;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_3
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 141
    .line 142
    new-instance p1, La/nqc0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    move-object p0, p1

    .line 148
    :goto_4
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    instance-of p0, p1, La/lip0;

    .line 156
    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    iget-object p0, v3, La/lxw;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, La/mo10;

    .line 162
    .line 163
    iget p0, p0, La/mo10;->a:I

    .line 164
    .line 165
    new-instance p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 168
    .line 169
    .line 170
    move-object p0, p1

    .line 171
    :goto_5
    return-object p0

    .line 172
    :cond_8
    throw p1
.end method
