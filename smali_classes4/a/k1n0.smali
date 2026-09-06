.class public final synthetic La/k1n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:La/l5c0;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZZJILa/l5c0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/k1n0;->a:Z

    iput-boolean p2, p0, La/k1n0;->b:Z

    iput-wide p3, p0, La/k1n0;->c:J

    iput p5, p0, La/k1n0;->d:I

    iput-object p6, p0, La/k1n0;->e:La/l5c0;

    iput-object p7, p0, La/k1n0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La/zh10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iget-boolean v2, p0, La/k1n0;->b:Z

    .line 13
    .line 14
    iget-object v3, p0, La/k1n0;->e:La/l5c0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x26

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p0, La/kkz;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, La/kkz;-><init>(La/zh10;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    new-instance v0, La/ekz;

    .line 50
    .line 51
    iget-object p0, p0, La/k1n0;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, p0

    .line 63
    :goto_0
    invoke-direct {v0, p1, v4, v2}, La/ekz;-><init>(La/zh10;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    new-instance p0, La/ikz;

    .line 68
    .line 69
    invoke-direct {p0, p1}, La/ikz;-><init>(La/zh10;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    new-instance p0, La/jkz;

    .line 74
    .line 75
    invoke-direct {p0, p1}, La/jkz;-><init>(La/zh10;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, La/mkz;

    .line 80
    .line 81
    invoke-direct {p0, p1}, La/mkz;-><init>(La/zh10;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance v0, La/hkz;

    .line 86
    .line 87
    iget-object v1, v3, La/l5c0;->k:La/sg90;

    .line 88
    .line 89
    iget-boolean v1, v1, La/sg90;->c:Z

    .line 90
    .line 91
    iget p0, p0, La/k1n0;->d:I

    .line 92
    .line 93
    invoke-direct {v0, p1, p0, v1}, La/hkz;-><init>(La/zh10;IZ)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance v0, La/dkz;

    .line 98
    .line 99
    iget-wide v1, p0, La/k1n0;->c:J

    .line 100
    .line 101
    invoke-direct {v0, p1, v1, v2}, La/dkz;-><init>(La/zh10;J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    new-instance p0, La/fkz;

    .line 106
    .line 107
    iget-object v0, v3, La/l5c0;->c:La/wxf;

    .line 108
    .line 109
    iget v0, v0, La/wxf;->l:I

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v1, La/rvu;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {v1, v2}, La/rvu;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "static"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "img"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "ImgDefault"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "Esports"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "ButtonImage"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, La/rvu;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ".png"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, La/rvu;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, La/rvu;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_5
    invoke-direct {p0, p1, v4}, La/fkz;-><init>(La/zh10;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_6
    new-instance v0, La/ckz;

    .line 178
    .line 179
    iget-boolean p0, p0, La/k1n0;->a:Z

    .line 180
    .line 181
    invoke-direct {v0, p1, p0, v2}, La/ckz;-><init>(La/zh10;ZZ)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    new-instance p0, La/ekz;

    .line 186
    .line 187
    iget-object v0, v3, La/l5c0;->d:La/eur0;

    .line 188
    .line 189
    iget-object v0, v0, La/eur0;->a:La/irr0;

    .line 190
    .line 191
    iget-object v0, v0, La/irr0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, p1, v0, v2}, La/ekz;-><init>(La/zh10;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
