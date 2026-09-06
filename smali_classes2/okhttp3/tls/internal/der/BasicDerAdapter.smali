.class public final Lokhttp3/tls/internal/der/BasicDerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/tls/internal/der/BasicDerAdapter;",
        "T",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "Codec",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 11
    .line 12
    iput-boolean p6, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p8, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->g:Z

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const-string p1, "Failed requirement."

    .line 20
    .line 21
    if-ltz p2, :cond_1

    .line 22
    .line 23
    const-wide/16 p5, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, p5

    .line 26
    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static g(Lokhttp3/tls/internal/der/BasicDerAdapter;JLjava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 9

    .line 1
    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 8
    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v0, 0x80

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 19
    .line 20
    :cond_1
    move-wide v3, p1

    .line 21
    iget-object v5, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x10

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean p1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->e:Z

    .line 29
    .line 30
    move v6, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v6, p2

    .line 33
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_3
    move-object v7, p3

    .line 40
    and-int/lit8 p1, p4, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->g:Z

    .line 45
    .line 46
    :cond_4
    move v8, p2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lokhttp3/tls/internal/der/BasicDerAdapter;-><init>(Ljava/lang/String;IJLokhttp3/tls/internal/der/BasicDerAdapter$Codec;ZLjava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static i(Lokhttp3/tls/internal/der/BasicDerAdapter;J)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x79

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lokhttp3/tls/internal/der/BasicDerAdapter;->g(Lokhttp3/tls/internal/der/BasicDerAdapter;JLjava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/tls/internal/der/DerWriter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->f:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v6, La/xp;

    .line 33
    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-direct {v6, p0, p1, p2, v0}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget v3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 42
    .line 43
    iget-wide v4, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lokhttp3/tls/internal/der/DerWriter;->b(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/tls/internal/der/DerHeader;->a:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lokhttp3/tls/internal/der/DerHeader;->b:J

    .line 8
    .line 9
    iget-wide p0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 10
    .line 11
    cmp-long p0, v0, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "unexpected byte count at "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->c()Lokhttp3/tls/internal/der/DerHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lokhttp3/tls/internal/der/DerReader;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget v3, v1, Lokhttp3/tls/internal/der/DerHeader;->a:I

    .line 15
    .line 16
    iget v4, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 17
    .line 18
    if-ne v3, v4, :cond_b

    .line 19
    .line 20
    iget-wide v3, v1, Lokhttp3/tls/internal/der/DerHeader;->b:J

    .line 21
    .line 22
    iget-wide v5, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->c()Lokhttp3/tls/internal/der/DerHeader;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iget-object v1, p1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-wide v3, v1, Lokhttp3/tls/internal/der/DerHeader;->d:J

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, p1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 45
    .line 46
    iget-wide v6, p1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 47
    .line 48
    iget-boolean v8, p1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 49
    .line 50
    const-wide/16 v9, -0x1

    .line 51
    .line 52
    cmp-long v11, v3, v9

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    add-long/2addr v11, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v11, v9

    .line 63
    :goto_0
    cmp-long v3, v6, v9

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    cmp-long v3, v11, v6

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 73
    .line 74
    const-string p1, "enclosed object too large"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_1
    iput-wide v11, p1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 81
    .line 82
    iget-boolean v1, v1, Lokhttp3/tls/internal/der/DerHeader;->c:Z

    .line 83
    .line 84
    iput-boolean v1, p1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 85
    .line 86
    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :try_start_0
    iget-object v3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 94
    .line 95
    invoke-interface {v3, p1}, Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;->a(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    cmp-long v4, v11, v9

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lokhttp3/tls/internal/der/DerReader;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    cmp-long v4, v9, v11

    .line 108
    .line 109
    if-gtz v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    iput-object v5, p1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 133
    .line 134
    iput-wide v6, p1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 135
    .line 136
    iput-boolean v8, p1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-boolean p0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->g:Z

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-object p0, p1, Lokhttp3/tls/internal/der/DerReader;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    return-object v3

    .line 165
    :goto_3
    iput-object v5, p1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 166
    .line 167
    iput-wide v6, p1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 168
    .line 169
    iput-boolean v8, p1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    throw p0

    .line 183
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    .line 184
    .line 185
    const-string p1, "expected a value"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    :goto_4
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->e:Z

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object p0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->f:Ljava/lang/Object;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "expected "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p0, " but was "

    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, " at "

    .line 219
    .line 220
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/tls/internal/der/BasicDerAdapter;

    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    iget v3, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    iget-wide v5, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    iget-object v3, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->e:Z

    iget-boolean v3, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->f:Ljava/lang/Object;

    iget-object v3, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->f:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->g:Z

    iget-boolean p1, p1, Lokhttp3/tls/internal/der/BasicDerAdapter;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final h(Ljava/io/Serializable;)Lokhttp3/tls/internal/der/BasicDerAdapter;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x4f

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, v2}, Lokhttp3/tls/internal/der/BasicDerAdapter;->g(Lokhttp3/tls/internal/der/BasicDerAdapter;JLjava/lang/Object;I)Lokhttp3/tls/internal/der/BasicDerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->d:Lokhttp3/tls/internal/der/BasicDerAdapter$Codec;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->e:Z

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->f:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean p0, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->g:Z

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lokhttp3/tls/internal/der/BasicDerAdapter;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
