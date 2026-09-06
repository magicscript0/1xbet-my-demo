.class public final La/o4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/m4x;


# instance fields
.field public final a:La/kwi;

.field public final synthetic b:La/n5x;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(La/n5x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o4x;->b:La/n5x;

    .line 5
    .line 6
    iput-boolean p2, p0, La/o4x;->c:Z

    .line 7
    .line 8
    new-instance p2, La/va;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, La/va;-><init>(La/n5x;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/o4x;->a:La/kwi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, La/o4x;->b:La/n5x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, La/c5x;->l:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, La/c5x;->q:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, La/o4x;->b:La/n5x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5x;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, La/n5x;->i()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, La/n5x;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x1f4

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float p0, v0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    return p0
.end method

.method public final c(ILd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La/n5x;->y:La/qmd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/o4x;->b:La/n5x;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, La/o4x;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, La/o4x;->a:La/kwi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, La/xub;

    .line 9
    .line 10
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, La/xub;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, La/xub;

    .line 25
    .line 26
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, La/xub;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object p0, p0, La/o4x;->b:La/n5x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/c5x;->p:La/hb50;

    .line 8
    .line 9
    sget-object v1, La/hb50;->a:La/hb50;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/c5x;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, La/c5x;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, La/o4x;->b:La/n5x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5x;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, La/n5x;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 v0, v0, 0x1f4

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0
.end method
