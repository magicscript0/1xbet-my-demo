.class public final synthetic La/b5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/hjc0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La/lod0;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/lod0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, La/b5n;->a:Z

    iput-object p1, p0, La/b5n;->b:La/hjc0;

    iput-object p3, p0, La/b5n;->c:Ljava/lang/String;

    iput-object p4, p0, La/b5n;->d:Ljava/lang/String;

    iput-object p5, p0, La/b5n;->e:Ljava/lang/String;

    iput-object p2, p0, La/b5n;->f:La/lod0;

    iput-boolean p8, p0, La/b5n;->g:Z

    iput-object p6, p0, La/b5n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/ozg0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, La/b5n;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array v1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, La/b5n;->b:La/hjc0;

    .line 15
    .line 16
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f130901

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x36

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x7f0606e3

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, La/b5n;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0x3e

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, La/b5n;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v7, p0, La/b5n;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, La/ozg0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x36

    .line 101
    .line 102
    const-string v1, " "

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const v3, 0x7f0606e3

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x3e

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v1, p1

    .line 119
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_4

    .line 127
    .line 128
    invoke-static {v0}, La/vrh;->I(La/ozg0;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x3e

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v1, v7

    .line 138
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, La/b5n;->f:La/lod0;

    .line 142
    .line 143
    instance-of v1, p1, La/dmz;

    .line 144
    .line 145
    iget-boolean v7, p0, La/b5n;->g:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast p1, La/dmz;

    .line 150
    .line 151
    invoke-static {v0, p1, v7}, La/vrh;->b0(La/ozg0;La/dmz;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    instance-of v1, p1, La/e6j0;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast p1, La/e6j0;

    .line 160
    .line 161
    invoke-interface {p1}, La/e6j0;->c()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v2, 0x1

    .line 170
    if-le v1, v2, :cond_6

    .line 171
    .line 172
    invoke-static {v0}, La/vrh;->I(La/ozg0;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v6, 0x36

    .line 177
    .line 178
    const-string v1, "("

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const v3, 0x7f0606e3

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1, v7}, La/vrh;->n0(La/ozg0;La/e6j0;Z)V

    .line 189
    .line 190
    .line 191
    const-string v1, ")"

    .line 192
    .line 193
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_0
    iget-object v1, p0, La/b5n;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-lez p0, :cond_7

    .line 203
    .line 204
    invoke-static {v0}, La/vrh;->I(La/ozg0;)V

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/16 v6, 0x3e

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
