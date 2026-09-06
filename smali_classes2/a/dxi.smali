.class public final La/dxi;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/fxi;

.field public final c:La/dcw;


# direct methods
.method public synthetic constructor <init>(La/fxi;La/dcw;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dxi;->a:I

    iput-object p1, p0, La/dxi;->b:La/fxi;

    iput-object p2, p0, La/dxi;->c:La/dcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/dxi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/dxi;->b:La/fxi;

    .line 8
    .line 9
    iget-object p0, p0, La/dxi;->c:La/dcw;

    .line 10
    .line 11
    invoke-virtual {v0}, La/fxi;->y()La/it8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, La/gt8;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, La/fto0;

    .line 48
    .line 49
    new-instance v6, La/bew;

    .line 50
    .line 51
    invoke-static {v0}, La/dib0;->h0(La/bib0;)La/bib0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v7, v5}, La/bew;-><init>(La/cew;La/fto0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, La/ccw;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v2, v3}, La/dcw;->b(Ljava/lang/String;Ljava/util/List;)La/gew;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, La/bew;

    .line 88
    .line 89
    invoke-virtual {v5}, La/bew;->getUpperBounds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v6, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, La/ydw;

    .line 117
    .line 118
    sget-object v9, La/gew;->c:La/gew;

    .line 119
    .line 120
    sget-object v9, La/hew;->a:La/hew;

    .line 121
    .line 122
    invoke-virtual {p0, v8, v9}, La/gew;->b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v8, v8, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-interface {v0}, La/ccw;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, La/n8n;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    iput-object v7, v5, La/bew;->f:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    return-object v3

    .line 146
    :pswitch_0
    iget-object v0, p0, La/dxi;->b:La/fxi;

    .line 147
    .line 148
    iget-object p0, p0, La/dxi;->c:La/dcw;

    .line 149
    .line 150
    invoke-virtual {v0}, La/fxi;->t()La/nyi;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0}, La/fxi;->getTypeParameters()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v0}, La/ccw;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p0, v4, v3}, La/dcw;->b(Ljava/lang/String;Ljava/util/List;)La/gew;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v3, La/gew;->c:La/gew;

    .line 167
    .line 168
    sget-object v3, La/hew;->a:La/hew;

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, La/gew;->b(La/ydw;La/hew;)Lkotlin/reflect/KTypeProjection;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lkotlin/reflect/KTypeProjection;->b:La/ydw;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_4
    invoke-interface {v0}, La/ccw;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, La/n8n;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
