.class public final La/swx;
.super La/h0g0;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:F


# direct methods
.method public constructor <init>(IFLa/a0g0;FII)V
    .locals 6

    .line 1
    invoke-static {}, La/lha;->y()La/e620;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    and-int/lit8 v0, p6, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    and-int/lit8 p4, p6, 0x40

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move v2, p1

    .line 18
    move-object v1, p3

    .line 19
    move v5, p5

    .line 20
    invoke-direct/range {v0 .. v5}, La/h0g0;-><init>(La/a0g0;ILa/e620;FI)V

    .line 21
    .line 22
    .line 23
    iput p2, v0, La/swx;->k:F

    .line 24
    .line 25
    return-void
.end method

.method public static Q0(La/swx;La/lna;FFF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/swx;->k:F

    .line 5
    .line 6
    iget-object v1, p1, La/lna;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/m510;

    .line 9
    .line 10
    invoke-interface {v1, v0}, La/m510;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v4

    .line 20
    sub-float v8, p4, v2

    .line 21
    .line 22
    invoke-interface {v1, v0}, La/m510;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, v3

    .line 27
    div-float/2addr v0, v4

    .line 28
    add-float v10, v0, p4

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p1

    .line 32
    move v7, p2

    .line 33
    move v9, p3

    .line 34
    invoke-virtual/range {v5 .. v10}, La/h0g0;->q0(La/lna;FFFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static R0(La/swx;La/lna;FFF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/swx;->k:F

    .line 5
    .line 6
    iget-object v1, p1, La/lna;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/m510;

    .line 9
    .line 10
    invoke-interface {v1, v0}, La/m510;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v2, v4

    .line 20
    sub-float v7, p4, v2

    .line 21
    .line 22
    invoke-interface {v1, v0}, La/m510;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float/2addr v0, v3

    .line 27
    div-float/2addr v0, v4

    .line 28
    add-float v9, v0, p4

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p1

    .line 32
    move v8, p2

    .line 33
    move v10, p3

    .line 34
    invoke-virtual/range {v5 .. v10}, La/h0g0;->q0(La/lna;FFFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
