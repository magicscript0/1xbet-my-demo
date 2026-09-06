.class public final La/oo2;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/yld0;

.field public final p:La/i81;

.field public final q:La/ut;


# direct methods
.method public constructor <init>(La/yld0;La/bed;La/hjc0;La/i81;La/ut;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 5
    .line 6
    invoke-static {p2, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, La/kg2;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/kg2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/qs;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v2, p3}, La/qs;-><init>(ILa/hjc0;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, v0, p2, v1, p3}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/oo2;->o:La/yld0;

    .line 29
    .line 30
    iput-object p4, p0, La/oo2;->p:La/i81;

    .line 31
    .line 32
    iput-object p5, p0, La/oo2;->q:La/ut;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La/lo2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/io2;->a:La/io2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, La/jo2;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, La/jo2;

    .line 23
    .line 24
    iget-wide v0, p1, La/jo2;->a:J

    .line 25
    .line 26
    sget-object p1, La/tj2;->d:La/ybm;

    .line 27
    .line 28
    invoke-virtual {p1}, La/f3;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, La/tj2;

    .line 44
    .line 45
    iget-wide v3, v3, La/tj2;->a:J

    .line 46
    .line 47
    cmp-long v3, v3, v0

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    check-cast v2, La/tj2;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, La/oo2;->o:La/yld0;

    .line 59
    .line 60
    const-string v0, "CURRENT_SPORT_TAB_KEY"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 66
    .line 67
    iget-object v0, p1, La/ml60;->a:La/ahi0;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, La/mo2;

    .line 78
    .line 79
    iget-object v1, p0, La/bxo0;->f:La/dld0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, La/mo2;

    .line 85
    .line 86
    invoke-direct {v1, v2}, La/mo2;-><init>(La/tj2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    instance-of p1, p1, La/ko2;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, La/mo2;

    .line 105
    .line 106
    iget-object p1, p1, La/mo2;->a:La/tj2;

    .line 107
    .line 108
    sget-object v0, La/von;->b:La/von;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v0, "categoryImageHeader"

    .line 115
    .line 116
    iget-object v1, p0, La/oo2;->p:La/i81;

    .line 117
    .line 118
    iget-object p0, p0, La/oo2;->q:La/ut;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eq p1, v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    if-eq p1, v2, :cond_7

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    sget-object p1, La/wsn;->e:La/wsn;

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, La/ut;->w(Ljava/lang/String;La/wsn;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, La/rsn;->e:La/rsn;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p0}, La/i81;->s(Ljava/lang/String;La/rsn;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    sget-object p1, La/wsn;->d:La/wsn;

    .line 147
    .line 148
    invoke-virtual {p0, v0, p1}, La/ut;->w(Ljava/lang/String;La/wsn;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, La/rsn;->d:La/rsn;

    .line 152
    .line 153
    invoke-virtual {v1, v0, p0}, La/i81;->s(Ljava/lang/String;La/rsn;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    sget-object p1, La/wsn;->c:La/wsn;

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, La/ut;->w(Ljava/lang/String;La/wsn;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, La/rsn;->c:La/rsn;

    .line 163
    .line 164
    invoke-virtual {v1, v0, p0}, La/i81;->s(Ljava/lang/String;La/rsn;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    sget-object p1, La/wsn;->b:La/wsn;

    .line 169
    .line 170
    invoke-virtual {p0, v0, p1}, La/ut;->w(Ljava/lang/String;La/wsn;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, La/rsn;->b:La/rsn;

    .line 174
    .line 175
    invoke-virtual {v1, v0, p0}, La/i81;->s(Ljava/lang/String;La/rsn;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-static {}, La/oyd;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
