.class public final La/gfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jbq0;


# static fields
.field public static final d:[I


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La/gfi;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La/gfi;->a:Z

    .line 6
    .line 7
    sget-object v0, La/kl8;->b:La/kl8;

    .line 8
    .line 9
    iput-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, La/gfi;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/xdg0;IZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gfi;->c:Ljava/lang/Object;

    iput p2, p0, La/gfi;->b:I

    iput-boolean p3, p0, La/gfi;->a:Z

    return-void
.end method

.method public static final b(La/gfi;La/ici;La/vt5;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kzs0;

    .line 4
    .line 5
    instance-of v1, p2, La/i9w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/i9w;

    .line 11
    .line 12
    iget v2, v1, La/i9w;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/i9w;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/i9w;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/i9w;-><init>(La/gfi;La/vt5;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/i9w;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/i9w;->p:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x7

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-ne v3, v9, :cond_3

    .line 44
    .line 45
    iget p0, v1, La/i9w;->m:I

    .line 46
    .line 47
    iget-object p1, v1, La/i9w;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, La/i9w;->k:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iget-object v3, v1, La/i9w;->j:La/gfi;

    .line 52
    .line 53
    iget-object v10, v1, La/i9w;->i:La/ici;

    .line 54
    .line 55
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, La/z7w;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, La/gfi;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, La/kzs0;

    .line 66
    .line 67
    invoke-virtual {p1}, La/kzs0;->h()B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v8, :cond_2

    .line 72
    .line 73
    if-ne p1, v7, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget-object p0, v3, La/gfi;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/kzs0;

    .line 79
    .line 80
    const-string p1, "Expected end of the object or comma"

    .line 81
    .line 82
    invoke-static {p0, p1, v6, v4, v5}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v4

    .line 86
    :cond_2
    move v6, p0

    .line 87
    move-object p0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, La/kzs0;->i(B)B

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {v0}, La/kzs0;->M()B

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v8, :cond_9

    .line 107
    .line 108
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v10, p1

    .line 114
    move p1, p2

    .line 115
    :goto_1
    iget-object p2, p0, La/gfi;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, La/kzs0;

    .line 118
    .line 119
    invoke-virtual {p2}, La/kzs0;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-boolean p1, p0, La/gfi;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, La/kzs0;->n()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p2}, La/kzs0;->m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    const/4 v3, 0x5

    .line 139
    invoke-virtual {p2, v3}, La/kzs0;->i(B)B

    .line 140
    .line 141
    .line 142
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    iput-object v10, v1, La/i9w;->i:La/ici;

    .line 145
    .line 146
    iput-object p0, v1, La/i9w;->j:La/gfi;

    .line 147
    .line 148
    iput-object v0, v1, La/i9w;->k:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    iput-object p1, v1, La/i9w;->l:Ljava/lang/String;

    .line 151
    .line 152
    iput v6, v1, La/i9w;->m:I

    .line 153
    .line 154
    iput v9, v1, La/i9w;->p:I

    .line 155
    .line 156
    check-cast v10, La/jci;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v1, v10, La/jci;->c:La/bad;

    .line 162
    .line 163
    iput-object p2, v10, La/jci;->b:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_6
    move-object v3, p0

    .line 167
    :goto_3
    iget-object p0, v3, La/gfi;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, La/kzs0;

    .line 170
    .line 171
    if-ne p1, v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0, v7}, La/kzs0;->i(B)B

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    if-eq p1, v8, :cond_8

    .line 178
    .line 179
    :goto_4
    new-instance p0, La/q8w;

    .line 180
    .line 181
    invoke-direct {p0, v0}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_8
    const-string p1, "object"

    .line 186
    .line 187
    invoke-static {p0, p1}, La/ulg;->Z(La/kzs0;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 192
    .line 193
    invoke-static {v0, p0, v6, v4, v5}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw v4
.end method

.method public static c(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    sget-object v2, La/gfi;->d:[I

    .line 4
    .line 5
    invoke-static {v2, p0, v0, v1}, La/btg;->b0([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/ArrayList;ILa/ufd0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, La/wfd0;->b:La/sfd0;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, La/sfd0;->getChildren()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/wfd0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static g(La/jl8;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, La/k18;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, La/k18;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, La/k18;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v2, p0, La/k18;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    const/16 v6, 0x61

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-lt v4, v8, :cond_2

    .line 39
    .line 40
    if-le v4, v7, :cond_3

    .line 41
    .line 42
    :cond_2
    if-lt v4, v6, :cond_7

    .line 43
    .line 44
    if-gt v4, v5, :cond_7

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, La/k18;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-lt v3, v8, :cond_4

    .line 51
    .line 52
    if-le v3, v7, :cond_5

    .line 53
    .line 54
    :cond_4
    if-lt v3, v6, :cond_6

    .line 55
    .line 56
    if-gt v3, v5, :cond_6

    .line 57
    .line 58
    :cond_5
    invoke-virtual {p0}, La/k18;->h()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v3, p0, La/k18;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iput v2, p0, La/k18;->b:I

    .line 71
    .line 72
    :goto_1
    if-nez v3, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    :try_start_0
    invoke-static {v3}, La/kl8;->valueOf(Ljava/lang/String;)La/kl8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    invoke-virtual {p0}, La/k18;->b0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    :cond_9
    :goto_2
    return-object v0
.end method

.method public static m(La/ul8;ILjava/util/ArrayList;ILa/ufd0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/ul8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vl8;

    .line 8
    .line 9
    invoke-static {v0, p4}, La/gfi;->p(La/vl8;La/ufd0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v0, v0, La/vl8;->a:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    if-ltz p3, :cond_5

    .line 25
    .line 26
    add-int/lit8 p4, p1, -0x1

    .line 27
    .line 28
    invoke-static {p0, p4, p2, p3}, La/gfi;->o(La/ul8;ILjava/util/ArrayList;I)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    sub-int/2addr p1, v1

    .line 42
    invoke-static {p0, p1, p2, p3}, La/gfi;->o(La/ul8;ILjava/util/ArrayList;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_4
    invoke-static {p2, p3, p4}, La/gfi;->d(Ljava/util/ArrayList;ILa/ufd0;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    iget-object p4, p4, La/wfd0;->b:La/sfd0;

    .line 56
    .line 57
    invoke-interface {p4}, La/sfd0;->getChildren()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sub-int/2addr v0, v1

    .line 62
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, La/ufd0;

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, p1, p2, p3, p4}, La/gfi;->m(La/ul8;ILjava/util/ArrayList;ILa/ufd0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static n(La/ul8;La/ufd0;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, La/wfd0;->b:La/sfd0;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, La/wfd0;

    .line 15
    .line 16
    iget-object v1, v1, La/wfd0;->b:La/sfd0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v1, v3

    .line 25
    iget-object v4, p0, La/ul8;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_1
    iget-object v5, p0, La/ul8;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/vl8;

    .line 44
    .line 45
    invoke-static {p0, p1}, La/gfi;->p(La/vl8;La/ufd0;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    if-nez v5, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    sub-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, v0, v1, p1}, La/gfi;->m(La/ul8;ILjava/util/ArrayList;ILa/ufd0;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static o(La/ul8;ILjava/util/ArrayList;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/ul8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/vl8;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/ufd0;

    .line 14
    .line 15
    invoke-static {v0, v1}, La/gfi;->p(La/vl8;La/ufd0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, v0, La/vl8;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-lez p3, :cond_4

    .line 31
    .line 32
    add-int/lit8 v0, p1, -0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    invoke-static {p0, v0, p2, p3}, La/gfi;->o(La/ul8;ILjava/util/ArrayList;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    sub-int/2addr p3, v2

    .line 48
    invoke-static {p0, p1, p2, p3}, La/gfi;->o(La/ul8;ILjava/util/ArrayList;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-static {p2, p3, v1}, La/gfi;->d(Ljava/util/ArrayList;ILa/ufd0;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_5

    .line 58
    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_5
    iget-object v1, v1, La/wfd0;->b:La/sfd0;

    .line 62
    .line 63
    invoke-interface {v1}, La/sfd0;->getChildren()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/ufd0;

    .line 73
    .line 74
    sub-int/2addr p1, v2

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, La/gfi;->m(La/ul8;ILjava/util/ArrayList;ILa/ufd0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static p(La/vl8;La/ufd0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/vl8;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, La/wfd0;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, La/vl8;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/il8;

    .line 41
    .line 42
    iget-object v2, v1, La/il8;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, La/il8;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "id"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    const-string v3, "class"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, La/ufd0;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p1, La/ufd0;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, La/vl8;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/ll8;

    .line 103
    .line 104
    invoke-interface {v0, p1}, La/ll8;->a(La/ufd0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_7
    const/4 p0, 0x1

    .line 113
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/gfi;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/gfi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La/a0i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La/a0i;->l(Landroidx/media3/common/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La/u0p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v2}, La/nt10;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, La/u0p;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/a0i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/a0i;->i(Landroidx/media3/common/b;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, La/u0p;->L:I

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, La/u0p;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-wide p0, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p0, v0, La/u0p;->s:J

    .line 75
    .line 76
    new-instance p0, Landroidx/media3/common/b;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Landroidx/media3/common/b;-><init>(La/u0p;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    return-object p1
.end method

.method public f(La/tl8;La/jl8;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, La/jl8;->s0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, La/k18;->c0()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-boolean v1, p0, La/gfi;->a:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    const/16 v3, 0x7d

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x7b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "media"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-static {p2}, La/gfi;->g(La/jl8;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v5}, La/k18;->u(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2}, La/k18;->c0()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/gfi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La/kl8;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, La/kl8;

    .line 62
    .line 63
    sget-object v7, La/kl8;->a:La/kl8;

    .line 64
    .line 65
    if-eq v5, v7, :cond_1

    .line 66
    .line 67
    if-ne v5, v1, :cond_0

    .line 68
    .line 69
    :cond_1
    iput-boolean v6, p0, La/gfi;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0, p2}, La/gfi;->i(La/jl8;)La/tl8;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, La/tl8;->c(La/tl8;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, La/gfi;->a:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, p2}, La/gfi;->i(La/jl8;)La/tl8;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p2}, La/k18;->y()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1d

    .line 89
    .line 90
    invoke-virtual {p2, v3}, La/k18;->u(C)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    new-instance p0, La/hl8;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    new-instance p0, La/hl8;

    .line 105
    .line 106
    const-string p1, "Invalid @media rule: missing rule set"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    iget-boolean p0, p0, La/gfi;->a:Z

    .line 113
    .line 114
    const/16 p1, 0x3b

    .line 115
    .line 116
    if-nez p0, :cond_19

    .line 117
    .line 118
    const-string p0, "import"

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_19

    .line 125
    .line 126
    invoke-virtual {p2}, La/k18;->y()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    iget p0, p2, La/k18;->b:I

    .line 136
    .line 137
    const-string v1, "url("

    .line 138
    .line 139
    invoke-virtual {p2, v1}, La/k18;->v(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p2}, La/k18;->c0()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, La/jl8;->r0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    iget-object v1, p2, La/k18;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    invoke-virtual {p2}, La/k18;->y()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_10

    .line 170
    .line 171
    iget v4, p2, La/k18;->b:I

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v5, 0x27

    .line 178
    .line 179
    if-eq v4, v5, :cond_10

    .line 180
    .line 181
    const/16 v5, 0x22

    .line 182
    .line 183
    if-eq v4, v5, :cond_10

    .line 184
    .line 185
    const/16 v5, 0x28

    .line 186
    .line 187
    if-eq v4, v5, :cond_10

    .line 188
    .line 189
    const/16 v5, 0x29

    .line 190
    .line 191
    if-eq v4, v5, :cond_10

    .line 192
    .line 193
    invoke-static {v4}, La/k18;->I(I)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_10

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget v5, p2, La/k18;->b:I

    .line 207
    .line 208
    add-int/2addr v5, v6

    .line 209
    iput v5, p2, La/k18;->b:I

    .line 210
    .line 211
    const/16 v5, 0x5c

    .line 212
    .line 213
    if-ne v4, v5, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2}, La/k18;->y()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    iget v4, p2, La/k18;->b:I

    .line 223
    .line 224
    add-int/lit8 v5, v4, 0x1

    .line 225
    .line 226
    iput v5, p2, La/k18;->b:I

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/16 v5, 0xa

    .line 233
    .line 234
    if-eq v4, v5, :cond_8

    .line 235
    .line 236
    const/16 v5, 0xd

    .line 237
    .line 238
    if-eq v4, v5, :cond_8

    .line 239
    .line 240
    const/16 v5, 0xc

    .line 241
    .line 242
    if-ne v4, v5, :cond_b

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_b
    invoke-static {v4}, La/jl8;->q0(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v7, -0x1

    .line 250
    if-eq v5, v7, :cond_f

    .line 251
    .line 252
    move v4, v6

    .line 253
    :goto_2
    const/4 v8, 0x5

    .line 254
    if-gt v4, v8, :cond_e

    .line 255
    .line 256
    invoke-virtual {p2}, La/k18;->y()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_c

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget v8, p2, La/k18;->b:I

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, La/jl8;->q0(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v8, v7, :cond_d

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    iget v9, p2, La/k18;->b:I

    .line 277
    .line 278
    add-int/2addr v9, v6

    .line 279
    iput v9, p2, La/k18;->b:I

    .line 280
    .line 281
    mul-int/lit8 v5, v5, 0x10

    .line 282
    .line 283
    add-int/2addr v5, v8

    .line 284
    add-int/lit8 v4, v4, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    :goto_3
    int-to-char v4, v5

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_f
    int-to-char v4, v4

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_12
    :goto_5
    if-nez v1, :cond_13

    .line 311
    .line 312
    iput p0, p2, La/k18;->b:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    invoke-virtual {p2}, La/k18;->c0()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, La/k18;->y()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_15

    .line 323
    .line 324
    const-string v3, ")"

    .line 325
    .line 326
    invoke-virtual {p2, v3}, La/k18;->v(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_14
    iput p0, p2, La/k18;->b:I

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_15
    :goto_6
    move-object v0, v1

    .line 337
    :goto_7
    if-nez v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {p2}, La/jl8;->r0()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_16
    if-eqz v0, :cond_18

    .line 344
    .line 345
    invoke-virtual {p2}, La/k18;->c0()V

    .line 346
    .line 347
    .line 348
    invoke-static {p2}, La/gfi;->g(La/jl8;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, La/k18;->y()Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_1d

    .line 356
    .line 357
    invoke-virtual {p2, p1}, La/k18;->u(C)Z

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_17

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_17
    new-instance p0, La/hl8;

    .line 365
    .line 366
    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_18
    new-instance p0, La/hl8;

    .line 371
    .line 372
    const-string p1, "Invalid @import rule: expected string or url()"

    .line 373
    .line 374
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v1, "Ignoring @"

    .line 381
    .line 382
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, " rule"

    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string v0, "CSSParser"

    .line 398
    .line 399
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_1a
    :goto_8
    invoke-virtual {p2}, La/k18;->y()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_1d

    .line 407
    .line 408
    invoke-virtual {p2}, La/k18;->L()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-ne p0, p1, :cond_1b

    .line 417
    .line 418
    if-nez v4, :cond_1b

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_1b
    if-ne p0, v5, :cond_1c

    .line 422
    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    if-ne p0, v3, :cond_1a

    .line 427
    .line 428
    if-lez v4, :cond_1a

    .line 429
    .line 430
    add-int/lit8 v4, v4, -0x1

    .line 431
    .line 432
    if-nez v4, :cond_1a

    .line 433
    .line 434
    :cond_1d
    :goto_9
    invoke-virtual {p2}, La/k18;->c0()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_1e
    new-instance p0, La/hl8;

    .line 439
    .line 440
    const-string p1, "Invalid \'@\' rule"

    .line 441
    .line 442
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p0
.end method

.method public h(La/tl8;La/jl8;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, La/jl8;->t0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, La/k18;->u(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, La/k18;->c0()V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/ofd0;

    .line 25
    .line 26
    invoke-direct {v1}, La/ofd0;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, La/jl8;->s0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, La/k18;->c0()V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x3a

    .line 37
    .line 38
    invoke-virtual {p2, v3}, La/k18;->u(C)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-virtual {p2}, La/k18;->c0()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p2, La/k18;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, La/k18;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/16 v6, 0x21

    .line 57
    .line 58
    const/16 v7, 0x7d

    .line 59
    .line 60
    const/16 v8, 0x3b

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v4, p2, La/k18;->b:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    move v11, v4

    .line 73
    :goto_0
    const/4 v12, -0x1

    .line 74
    if-eq v10, v12, :cond_4

    .line 75
    .line 76
    if-eq v10, v8, :cond_4

    .line 77
    .line 78
    if-eq v10, v7, :cond_4

    .line 79
    .line 80
    if-eq v10, v6, :cond_4

    .line 81
    .line 82
    const/16 v12, 0xa

    .line 83
    .line 84
    if-eq v10, v12, :cond_4

    .line 85
    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    if-ne v10, v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v10}, La/k18;->I(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    iget v10, p2, La/k18;->b:I

    .line 98
    .line 99
    add-int/lit8 v11, v10, 0x1

    .line 100
    .line 101
    :cond_3
    invoke-virtual {p2}, La/k18;->h()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    iget v10, p2, La/k18;->b:I

    .line 107
    .line 108
    if-le v10, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iput v4, p2, La/k18;->b:I

    .line 116
    .line 117
    :goto_2
    if-eqz v9, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2}, La/k18;->c0()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, La/k18;->u(C)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, La/k18;->c0()V

    .line 129
    .line 130
    .line 131
    const-string v3, "important"

    .line 132
    .line 133
    invoke-virtual {p2, v3}, La/k18;->v(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p2}, La/k18;->c0()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    new-instance p0, La/hl8;

    .line 144
    .line 145
    const-string p1, "Malformed rule set: found unexpected \'!\'"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {p2, v8}, La/k18;->u(C)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v9}, La/ghd0;->D(La/ofd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, La/k18;->c0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, La/k18;->y()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v7}, La/k18;->u(C)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    :cond_8
    invoke-virtual {p2}, La/k18;->c0()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, La/ul8;

    .line 190
    .line 191
    new-instance v2, La/sl8;

    .line 192
    .line 193
    iget v3, p0, La/gfi;->b:I

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, La/sl8;->a:La/ul8;

    .line 199
    .line 200
    iput-object v1, v2, La/sl8;->b:La/ofd0;

    .line 201
    .line 202
    iput v3, v2, La/sl8;->c:I

    .line 203
    .line 204
    invoke-virtual {p1, v2}, La/tl8;->a(La/sl8;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    return v5

    .line 209
    :cond_a
    new-instance p0, La/hl8;

    .line 210
    .line 211
    const-string p1, "Expected property value"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_b
    new-instance p0, La/hl8;

    .line 218
    .line 219
    const-string p1, "Expected \':\'"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_c
    new-instance p0, La/hl8;

    .line 226
    .line 227
    const-string p1, "Malformed rule block: expected \'{\'"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public i(La/jl8;)La/tl8;
    .locals 2

    .line 1
    new-instance v0, La/tl8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, La/tl8;-><init>(IB)V

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1}, La/k18;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const-string v1, "<!--"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, La/k18;->v(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "-->"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, La/k18;->v(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x40

    .line 32
    .line 33
    invoke-virtual {p1, v1}, La/k18;->u(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, La/gfi;->f(La/tl8;La/jl8;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, v0, p1}, La/gfi;->h(La/tl8;La/jl8;)Z

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_0
    .catch La/hl8; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v0

    .line 53
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "CSS parser terminated early due to error: "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "CSSParser"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public j()La/z7w;
    .locals 9

    .line 1
    iget-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kzs0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/kzs0;->M()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, La/gfi;->l(Z)La/w8w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, La/gfi;->l(Z)La/w8w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_f

    .line 28
    .line 29
    iget v1, p0, La/gfi;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, La/gfi;->b:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_7

    .line 37
    .line 38
    new-instance v0, La/h9w;

    .line 39
    .line 40
    invoke-direct {v0, p0, v5}, La/h9w;-><init>(La/gfi;La/bad;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    sget-object v2, La/hci;->a:La/led;

    .line 46
    .line 47
    new-instance v2, La/jci;

    .line 48
    .line 49
    invoke-direct {v2, v5}, La/ici;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, La/jci;->a:La/h9w;

    .line 53
    .line 54
    iput-object v1, v2, La/jci;->b:Lkotlin/Unit;

    .line 55
    .line 56
    iput-object v2, v2, La/jci;->c:La/bad;

    .line 57
    .line 58
    sget-object v1, La/hci;->a:La/led;

    .line 59
    .line 60
    iput-object v1, v2, La/jci;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, v2, La/jci;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v2, La/jci;->c:La/bad;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, La/z7w;

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    :try_start_0
    iget-object v0, v2, La/jci;->a:La/h9w;

    .line 84
    .line 85
    iget-object v4, v2, La/jci;->b:Lkotlin/Unit;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 98
    .line 99
    if-ne v6, v7, :cond_4

    .line 100
    .line 101
    new-instance v6, La/ejv;

    .line 102
    .line 103
    invoke-direct {v6, v3}, La/fqc0;-><init>(La/bad;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v7, La/fjv;

    .line 108
    .line 109
    invoke-direct {v7, v3, v6}, La/cad;-><init>(La/bad;Lkotlin/coroutines/CoroutineContext;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v7

    .line 113
    :goto_1
    invoke-static {v5, v0}, La/yso0;->e(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v4, v6}, La/h9w;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v5, v0}, La/yso0;->e(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2, v4, v3}, La/h9w;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_2
    sget-object v4, La/led;->a:La/led;

    .line 129
    .line 130
    if-eq v0, v4, :cond_2

    .line 131
    .line 132
    invoke-interface {v3, v0}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 138
    .line 139
    new-instance v4, La/nqc0;

    .line 140
    .line 141
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iput-object v1, v2, La/jci;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3, v0}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {v0, v4}, La/kzs0;->i(B)B

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, La/kzs0;->M()B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v6, 0x4

    .line 163
    if-eq v2, v6, :cond_e

    .line 164
    .line 165
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {v0}, La/kzs0;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iget-boolean v1, p0, La/gfi;->a:Z

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, La/kzs0;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v0}, La/kzs0;->m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    const/4 v7, 0x5

    .line 191
    invoke-virtual {v0, v7}, La/kzs0;->i(B)B

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, La/gfi;->j()La/z7w;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, La/kzs0;->h()B

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eq v1, v6, :cond_8

    .line 206
    .line 207
    if-ne v1, v8, :cond_a

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const-string p0, "Expected end of the object or comma"

    .line 211
    .line 212
    invoke-static {v0, p0, v3, v5, v4}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0, v8}, La/kzs0;->i(B)B

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    if-eq v1, v6, :cond_d

    .line 223
    .line 224
    :goto_5
    new-instance v0, La/q8w;

    .line 225
    .line 226
    invoke-direct {v0, v2}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    iget v1, p0, La/gfi;->b:I

    .line 230
    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    iput v1, p0, La/gfi;->b:I

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_d
    const-string p0, "object"

    .line 237
    .line 238
    invoke-static {v0, p0}, La/ulg;->Z(La/kzs0;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_e
    const-string p0, "Unexpected leading comma"

    .line 243
    .line 244
    invoke-static {v0, p0, v3, v5, v4}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    throw v5

    .line 248
    :cond_f
    const/16 v2, 0x8

    .line 249
    .line 250
    if-ne v1, v2, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0}, La/gfi;->k()La/l7w;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_10
    invoke-static {v1}, La/dib0;->g0(B)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v1, "Cannot read Json element because of unexpected "

    .line 262
    .line 263
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v0, p0, v3, v5, v4}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw v5
.end method

.method public k()La/l7w;
    .locals 8

    .line 1
    iget-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kzs0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/kzs0;->h()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, La/kzs0;->M()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, La/kzs0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, La/gfi;->j()La/z7w;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La/kzs0;->h()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, La/kzs0;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, p0, v7, v4, v5}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    if-ne v1, p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, La/kzs0;->i(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 69
    .line 70
    :goto_2
    new-instance p0, La/l7w;

    .line 71
    .line 72
    invoke-direct {p0, v2}, La/l7w;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 77
    .line 78
    invoke-static {v0, p0}, La/ulg;->Z(La/kzs0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v4, v1}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v4
.end method

.method public l(Z)La/w8w;
    .locals 2

    .line 1
    iget-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/kzs0;

    .line 4
    .line 5
    iget-boolean p0, p0, La/gfi;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, La/kzs0;->m()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, La/kzs0;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v0, "null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, La/n8w;->INSTANCE:La/n8w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, La/j8w;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, La/j8w;-><init>(Ljava/lang/Object;ZLa/wze0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/gfi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:La/hbq0;

    .line 12
    .line 13
    iget p0, p0, La/gfi;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, La/gfi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/gfi;->a:Z

    .line 10
    .line 11
    return-void
.end method
