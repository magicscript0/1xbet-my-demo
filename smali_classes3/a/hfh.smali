.class public final La/hfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pt90;


# instance fields
.field public final a:La/vt90;

.field public final b:La/c1f0;

.field public final c:La/nt90;

.field public final d:La/fdc0;

.field public final e:La/b1j;

.field public final f:La/xiy;


# direct methods
.method public constructor <init>(La/xiy;La/nt90;La/vt90;La/c1f0;La/fdc0;La/b1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/hfh;->a:La/vt90;

    .line 5
    .line 6
    iput-object p4, p0, La/hfh;->b:La/c1f0;

    .line 7
    .line 8
    iput-object p2, p0, La/hfh;->c:La/nt90;

    .line 9
    .line 10
    iput-object p5, p0, La/hfh;->d:La/fdc0;

    .line 11
    .line 12
    iput-object p6, p0, La/hfh;->e:La/b1j;

    .line 13
    .line 14
    iput-object p1, p0, La/hfh;->f:La/xiy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()La/y890;
    .locals 1

    .line 1
    new-instance p0, La/y890;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, La/y890;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()La/nt90;
    .locals 0

    .line 1
    iget-object p0, p0, La/hfh;->c:La/nt90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/dhb;
    .locals 1

    .line 1
    new-instance v0, La/dhb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/dhb;-><init>(La/ku90;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()La/p9v;
    .locals 3

    .line 1
    new-instance v0, La/p9v;

    .line 2
    .line 3
    new-instance v1, La/hrs;

    .line 4
    .line 5
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, La/hrs;-><init>(La/ku90;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La/hrs;

    .line 13
    .line 14
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0}, La/hrs;-><init>(La/ku90;)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e()La/aep0;
    .locals 3

    .line 1
    new-instance v0, La/aep0;

    .line 2
    .line 3
    new-instance v1, La/bjm0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, La/bjm0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/hfh;->f:La/xiy;

    .line 13
    .line 14
    invoke-interface {p0}, La/xiy;->d()La/tfs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, La/aep0;-><init>(La/bjm0;La/tfs;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f()La/hrs;
    .locals 1

    .line 1
    new-instance v0, La/hrs;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/hrs;-><init>(La/ku90;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()La/ut90;
    .locals 3

    .line 1
    new-instance v0, La/ut90;

    .line 2
    .line 3
    new-instance v1, La/hw70;

    .line 4
    .line 5
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La/ut90;-><init>(La/hw70;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()La/dhb;
    .locals 1

    .line 1
    new-instance v0, La/dhb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La/dhb;-><init>(La/ku90;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()La/hw70;
    .locals 2

    .line 1
    new-instance v0, La/hw70;

    .line 2
    .line 3
    invoke-virtual {p0}, La/hfh;->j()La/ku90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()La/ku90;
    .locals 6

    .line 1
    new-instance v0, La/ku90;

    .line 2
    .line 3
    new-instance v2, La/sav;

    .line 4
    .line 5
    iget-object v1, p0, La/hfh;->b:La/c1f0;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, La/sav;-><init>(La/c1f0;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, La/hfh;->d:La/fdc0;

    .line 13
    .line 14
    iget-object v5, p0, La/hfh;->e:La/b1j;

    .line 15
    .line 16
    iget-object v1, p0, La/hfh;->a:La/vt90;

    .line 17
    .line 18
    iget-object v3, p0, La/hfh;->c:La/nt90;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, La/ku90;-><init>(La/vt90;La/sav;La/nt90;La/fdc0;La/b1j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
