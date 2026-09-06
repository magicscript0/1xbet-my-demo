.class public final La/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g29;


# instance fields
.field public final b:La/g29;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/g29;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ao;->c:I

    .line 11
    invoke-direct {p0, p1, v0}, La/ao;-><init>(La/g29;B)V

    .line 12
    iput-object p1, p0, La/ao;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/g29;B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/ao;->b:La/g29;

    return-void
.end method

.method public constructor <init>(La/g29;La/mae0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/ao;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, La/ao;-><init>(La/g29;B)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La/ao;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0}, La/g29;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(La/q1f0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/g29;->b(La/q1f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(La/y3m;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, La/ao;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/g29;->c(La/y3m;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/ao;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/g29;

    .line 16
    .line 17
    invoke-interface {p0, p1}, La/g29;->c(La/y3m;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, La/ao;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 7
    .line 8
    invoke-interface {p0, p1}, La/g29;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La/ao;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/g29;

    .line 16
    .line 17
    invoke-interface {p0, p1}, La/g29;->d(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/g29;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()La/fic;
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0}, La/g29;->f()La/fic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(La/fic;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/g29;->g(La/fic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, La/ao;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La/ao;->b:La/g29;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, La/g29;->h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p3, v2, :cond_0

    .line 20
    .line 21
    move p3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v0

    .line 24
    :goto_0
    const-string v3, "Only support one capture config."

    .line 25
    .line 26
    invoke-static {v3, p3}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2}, La/g29;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p3, p2, La/lnp;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    check-cast p3, La/lnp;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, La/lnp;

    .line 42
    .line 43
    invoke-direct {p3, p2}, La/lnp;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    new-instance v1, La/qfq0;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0}, La/qfq0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3, v1, v0}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, La/hhd0;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v1, p0, p1}, La/hhd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, v0, p0}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, La/qfq0;

    .line 75
    .line 76
    invoke-direct {p1, p2, v2}, La/qfq0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p1, p2}, La/vd0;->T(Lcom/google/common/util/concurrent/ListenableFuture;La/ty3;Ljava/util/concurrent/Executor;)La/r6a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, La/j5y;

    .line 92
    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p2, v2, p0}, La/j5y;-><init>(Ljava/util/ArrayList;ZLa/v6j;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0}, La/g29;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/g29;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(La/cwu;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/ao;->b:La/g29;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/g29;->k(La/cwu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
