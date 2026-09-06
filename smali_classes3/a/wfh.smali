.class public final La/wfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gea0;


# instance fields
.field public final a:La/sea0;

.field public final b:La/me5;


# direct methods
.method public constructor <init>(La/me5;La/sea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/wfh;->a:La/sea0;

    .line 5
    .line 6
    iput-object p1, p0, La/wfh;->b:La/me5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La/tfs;
    .locals 1

    .line 1
    new-instance v0, La/tfs;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wfh;->h()La/kl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/tfs;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()La/o2s;
    .locals 4

    .line 1
    new-instance v0, La/o2s;

    .line 2
    .line 3
    new-instance v1, La/fhb;

    .line 4
    .line 5
    invoke-virtual {p0}, La/wfh;->h()La/kl20;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, La/fhb;-><init>(La/kl20;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/wfh;->b:La/me5;

    .line 13
    .line 14
    iget-object p0, p0, La/me5;->a:La/wzg;

    .line 15
    .line 16
    invoke-virtual {p0}, La/wzg;->y()La/qis;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, La/wzg;->u()La/n3s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, La/o2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c()La/fhb;
    .locals 1

    .line 1
    new-instance v0, La/fhb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wfh;->h()La/kl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/fhb;-><init>(La/kl20;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()La/sva;
    .locals 1

    .line 1
    new-instance v0, La/sva;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wfh;->h()La/kl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/sva;-><init>(La/kl20;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()La/sva;
    .locals 1

    .line 1
    new-instance v0, La/sva;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wfh;->h()La/kl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/sva;-><init>(La/kl20;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()La/y890;
    .locals 1

    .line 1
    new-instance p0, La/y890;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, La/y890;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final g()La/j5a0;
    .locals 1

    .line 1
    new-instance v0, La/j5a0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wfh;->h()La/kl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/j5a0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()La/kl20;
    .locals 1

    .line 1
    new-instance v0, La/kl20;

    .line 2
    .line 3
    iget-object p0, p0, La/wfh;->a:La/sea0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La/kl20;-><init>(La/sea0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
