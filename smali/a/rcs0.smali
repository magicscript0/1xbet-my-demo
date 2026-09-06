.class public final La/rcs0;
.super La/i9s0;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:La/i9s0;


# direct methods
.method public constructor <init>(La/i9s0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rcs0;->h:La/i9s0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, La/c5s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, La/rcs0;->f:I

    .line 8
    .line 9
    iput p3, p0, La/rcs0;->g:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, La/rcs0;->h:La/i9s0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/c5s0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, La/rcs0;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, La/rcs0;->g:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, La/rcs0;->h:La/i9s0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/c5s0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, La/rcs0;->f:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rcs0;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, La/ro50;->L(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/rcs0;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, La/rcs0;->h:La/i9s0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/rcs0;->h:La/i9s0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/c5s0;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(II)La/i9s0;
    .locals 1

    .line 1
    iget v0, p0, La/rcs0;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La/ro50;->M(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/rcs0;->f:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, La/rcs0;->h:La/i9s0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La/i9s0;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/i9s0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, La/rcs0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/rcs0;->l(II)La/i9s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
