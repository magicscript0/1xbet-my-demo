.class public final La/wmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/wmo;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/wmo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/wmo;->a:La/wmo;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/wmo;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/a3f0;)La/umo;
    .locals 2

    .line 1
    sget-object v0, La/wmo;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, La/umo;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La/vmo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/vmo;

    .line 7
    .line 8
    iget v1, v0, La/vmo;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/vmo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vmo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/vmo;-><init>(La/wmo;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La/vmo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v1, v0, La/vmo;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, La/vmo;->m:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v0, La/vmo;->l:Ljava/util/Map;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v5, v0, La/vmo;->k:La/a3f0;

    .line 44
    .line 45
    iget-object v6, v0, La/vmo;->j:Ljava/util/Iterator;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v0, La/vmo;->i:Ljava/util/Map;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, La/wmo;->b:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, La/gb00;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v6, p0

    .line 95
    move-object v4, v1

    .line 96
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, La/a3f0;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, La/umo;

    .line 123
    .line 124
    new-instance v7, La/m9n;

    .line 125
    .line 126
    const/16 v8, 0xb

    .line 127
    .line 128
    invoke-direct {v7, p0, v8}, La/m9n;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object p0, v4

    .line 132
    check-cast p0, Ljava/util/Map;

    .line 133
    .line 134
    iput-object p0, v0, La/vmo;->i:Ljava/util/Map;

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    check-cast v8, Ljava/util/Iterator;

    .line 138
    .line 139
    iput-object v8, v0, La/vmo;->j:Ljava/util/Iterator;

    .line 140
    .line 141
    iput-object v5, v0, La/vmo;->k:La/a3f0;

    .line 142
    .line 143
    iput-object p0, v0, La/vmo;->l:Ljava/util/Map;

    .line 144
    .line 145
    iput-object v1, v0, La/vmo;->m:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, La/vmo;->p:I

    .line 148
    .line 149
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 150
    .line 151
    new-instance v8, La/xlt;

    .line 152
    .line 153
    const/16 v9, 0x13

    .line 154
    .line 155
    invoke-direct {v8, v7, v2, v9}, La/xlt;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v8, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, p1, :cond_3

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_3
    move-object v7, v4

    .line 166
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, La/wmo;->a(La/a3f0;)La/umo;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, La/umo;->b:La/zwd;

    .line 174
    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-object v4, v7

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string p0, "Subscriber "

    .line 183
    .line 184
    const-string p1, " has not been registered."

    .line 185
    .line 186
    invoke-static {v5, p1, p0}, La/o2j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    return-object v4
.end method
