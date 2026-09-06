.class public final synthetic La/e4t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/py3;
.implements La/yat0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/e4t0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p0, p0, La/e4t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/elh;

    .line 4
    .line 5
    new-instance v0, La/u3t0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, La/u3t0;-><init>(La/elh;I)V

    .line 9
    .line 10
    .line 11
    sget v1, La/h8t0;->a:I

    .line 12
    .line 13
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, La/pzs0;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v2, v3, v1, v0}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/elh;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, La/rze0;

    .line 26
    .line 27
    iget-object p0, p0, La/elh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/snp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/e4t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/bbt0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0}, La/bbt0;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
