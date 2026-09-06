.class public final synthetic La/ycf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mvk0;
.implements La/mmp;


# instance fields
.field public final synthetic a:La/mef;


# direct methods
.method public constructor <init>(La/mef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ycf;->a:La/mef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ycf;->a:La/mef;

    .line 5
    .line 6
    iget-object v0, p0, La/mef;->b:Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v1, v1, [La/mlf;

    .line 10
    .line 11
    sget-object v2, La/jhf;->d:La/jhf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, La/kff;->d:La/kff;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, La/clf;->d:La/clf;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v2, La/fif;->d:La/fif;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    sget-object v2, La/ojf;->d:La/ojf;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, La/mlf;

    .line 66
    .line 67
    iget-wide v3, v3, La/mlf;->a:J

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-wide v3, v0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 78
    .line 79
    iget-wide v5, v0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    cmp-long v1, p1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, La/mef;->w:La/pg;

    .line 98
    .line 99
    sget-object v2, La/jre;->t:La/jre;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v5, v6}, La/pg;->t(La/jre;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, La/mef;->x:La/jz0;

    .line 105
    .line 106
    const-string v2, "\u0441yber_postmatch_statistics"

    .line 107
    .line 108
    invoke-virtual {v1, v5, v6, v2}, La/jz0;->u(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, La/mef;->d:La/smf;

    .line 112
    .line 113
    iget-wide v2, v0, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 114
    .line 115
    sget-object v7, La/cre;->b:La/cre;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    check-cast v1, La/enf;

    .line 119
    .line 120
    move-wide v4, p1

    .line 121
    move-object v6, p3

    .line 122
    invoke-virtual/range {v1 .. v7}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    cmp-long p1, p1, v3

    .line 137
    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    iget-object p0, p0, La/mef;->A:La/rq30;

    .line 141
    .line 142
    new-instance p1, La/eef;

    .line 143
    .line 144
    const p2, 0x7f1312ae

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, La/eef;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method public final b()La/dmp;
    .locals 7

    .line 1
    new-instance v0, La/ymp;

    .line 2
    .line 3
    const-string v6, "onStatisticHeaderTeamClick(JLjava/lang/String;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, La/mef;

    .line 8
    .line 9
    iget-object v4, p0, La/ycf;->a:La/mef;

    .line 10
    .line 11
    const-string v5, "onStatisticHeaderTeamClick"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, La/xmp;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/mvk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, La/mmp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/ycf;->b()La/dmp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, La/mmp;

    .line 14
    .line 15
    invoke-interface {p1}, La/mmp;->b()La/dmp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ycf;->b()La/dmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
