.class public final La/fs50;
.super La/ks50;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:La/xad;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILa/xad;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/fs50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fs50;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput p2, p0, La/fs50;->c:I

    .line 10
    .line 11
    iput-object p3, p0, La/fs50;->d:La/xad;

    .line 12
    .line 13
    iput-object p4, p0, La/fs50;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;La/xad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/fs50;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La/fs50;->b:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, La/fs50;->c:I

    .line 19
    iput-object p3, p0, La/fs50;->e:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, La/fs50;->d:La/xad;

    return-void
.end method


# virtual methods
.method public final n(La/rbc0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, La/fs50;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fs50;->d:La/xad;

    .line 4
    .line 5
    iget-object v2, p0, La/fs50;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/fs50;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, La/fs50;->c:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v6, "form-data; name=\""

    .line 54
    .line 55
    const-string v7, "\""

    .line 56
    .line 57
    invoke-static {v6, v5, v7}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "Content-Disposition"

    .line 67
    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lokhttp3/Headers;->b:Lokhttp3/Headers;

    .line 73
    .line 74
    invoke-static {v5}, Lokhttp3/Headers$Companion;->a([Ljava/lang/String;)Lokhttp3/Headers;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v1, v4}, La/xad;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lokhttp3/RequestBody;

    .line 83
    .line 84
    iget-object v6, p1, La/rbc0;->i:Lokhttp3/MultipartBody$Builder;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v6, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 103
    .line 104
    const-string p2, "\'."

    .line 105
    .line 106
    invoke-static {p1, v5, p2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-array p2, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p0, p1, p2}, La/cdm0;->E(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_1
    const-string p1, "Part map contained null key."

    .line 118
    .line 119
    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, p0, p1, p2}, La/cdm0;->E(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    const-string p1, "Part map was null."

    .line 128
    .line 129
    new-array p2, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, p0, p1, p2}, La/cdm0;->E(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :pswitch_0
    if-nez p2, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, La/xad;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    check-cast v2, Lokhttp3/Headers;

    .line 146
    .line 147
    iget-object p0, p1, La/rbc0;->i:Lokhttp3/MultipartBody$Builder;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, Lokhttp3/MultipartBody$Part$Companion;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lokhttp3/MultipartBody$Builder;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :catch_0
    move-exception p1

    .line 166
    const-string v0, "Unable to convert "

    .line 167
    .line 168
    const-string v1, " to RequestBody"

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, La/ey90;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {v3, p0, p2, p1}, La/cdm0;->E(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
