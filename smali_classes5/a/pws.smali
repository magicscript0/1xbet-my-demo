.class public final La/pws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sas;


# direct methods
.method public synthetic constructor <init>(La/sas;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pws;->a:La/sas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, La/ows;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ows;

    .line 7
    .line 8
    iget v1, v0, La/ows;->l:I

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
    iput v1, v0, La/ows;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ows;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ows;-><init>(La/pws;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ows;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ows;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, La/pws;->a:La/sas;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, La/ows;->i:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v5, v0, La/ows;->l:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, La/sas;->t(La/cad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iput-object p1, v0, La/ows;->i:Ljava/util/List;

    .line 73
    .line 74
    iput v4, v0, La/ows;->l:I

    .line 75
    .line 76
    iget-object p0, p0, La/sas;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/vtj0;

    .line 79
    .line 80
    iget-object p0, p0, La/vtj0;->c:La/ahi0;

    .line 81
    .line 82
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/List;

    .line 87
    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    move-object v11, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v11

    .line 94
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, La/hnj0;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v6, v4

    .line 138
    check-cast v6, La/hnj0;

    .line 139
    .line 140
    iget-wide v7, v6, La/hnj0;->a:J

    .line 141
    .line 142
    iget-wide v9, v1, La/hnj0;->a:J

    .line 143
    .line 144
    cmp-long v7, v7, v9

    .line 145
    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    iget-wide v6, v6, La/hnj0;->c:J

    .line 149
    .line 150
    iget-wide v8, v1, La/hnj0;->c:J

    .line 151
    .line 152
    cmp-long v6, v6, v8

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v4, v3

    .line 158
    :goto_5
    if-eqz v4, :cond_8

    .line 159
    .line 160
    move v2, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    const/4 v2, 0x0

    .line 163
    :goto_6
    invoke-static {v1, v2}, La/hnj0;->a(La/hnj0;Z)La/hnj0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    return-object v0
.end method
