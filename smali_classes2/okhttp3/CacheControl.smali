.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/CacheControl;",
        "",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lokhttp3/CacheControl;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/CacheControl;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    .line 20
    .line 21
    sget-object v0, La/apl;->b:La/yol;

    .line 22
    .line 23
    sget-object v0, La/fpl;->e:La/fpl;

    .line 24
    .line 25
    const v1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, La/wng;->g0(ILa/fpl;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2, v0}, La/apl;->j(JLa/fpl;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v2, "maxStale < 0: "

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, La/xd8;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/CacheControl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/CacheControl;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/CacheControl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/CacheControl;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/CacheControl;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lokhttp3/CacheControl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lokhttp3/CacheControl;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lokhttp3/CacheControl;->h:I

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/CacheControl;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lokhttp3/CacheControl;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lokhttp3/CacheControl;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lokhttp3/CacheControl;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lokhttp3/CacheControl;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "no-cache, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lokhttp3/CacheControl;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "no-store, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, ", "

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, Lokhttp3/CacheControl;->c:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const-string v4, "max-age="

    .line 36
    .line 37
    invoke-static {v0, v4, v3, v1}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v3, p0, Lokhttp3/CacheControl;->d:I

    .line 41
    .line 42
    if-eq v3, v2, :cond_3

    .line 43
    .line 44
    const-string v4, "s-maxage="

    .line 45
    .line 46
    invoke-static {v0, v4, v3, v1}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v3, p0, Lokhttp3/CacheControl;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const-string v3, "private, "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-boolean v3, p0, Lokhttp3/CacheControl;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const-string v3, "public, "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v3, p0, Lokhttp3/CacheControl;->g:Z

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const-string v3, "must-revalidate, "

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget v3, p0, Lokhttp3/CacheControl;->h:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_7

    .line 79
    .line 80
    const-string v4, "max-stale="

    .line 81
    .line 82
    invoke-static {v0, v4, v3, v1}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget v3, p0, Lokhttp3/CacheControl;->i:I

    .line 86
    .line 87
    if-eq v3, v2, :cond_8

    .line 88
    .line 89
    const-string v2, "min-fresh="

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v1}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean v1, p0, Lokhttp3/CacheControl;->j:Z

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const-string v1, "only-if-cached, "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-boolean v1, p0, Lokhttp3/CacheControl;->k:Z

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const-string v1, "no-transform, "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-boolean v1, p0, Lokhttp3/CacheControl;->l:Z

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    const-string v1, "immutable, "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    const-string p0, ""

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/lit8 v1, v1, -0x2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 152
    .line 153
    :cond_d
    return-object v0
.end method
