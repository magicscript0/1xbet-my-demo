.class public final synthetic La/j65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k65;


# direct methods
.method public synthetic constructor <init>(La/k65;I)V
    .locals 0

    .line 1
    iput p2, p0, La/j65;->a:I

    iput-object p1, p0, La/j65;->b:La/k65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/j65;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/j65;->b:La/k65;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/wgi0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/k65;->a()La/w4d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/o45;

    .line 22
    .line 23
    iget-boolean p1, p1, La/o45;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, La/n65;

    .line 28
    .line 29
    iget-object p0, p0, La/k65;->h:La/dyj0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/w4d;

    .line 36
    .line 37
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/tqk;

    .line 42
    .line 43
    invoke-direct {p1, p0}, La/n65;-><init>(La/tqk;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, La/k65;->a()La/w4d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/o45;

    .line 56
    .line 57
    iget-boolean p1, p1, La/o45;->d:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, La/m65;

    .line 62
    .line 63
    iget-object p0, p0, La/k65;->i:La/dyj0;

    .line 64
    .line 65
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/w4d;

    .line 70
    .line 71
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/tqk;

    .line 76
    .line 77
    invoke-direct {p1, p0}, La/m65;-><init>(La/tqk;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, La/l65;

    .line 82
    .line 83
    iget-object p0, p0, La/k65;->f:La/dyj0;

    .line 84
    .line 85
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/w4d;

    .line 90
    .line 91
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, La/a5k;

    .line 96
    .line 97
    invoke-direct {p1, p0}, La/l65;-><init>(La/a5k;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, La/o45;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p1, La/o45;->b:Z

    .line 107
    .line 108
    iget-object v0, p0, La/k65;->c:La/fv0;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    new-instance p0, La/z4k;

    .line 113
    .line 114
    sget-object p1, La/x4k;->b:La/x4k;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {p0, v0, p1, v1}, La/z4k;-><init>(La/fv0;La/x4k;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    sget-object p1, La/x4k;->b:La/x4k;

    .line 122
    .line 123
    invoke-virtual {p0}, La/k65;->a()La/w4d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, La/o45;

    .line 132
    .line 133
    iget-object v1, v1, La/o45;->c:Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, La/osp;

    .line 162
    .line 163
    iget-object v5, p0, La/k65;->b:La/hjc0;

    .line 164
    .line 165
    iget-boolean v6, p0, La/k65;->a:Z

    .line 166
    .line 167
    iget-boolean v7, p0, La/k65;->d:Z

    .line 168
    .line 169
    invoke-virtual {p0}, La/k65;->a()La/w4d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, La/o45;

    .line 178
    .line 179
    iget-object v3, v3, La/o45;->e:Ljava/util/Set;

    .line 180
    .line 181
    iget-wide v8, v4, La/osp;->a:J

    .line 182
    .line 183
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v9, p0, La/k65;->c:La/fv0;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v4 .. v10}, La/s24;->H0(La/osp;La/hjc0;ZZZLa/fv0;Ljava/lang/Integer;)La/gv0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    new-instance p0, La/y4k;

    .line 203
    .line 204
    invoke-direct {p0, v0, p1, v2}, La/y4k;-><init>(La/fv0;La/x4k;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
