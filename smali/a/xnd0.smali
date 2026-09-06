.class public abstract La/xnd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/xnd0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(La/uor0;La/e3f0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, La/oor0;

    .line 29
    .line 30
    iget-object p2, p2, La/oor0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p2}, La/uor0;->g(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static b(La/wjc;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, La/v4d0;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v0, La/uor0;->a:La/v4d0;

    .line 19
    .line 20
    iget-object v2, v0, La/uor0;->a:La/v4d0;

    .line 21
    .line 22
    new-instance v3, La/rpq0;

    .line 23
    .line 24
    const/16 v4, 0x1d

    .line 25
    .line 26
    invoke-direct {v3, v4}, La/rpq0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v1, v5, v4, v3}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, La/wjc;->d:La/e3f0;

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, La/xnd0;->a(La/uor0;La/e3f0;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, La/wjc;->k:I

    .line 43
    .line 44
    new-instance v6, La/ez7;

    .line 45
    .line 46
    const/16 v7, 0x1b

    .line 47
    .line 48
    invoke-direct {v6, v3, v7}, La/ez7;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v4, v6}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/List;

    .line 56
    .line 57
    iget-object p0, p0, La/wjc;->d:La/e3f0;

    .line 58
    .line 59
    invoke-static {v0, p0, v3}, La/xnd0;->a(La/uor0;La/e3f0;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-instance p0, La/sor0;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p0, v0}, La/sor0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5, v4, p0}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p1}, La/v4d0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, La/v4d0;->f()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    new-array p1, p1, [La/oor0;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [La/oor0;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, La/und0;

    .line 116
    .line 117
    invoke-interface {v1}, La/und0;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-interface {v1, p1}, La/und0;->d([La/oor0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-array p1, p1, [La/oor0;

    .line 138
    .line 139
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, [La/oor0;

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, La/und0;

    .line 160
    .line 161
    invoke-interface {p2}, La/und0;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-interface {p2, p0}, La/und0;->d([La/oor0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {p1}, La/v4d0;->f()V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_4
    :goto_2
    return-void
.end method
