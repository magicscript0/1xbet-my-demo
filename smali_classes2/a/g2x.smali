.class public final La/g2x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/h2x;


# direct methods
.method public synthetic constructor <init>(La/h2x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g2x;->a:I

    iput-object p1, p0, La/g2x;->b:La/h2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/g2x;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/g2x;->b:La/h2x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/h2x;->i:La/wky;

    .line 14
    .line 15
    sget-object v1, La/h2x;->m:[La/wdw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La/iib0;

    .line 57
    .line 58
    invoke-static {v2}, La/faw;->b(Ljava/lang/String;)La/faw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, La/iib0;->b:La/jmw;

    .line 63
    .line 64
    iget-object v3, v1, La/jmw;->c:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v3, La/imw;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x5

    .line 76
    if-eq v4, v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v1, La/jmw;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v4, La/imw;->i:La/imw;

    .line 84
    .line 85
    if-ne v3, v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v1}, La/faw;->b(Ljava/lang/String;)La/faw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0

    .line 105
    :pswitch_0
    iget-object p0, p0, La/h2x;->g:La/uhb0;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p0, La/l6m;->a:La/l6m;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, La/k6m;->a:La/k6m;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, p0, La/h2x;->h:La/sas;

    .line 130
    .line 131
    iget-object v0, v0, La/sas;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, La/byg;

    .line 134
    .line 135
    iget-object v0, v0, La/byg;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La/ime;

    .line 138
    .line 139
    iget-object p0, p0, La/nj50;->e:La/n1p;

    .line 140
    .line 141
    iget-object p0, p0, La/n1p;->a:La/o1p;

    .line 142
    .line 143
    iget-object p0, p0, La/o1p;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p0, La/l6m;->a:La/l6m;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object p0, La/k6m;->a:La/k6m;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
