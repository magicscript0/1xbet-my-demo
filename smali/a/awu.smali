.class public final synthetic La/awu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/s1f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/awu;->a:I

    iput-object p1, p0, La/awu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/u1f0;)V
    .locals 5

    .line 1
    iget v0, p0, La/awu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/awu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/t1f0;

    .line 9
    .line 10
    iget-object p0, p0, La/t1f0;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/s1f0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, La/s1f0;->a(La/u1f0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast p0, La/nl80;

    .line 34
    .line 35
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, La/igp0;->i:La/fhp0;

    .line 43
    .line 44
    check-cast p1, La/ol80;

    .line 45
    .line 46
    iget-object v0, p0, La/igp0;->j:La/g35;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, La/nl80;->I(La/ol80;La/g35;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/igp0;->r()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_1
    check-cast p0, La/ewu;

    .line 56
    .line 57
    invoke-virtual {p0}, La/igp0;->d()La/i49;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, La/ewu;->z:La/rok0;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La/v650;->A()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p1, La/rok0;->f:Z

    .line 75
    .line 76
    iget-object p1, p1, La/rok0;->d:La/ndc0;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-static {}, La/v650;->A()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, La/ndc0;->d:La/sy8;

    .line 84
    .line 85
    iget-object v1, v1, La/sy8;->b:La/ry8;

    .line 86
    .line 87
    invoke-virtual {v1}, La/b5;->isDone()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v1, La/gwu;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const-string v3, "The request is aborted silently and retried."

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v1, v2, v3, v4}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, La/v650;->A()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p1, La/ndc0;->g:Z

    .line 107
    .line 108
    iget-object v2, p1, La/ndc0;->i:La/r6a;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, La/r6a;->cancel(Z)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, La/ndc0;->e:La/py8;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, La/py8;->d(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, La/ndc0;->f:La/py8;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, La/py8;->b(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, La/ndc0;->b:La/rok0;

    .line 127
    .line 128
    iget-object p1, p1, La/ndc0;->a:La/n35;

    .line 129
    .line 130
    invoke-static {}, La/v650;->A()V

    .line 131
    .line 132
    .line 133
    const-string v2, "TakePictureManagerImpl"

    .line 134
    .line 135
    const-string v3, "Add a new request for retrying."

    .line 136
    .line 137
    invoke-static {v2, v3}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, La/rok0;->a:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, La/rok0;->c()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, La/ewu;->G(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/igp0;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, La/igp0;->i:La/fhp0;

    .line 156
    .line 157
    check-cast v1, La/fwu;

    .line 158
    .line 159
    iget-object v2, p0, La/igp0;->j:La/g35;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v1, v2}, La/ewu;->H(Ljava/lang/String;La/fwu;La/g35;)La/q1f0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, La/ewu;->x:La/q1f0;

    .line 169
    .line 170
    invoke-virtual {p1}, La/q1f0;->c()La/u1f0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    aget-object p1, p1, v0

    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, La/igp0;->E(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, La/igp0;->r()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, La/ewu;->z:La/rok0;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, La/v650;->A()V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, p0, La/rok0;->f:Z

    .line 211
    .line 212
    invoke-virtual {p0}, La/rok0;->c()V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
