.class public final La/rb70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hux;

.field public final b:La/fdc0;

.field public final c:La/bed;

.field public final d:La/db70;


# direct methods
.method public constructor <init>(La/hux;La/fdc0;La/bed;La/db70;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/rb70;->a:La/hux;

    .line 11
    .line 12
    iput-object p2, p0, La/rb70;->b:La/fdc0;

    .line 13
    .line 14
    iput-object p3, p0, La/rb70;->c:La/bed;

    .line 15
    .line 16
    iput-object p4, p0, La/rb70;->d:La/db70;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(La/rb70;ZJLa/cad;)Ljava/io/Serializable;
    .locals 11

    .line 1
    iget-object v0, p0, La/rb70;->b:La/fdc0;

    .line 2
    .line 3
    instance-of v1, p4, La/pb70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, La/pb70;

    .line 9
    .line 10
    iget v2, v1, La/pb70;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/pb70;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/pb70;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, La/pb70;-><init>(La/rb70;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v9, La/pb70;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v9, La/pb70;->k:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/rb70;->a:La/hux;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "FeedLive"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string p1, "FeedLine"

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput v3, v9, La/pb70;->k:I

    .line 71
    .line 72
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, La/ext;

    .line 75
    .line 76
    invoke-virtual {p0}, La/ext;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v2, p0

    .line 81
    check-cast v2, La/wa70;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    invoke-interface/range {v2 .. v9}, La/wa70;->a(Ljava/lang/String;JLjava/lang/String;IILa/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_3
    check-cast p4, La/yt5;

    .line 96
    .line 97
    invoke-virtual {p4}, La/yt5;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, La/rhz;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p3, p2, La/rhz;->a:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    iget-object p4, p2, La/rhz;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    invoke-static {p4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance v0, La/ynl;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    iget-object p3, p2, La/rhz;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    const-string p3, ""

    .line 153
    .line 154
    :cond_7
    move-object v4, p3

    .line 155
    iget-object v5, p2, La/rhz;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p2, La/rhz;->d:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, La/ynl;-><init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    move-object v0, v10

    .line 164
    :goto_6
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    return-object p1
.end method
