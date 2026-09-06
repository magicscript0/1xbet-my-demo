.class public final La/vj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(La/bk8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/vj8;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, La/vj8;->d:Ljava/lang/Iterable;

    .line 35
    iput v0, p0, La/vj8;->b:I

    .line 36
    invoke-virtual {p1}, La/bk8;->size()I

    move-result p1

    iput p1, p0, La/vj8;->c:I

    return-void
.end method

.method public constructor <init>(La/ck8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/vj8;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, La/vj8;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, La/vj8;->b:I

    .line 28
    invoke-virtual {p1}, La/ck8;->size()I

    move-result p1

    iput p1, p0, La/vj8;->c:I

    return-void
.end method

.method public constructor <init>(La/dk8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/vj8;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La/vj8;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, La/vj8;->b:I

    .line 32
    invoke-virtual {p1}, La/dk8;->size()I

    move-result p1

    iput p1, p0, La/vj8;->c:I

    return-void
.end method

.method public constructor <init>(La/mbs0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/vj8;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La/vj8;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, La/vj8;->b:I

    .line 24
    invoke-virtual {p1}, La/mbs0;->c()I

    move-result p1

    iput p1, p0, La/vj8;->c:I

    return-void
.end method

.method public constructor <init>(La/o5s0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/vj8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vj8;->d:Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La/vj8;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, La/o5s0;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, La/vj8;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(La/tms0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La/vj8;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La/vj8;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, La/vj8;->b:I

    invoke-virtual {p1}, La/tms0;->f()I

    move-result p1

    iput p1, p0, La/vj8;->c:I

    return-void
.end method

.method public constructor <init>(La/x9y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/vj8;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vj8;->d:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, La/vj8;->b:I

    .line 39
    iget-object p1, p1, La/x9y;->b:[B

    array-length p1, p1

    .line 40
    iput p1, p0, La/vj8;->c:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La/vj8;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, La/x9y;

    .line 4
    .line 5
    iget-object v0, v0, La/x9y;->b:[B

    .line 6
    .line 7
    iget v1, p0, La/vj8;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, La/vj8;->b:I

    .line 12
    .line 13
    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La/vj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/vj8;->b:I

    .line 7
    .line 8
    iget p0, p0, La/vj8;->c:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, La/vj8;->b:I

    .line 17
    .line 18
    iget p0, p0, La/vj8;->c:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    iget v0, p0, La/vj8;->b:I

    .line 27
    .line 28
    iget p0, p0, La/vj8;->c:I

    .line 29
    .line 30
    if-ge v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    iget v0, p0, La/vj8;->b:I

    .line 37
    .line 38
    iget p0, p0, La/vj8;->c:I

    .line 39
    .line 40
    if-ge v0, p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    :pswitch_3
    iget v0, p0, La/vj8;->b:I

    .line 47
    .line 48
    iget p0, p0, La/vj8;->c:I

    .line 49
    .line 50
    if-ge v0, p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_4
    return p0

    .line 56
    :pswitch_4
    iget v0, p0, La/vj8;->b:I

    .line 57
    .line 58
    iget p0, p0, La/vj8;->c:I

    .line 59
    .line 60
    if-ge v0, p0, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_5
    return p0

    .line 66
    :pswitch_5
    iget v0, p0, La/vj8;->b:I

    .line 67
    .line 68
    iget p0, p0, La/vj8;->c:I

    .line 69
    .line 70
    if-ge v0, p0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/4 p0, 0x0

    .line 75
    :goto_6
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vj8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/vj8;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    iget v3, p0, La/vj8;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, La/vj8;->b:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, La/vj8;->b:I

    .line 18
    .line 19
    check-cast v2, La/tms0;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, La/tms0;->c(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, La/emp0;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, La/vj8;->b:I

    .line 35
    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, La/vj8;->b:I

    .line 41
    .line 42
    check-cast v2, La/mbs0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, La/mbs0;->b(I)B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, La/emp0;->a()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, La/vj8;->b:I

    .line 58
    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, La/vj8;->b:I

    .line 64
    .line 65
    check-cast v2, La/o5s0;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, La/o5s0;->b(I)B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, La/emp0;->a()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, La/vj8;->a()B

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget v0, p0, La/vj8;->b:I

    .line 90
    .line 91
    if-ge v0, v3, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    iput v1, p0, La/vj8;->b:I

    .line 96
    .line 97
    check-cast v2, La/dk8;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, La/dk8;->h(I)B

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {}, La/emp0;->a()V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :pswitch_4
    iget v0, p0, La/vj8;->b:I

    .line 113
    .line 114
    if-ge v0, v3, :cond_4

    .line 115
    .line 116
    add-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    iput v1, p0, La/vj8;->b:I

    .line 119
    .line 120
    check-cast v2, La/ck8;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, La/ck8;->f(I)B

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-static {}, La/emp0;->a()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object v1

    .line 135
    :pswitch_5
    iget v0, p0, La/vj8;->b:I

    .line 136
    .line 137
    if-ge v0, v3, :cond_5

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    iput v1, p0, La/vj8;->b:I

    .line 142
    .line 143
    check-cast v2, La/bk8;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, La/bk8;->i(I)B

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-static {}, La/emp0;->a()V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, La/vj8;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
