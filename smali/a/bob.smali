.class public abstract La/bob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/bob;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, La/bob;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 48
    iput p1, p0, La/bob;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/abt0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/bob;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    iput p2, p0, La/bob;->b:I

    .line 13
    .line 14
    iput-object p1, p0, La/bob;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "invalid index: "

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, La/wuh;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p0, "format options cannot be null"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/bob;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, La/bob;->c:Ljava/lang/Object;

    .line 51
    iput p2, p0, La/bob;->b:I

    return-void
.end method

.method public static J(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static K([BII)La/rbs0;
    .locals 1

    .line 1
    new-instance v0, La/rbs0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La/rbs0;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, La/rbs0;->M(I)I
    :try_end_0
    .catch La/lcs0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f([BIIZ)La/xnb;
    .locals 1

    .line 1
    new-instance v0, La/xnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La/xnb;-><init>([BIIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, La/xnb;->m(I)I
    :try_end_0
    .catch La/pjv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F()J
.end method

.method public abstract G(I)Z
.end method

.method public H()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, La/bob;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, La/bob;->b:I

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, La/bob;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/bob;->G(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, La/bob;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, La/bob;->b:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p0, La/sjv;

    .line 32
    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public abstract I()D
.end method

.method public abstract L()F
.end method

.method public abstract M(I)I
.end method

.method public abstract N(La/h5m;Ljava/lang/Object;)V
.end method

.method public abstract O()I
.end method

.method public abstract P(I)V
.end method

.method public abstract Q()I
.end method

.method public abstract R(I)V
.end method

.method public abstract S()I
.end method

.method public abstract T()I
.end method

.method public abstract U()I
.end method

.method public abstract V()I
.end method

.method public abstract W()I
.end method

.method public abstract X()I
.end method

.method public abstract Y()J
.end method

.method public abstract Z()J
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()J
.end method

.method public abstract b0()J
.end method

.method public abstract c0()J
.end method

.method public abstract d()I
.end method

.method public abstract d0()La/qbs0;
.end method

.method public abstract e()Z
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract f0()Ljava/lang/String;
.end method

.method public g(La/bfr0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g0()Z
.end method

.method public h(La/bfr0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h0()Z
.end method

.method public abstract i(La/wfr0;Ljava/util/List;)La/wfr0;
.end method

.method public j(La/bfr0;La/rbm0;)La/rbm0;
    .locals 0

    .line 1
    return-object p2
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)I
.end method

.method public abstract n()Z
.end method

.method public abstract o()La/bk8;
.end method

.method public abstract p()La/dk8;
.end method

.method public abstract q()D
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/bob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, La/bob;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget p0, p0, La/bob;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "%s(0x%04x)"

    .line 26
    .line 27
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u()F
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()I
.end method
