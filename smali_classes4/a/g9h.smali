.class public final La/g9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xiy;


# instance fields
.field public final a:La/c1f0;

.field public final b:La/wx90;


# direct methods
.method public constructor <init>(La/c1f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g9h;->a:La/c1f0;

    .line 5
    .line 6
    new-instance p1, La/vyg;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p1, v0}, La/vyg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/g9h;->b:La/wx90;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()La/pwc0;
    .locals 1

    .line 1
    new-instance v0, La/pwc0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g9h;->g()La/b9w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/pwc0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()La/rvu;
    .locals 2

    .line 1
    new-instance v0, La/rvu;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g9h;->g()La/b9w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/rvu;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()La/lsg0;
    .locals 2

    .line 1
    new-instance v0, La/lsg0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g9h;->g()La/b9w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/lsg0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()La/tfs;
    .locals 1

    .line 1
    new-instance v0, La/tfs;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g9h;->g()La/b9w;

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

.method public final e()La/cjy;
    .locals 1

    .line 1
    new-instance v0, La/cjy;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g9h;->g()La/b9w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/cjy;-><init>(La/b9w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()La/pvw;
    .locals 1

    .line 1
    new-instance v0, La/pvw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/g9h;->g()La/b9w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/pvw;-><init>(La/b9w;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()La/b9w;
    .locals 4

    .line 1
    new-instance v0, La/b9w;

    .line 2
    .line 3
    new-instance v1, La/jrx;

    .line 4
    .line 5
    iget-object v2, p0, La/g9h;->a:La/c1f0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, La/jrx;-><init>(La/c1f0;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/g9h;->b:La/wx90;

    .line 12
    .line 13
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/ziy;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, La/b9w;-><init>(La/jrx;La/ziy;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
