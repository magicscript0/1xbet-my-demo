.class public final La/c1r0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/d1r0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La/pyp;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/d1r0;JJZLjava/lang/String;La/pyp;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c1r0;->i:La/d1r0;

    .line 2
    .line 3
    iput-wide p2, p0, La/c1r0;->j:J

    .line 4
    .line 5
    iput-wide p4, p0, La/c1r0;->k:J

    .line 6
    .line 7
    iput-boolean p6, p0, La/c1r0;->l:Z

    .line 8
    .line 9
    iput-object p7, p0, La/c1r0;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, La/c1r0;->n:La/pyp;

    .line 12
    .line 13
    iput-object p9, p0, La/c1r0;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    new-instance v0, La/c1r0;

    .line 2
    .line 3
    iget-object v8, p0, La/c1r0;->n:La/pyp;

    .line 4
    .line 5
    iget-object v9, p0, La/c1r0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/c1r0;->i:La/d1r0;

    .line 8
    .line 9
    iget-wide v2, p0, La/c1r0;->j:J

    .line 10
    .line 11
    iget-wide v4, p0, La/c1r0;->k:J

    .line 12
    .line 13
    iget-boolean v6, p0, La/c1r0;->l:Z

    .line 14
    .line 15
    iget-object v7, p0, La/c1r0;->m:Ljava/lang/String;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, La/c1r0;-><init>(La/d1r0;JJZLjava/lang/String;La/pyp;Ljava/lang/String;La/bad;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, La/c1r0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/c1r0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/c1r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/c1r0;->i:La/d1r0;

    .line 7
    .line 8
    iget-object v0, p1, La/d1r0;->a:La/flp0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La/c1r0;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/c1r0;->n:La/pyp;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, La/c1r0;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, La/d1r0;->e:La/fdc0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "Bearer "

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v0, v4, v5, v6}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "&ut="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v5

    .line 57
    :goto_0
    invoke-virtual {p1}, La/fdc0;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, La/pyp;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v4, v2, La/pyp;->b:La/syp;

    .line 70
    .line 71
    invoke-virtual {v4}, La/syp;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v6, "&games_bonuses_code="

    .line 76
    .line 77
    invoke-static {v4, v6}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-virtual {v2}, La/pyp;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-wide v6, v2, La/pyp;->a:J

    .line 90
    .line 91
    const-string v2, "&games_bonuses_id="

    .line 92
    .line 93
    invoke-static {v6, v7, v2}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    iget-boolean v6, p0, La/c1r0;->l:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const-string v5, "&demo="

    .line 102
    .line 103
    invoke-static {v6, v5}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "/games-frame/games/"

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, La/c1r0;->j:J

    .line 121
    .line 122
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "?view=Mobile&wh=22"

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "&ai="

    .line 131
    .line 132
    iget-wide v7, p0, La/c1r0;->k:J

    .line 133
    .line 134
    invoke-static {v7, v8, v0, v1, v6}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "&lg="

    .line 138
    .line 139
    const-string v0, "&mpi=2524"

    .line 140
    .line 141
    invoke-static {v6, p0, p1, v0, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p0, "&sid="

    .line 145
    .line 146
    invoke-static {v6, v2, v5, p0, v3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
