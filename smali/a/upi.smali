.class public final La/upi;
.super La/hcg0;
.source "SourceFile"

# interfaces
.implements La/hfj0;


# instance fields
.field public final n:La/ofj0;


# direct methods
.method public constructor <init>(La/ofj0;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [La/kfj0;

    .line 3
    .line 4
    new-array v0, v0, [La/u3a;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, La/hcg0;-><init>([La/m9i;[La/n9i;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La/hcg0;->g:I

    .line 10
    .line 11
    iget-object v1, p0, La/hcg0;->e:[La/m9i;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, La/d950;->P(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, La/m9i;->A(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, La/upi;->n:La/ofj0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()La/m9i;
    .locals 1

    .line 1
    new-instance p0, La/kfj0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, La/m9i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final g()La/n9i;
    .locals 1

    .line 1
    new-instance v0, La/u3a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/u3a;-><init>(La/upi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)La/efb;
    .locals 1

    .line 1
    new-instance p0, La/ifj0;

    .line 2
    .line 3
    const-string v0, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i(La/m9i;La/n9i;Z)La/efb;
    .locals 4

    .line 1
    check-cast p1, La/kfj0;

    .line 2
    .line 3
    check-cast p2, La/u3a;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, La/m9i;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La/upi;->n:La/ofj0;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, La/ofj0;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {p0, v1, p3, v0}, La/ofj0;->f([BII)La/gfj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-wide v0, p1, La/m9i;->i:J

    .line 31
    .line 32
    iget-wide v2, p1, La/kfj0;->l:J

    .line 33
    .line 34
    iput-wide v0, p2, La/n9i;->e:J

    .line 35
    .line 36
    iput-object p0, p2, La/u3a;->g:La/gfj0;

    .line 37
    .line 38
    const-wide p0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p0, v2, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v0, v2

    .line 49
    :goto_0
    iput-wide v0, p2, La/u3a;->h:J

    .line 50
    .line 51
    iput-boolean p3, p2, La/n9i;->f:Z
    :try_end_0
    .catch La/ifj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    return-object p0
.end method
