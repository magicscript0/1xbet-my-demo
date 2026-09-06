.class public final La/o2x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/r2x;


# direct methods
.method public synthetic constructor <init>(La/r2x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o2x;->a:I

    iput-object p1, p0, La/o2x;->b:La/r2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/o2x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/o2x;->b:La/r2x;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/syi;->o:La/syi;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, La/r2x;->h(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, La/syi;->q:La/syi;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/r2x;->o(La/syi;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object v0, La/syi;->p:La/syi;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, La/r2x;->i(La/syi;La/jgv;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, La/r2x;->k()La/p8i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object v0, La/syi;->m:La/syi;

    .line 36
    .line 37
    sget-object v1, La/tc10;->a:La/d69;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, La/jgv;->B:La/jgv;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, La/u330;->d:La/u330;

    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    sget v4, La/syi;->l:I

    .line 55
    .line 56
    invoke-virtual {v0, v4}, La/syi;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, v0, La/syi;->a:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, La/r2x;->h(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, La/sc20;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, La/jgv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v2}, La/uc10;->d(La/sc20;La/u330;)La/pdb;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v4, La/syi;->i:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, La/syi;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    sget-object v4, La/oyi;->a:La/oyi;

    .line 106
    .line 107
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, La/r2x;->i(La/syi;La/jgv;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, La/sc20;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, La/jgv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6, v2}, La/r2x;->a(La/sc20;La/u330;)Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget v4, La/syi;->j:I

    .line 145
    .line 146
    invoke-virtual {v0, v4}, La/syi;->a(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    sget-object v4, La/oyi;->a:La/oyi;

    .line 153
    .line 154
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0, v0}, La/r2x;->o(La/syi;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, La/sc20;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, La/jgv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4, v2}, La/r2x;->f(La/sc20;La/u330;)Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
