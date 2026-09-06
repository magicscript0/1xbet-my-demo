.class public abstract La/xeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "static/img/ImgDefault/Esports/Real/HLTV/header/PanelAwards.png"

    .line 2
    .line 3
    const-string v1, "static/img/ImgDefault/Esports/Real/HLTV/header/CommunityAwards.png"

    .line 4
    .line 5
    const-string v2, "static/img/ImgDefault/Esports/Real/HLTV/header/HLTVAwards.png"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/xeu;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(La/leu;JLjava/lang/String;ZZ)La/weu;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, La/leu;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, La/xcu;

    .line 25
    .line 26
    iget-wide v2, v2, La/xcu;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p5, :cond_4

    .line 41
    .line 42
    sget-object p0, La/l6m;->a:La/l6m;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {p0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, La/xcu;

    .line 71
    .line 72
    new-instance v4, La/teu;

    .line 73
    .line 74
    iget-wide v5, v3, La/xcu;->a:J

    .line 75
    .line 76
    iget-object v3, v3, La/xcu;->b:Ljava/lang/String;

    .line 77
    .line 78
    cmp-long v7, v5, p1

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    move v7, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v7, v2

    .line 85
    :goto_2
    invoke-direct {v4, v3, v5, v6, v7}, La/teu;-><init>(Ljava/lang/String;JZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object p0, p5

    .line 93
    :goto_3
    new-instance p1, La/weu;

    .line 94
    .line 95
    invoke-static {p0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    sget-object p5, La/wtt;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p5, La/xeu;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, p5}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    if-nez p5, :cond_7

    .line 115
    .line 116
    const-string p5, ""

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p5, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    const-string v0, "https://"

    .line 137
    .line 138
    invoke-static {p5, v0, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v3, 0x2f

    .line 150
    .line 151
    if-lez v0, :cond_a

    .line 152
    .line 153
    const-string v0, "/"

    .line 154
    .line 155
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_a
    new-array v0, v1, [C

    .line 165
    .line 166
    aput-char v3, v0, v2

    .line 167
    .line 168
    invoke-static {p5, v0}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p4, :cond_c

    .line 187
    .line 188
    const p4, 0x7f0804b2

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    const p4, 0x7f0804a4

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-direct {p1, p3, p0, p2, p4}, La/weu;-><init>(Ljava/lang/String;La/m4;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
