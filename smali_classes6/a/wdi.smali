.class public final La/wdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qs8;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La/qs8;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La/qs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wdi;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, La/wdi;->b:La/qs8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, La/wdi;->b:La/qs8;

    .line 2
    .line 3
    invoke-interface {p0}, La/qs8;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()La/qs8;
    .locals 2

    .line 1
    new-instance v0, La/wdi;

    .line 2
    .line 3
    iget-object v1, p0, La/wdi;->b:La/qs8;

    .line 4
    .line 5
    invoke-interface {v1}, La/qs8;->clone()La/qs8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, La/wdi;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/wdi;-><init>(Ljava/util/concurrent/Executor;La/qs8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, La/wdi;->clone()La/qs8;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, La/wdi;->b:La/qs8;

    .line 2
    .line 3
    invoke-interface {p0}, La/qs8;->l()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wdi;->b:La/qs8;

    .line 2
    .line 3
    invoke-interface {p0}, La/qs8;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(La/mt8;)V
    .locals 2

    .line 1
    new-instance v0, La/abv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La/abv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/wdi;->b:La/qs8;

    .line 8
    .line 9
    invoke-interface {p0, v0}, La/qs8;->x(La/mt8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
