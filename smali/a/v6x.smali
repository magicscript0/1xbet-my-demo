.class public final La/v6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/m4x;


# instance fields
.field public final synthetic a:La/a7x;


# direct methods
.method public constructor <init>(La/a7x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v6x;->a:La/a7x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, La/v6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, La/s6x;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, La/s6x;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, La/v6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/a7x;->c:La/l1j;

    .line 8
    .line 9
    iget-object v1, v1, La/l1j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/usg0;

    .line 12
    .line 13
    invoke-virtual {v1}, La/usg0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, La/a7x;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float p0, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    add-float/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    int-to-float p0, v0

    .line 35
    return p0
.end method

.method public final c(ILd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/a7x;->x:La/qmd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/v6x;->a:La/a7x;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, La/a7x;->j(IILa/bad;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, La/led;->a:La/led;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d()La/xub;
    .locals 1

    .line 1
    new-instance p0, La/xub;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, La/xub;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object p0, p0, La/v6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/s6x;->u:La/hb50;

    .line 8
    .line 9
    sget-object v1, La/hb50;->a:La/hb50;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, La/s6x;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, La/a7x;->h()La/s6x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, La/s6x;->n:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, La/v6x;->a:La/a7x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a7x;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La/a7x;->c:La/l1j;

    .line 8
    .line 9
    iget-object p0, p0, La/l1j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/usg0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/usg0;->l()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit16 v0, v0, 0x1f4

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    int-to-float p0, v0

    .line 21
    return p0
.end method
