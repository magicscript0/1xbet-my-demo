.class public final La/z4x;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final b:La/x4x;

.field public final c:La/a4x;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:La/a4x;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:La/se7;

.field public final synthetic j:La/te7;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:La/n5x;


# direct methods
.method public constructor <init>(JZLa/x4x;La/a4x;IILa/se7;La/te7;ZIIJLa/n5x;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, La/z4x;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, La/z4x;->f:La/a4x;

    .line 4
    .line 5
    iput p6, p0, La/z4x;->g:I

    .line 6
    .line 7
    iput p7, p0, La/z4x;->h:I

    .line 8
    .line 9
    iput-object p8, p0, La/z4x;->i:La/se7;

    .line 10
    .line 11
    iput-object p9, p0, La/z4x;->j:La/te7;

    .line 12
    .line 13
    iput-boolean p10, p0, La/z4x;->k:Z

    .line 14
    .line 15
    iput p11, p0, La/z4x;->l:I

    .line 16
    .line 17
    iput p12, p0, La/z4x;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, La/z4x;->n:J

    .line 20
    .line 21
    iput-object p15, p0, La/z4x;->o:La/n5x;

    .line 22
    .line 23
    const/16 p6, 0x9

    .line 24
    .line 25
    invoke-direct {p0, p6}, La/p8s0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, La/z4x;->b:La/x4x;

    .line 29
    .line 30
    iput-object p5, p0, La/z4x;->c:La/a4x;

    .line 31
    .line 32
    const p4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p2}, La/cvc;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p5, p4

    .line 43
    :goto_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, La/cvc;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_1
    const/4 p1, 0x5

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2, p5, p2, p4, p1}, La/evc;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, La/z4x;->d:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final P0(IJ)La/d5x;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/z4x;->b:La/x4x;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, La/x4x;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v2, v2, La/x4x;->b:La/w4x;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/b;->a(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v2, v0, La/z4x;->c:La/a4x;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, La/p8s0;->u0(La/a4x;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, La/z4x;->g:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, La/z4x;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, La/d5x;

    .line 38
    .line 39
    iget-object v6, v0, La/z4x;->f:La/a4x;

    .line 40
    .line 41
    iget-object v6, v6, La/a4x;->b:La/g8j0;

    .line 42
    .line 43
    invoke-interface {v6}, La/tiv;->getLayoutDirection()La/wyw;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, La/z4x;->o:La/n5x;

    .line 48
    .line 49
    iget-object v15, v7, La/n5x;->o:La/u3x;

    .line 50
    .line 51
    iget-boolean v3, v0, La/z4x;->e:Z

    .line 52
    .line 53
    iget-object v4, v0, La/z4x;->i:La/se7;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, La/z4x;->j:La/te7;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget-boolean v7, v0, La/z4x;->k:Z

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    iget v8, v0, La/z4x;->l:I

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    iget v9, v0, La/z4x;->m:I

    .line 66
    .line 67
    iget-wide v0, v0, La/z4x;->n:J

    .line 68
    .line 69
    move-wide/from16 v16, v0

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-wide/from16 v11, v16

    .line 73
    .line 74
    move/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v16, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v17}, La/d5x;-><init>(ILjava/util/List;ZLa/se7;La/te7;La/wyw;ZIIIJLjava/lang/Object;Ljava/lang/Object;La/u3x;J)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final s0(IIIJ)La/b4x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, La/z4x;->P0(IJ)La/d5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
