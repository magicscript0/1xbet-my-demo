.class final La/wgt;
.super La/xv10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xv10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/wgt;",
        "La/xv10;",
        "La/mcg0;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:J

.field public final j:La/b0g0;

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:I


# direct methods
.method public constructor <init>(FFFFFFFJLa/b0g0;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/wgt;->b:F

    .line 5
    .line 6
    iput p2, p0, La/wgt;->c:F

    .line 7
    .line 8
    iput p3, p0, La/wgt;->d:F

    .line 9
    .line 10
    iput p4, p0, La/wgt;->e:F

    .line 11
    .line 12
    iput p5, p0, La/wgt;->f:F

    .line 13
    .line 14
    iput p6, p0, La/wgt;->g:F

    .line 15
    .line 16
    iput p7, p0, La/wgt;->h:F

    .line 17
    .line 18
    iput-wide p8, p0, La/wgt;->i:J

    .line 19
    .line 20
    iput-object p10, p0, La/wgt;->j:La/b0g0;

    .line 21
    .line 22
    iput-boolean p11, p0, La/wgt;->k:Z

    .line 23
    .line 24
    iput-wide p12, p0, La/wgt;->l:J

    .line 25
    .line 26
    iput-wide p14, p0, La/wgt;->m:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, La/wgt;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, La/wgt;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, La/wgt;

    iget v0, p0, La/wgt;->b:F

    iget v1, p1, La/wgt;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, La/wgt;->c:F

    iget v1, p1, La/wgt;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, La/wgt;->d:F

    iget v1, p1, La/wgt;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget v0, p0, La/wgt;->e:F

    iget v1, p1, La/wgt;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v0, p0, La/wgt;->f:F

    iget v1, p1, La/wgt;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v0, p0, La/wgt;->g:F

    iget v1, p1, La/wgt;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, La/wgt;->h:F

    iget v1, p1, La/wgt;->h:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, La/wgt;->i:J

    iget-wide v2, p1, La/wgt;->i:J

    invoke-static {v0, v1, v2, v3}, La/ffo0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, La/wgt;->j:La/b0g0;

    iget-object v1, p1, La/wgt;->j:La/b0g0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, La/wgt;->k:Z

    iget-boolean v1, p1, La/wgt;->k:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p0, La/wgt;->l:J

    iget-wide v2, p1, La/wgt;->l:J

    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, La/wgt;->m:J

    iget-wide v2, p1, La/wgt;->m:J

    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget p0, p0, La/wgt;->n:I

    iget p1, p1, La/wgt;->n:I

    if-ne p0, p1, :cond_11

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()La/pv10;
    .locals 3

    .line 1
    new-instance v0, La/mcg0;

    .line 2
    .line 3
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La/wgt;->b:F

    .line 7
    .line 8
    iput v1, v0, La/mcg0;->o:F

    .line 9
    .line 10
    iget v1, p0, La/wgt;->c:F

    .line 11
    .line 12
    iput v1, v0, La/mcg0;->p:F

    .line 13
    .line 14
    iget v1, p0, La/wgt;->d:F

    .line 15
    .line 16
    iput v1, v0, La/mcg0;->q:F

    .line 17
    .line 18
    iget v1, p0, La/wgt;->e:F

    .line 19
    .line 20
    iput v1, v0, La/mcg0;->r:F

    .line 21
    .line 22
    iget v1, p0, La/wgt;->f:F

    .line 23
    .line 24
    iput v1, v0, La/mcg0;->s:F

    .line 25
    .line 26
    iget v1, p0, La/wgt;->g:F

    .line 27
    .line 28
    iput v1, v0, La/mcg0;->t:F

    .line 29
    .line 30
    iget v1, p0, La/wgt;->h:F

    .line 31
    .line 32
    iput v1, v0, La/mcg0;->u:F

    .line 33
    .line 34
    const/high16 v1, 0x41000000    # 8.0f

    .line 35
    .line 36
    iput v1, v0, La/mcg0;->v:F

    .line 37
    .line 38
    iget-wide v1, p0, La/wgt;->i:J

    .line 39
    .line 40
    iput-wide v1, v0, La/mcg0;->w:J

    .line 41
    .line 42
    iget-object v1, p0, La/wgt;->j:La/b0g0;

    .line 43
    .line 44
    iput-object v1, v0, La/mcg0;->x:La/b0g0;

    .line 45
    .line 46
    iget-boolean v1, p0, La/wgt;->k:Z

    .line 47
    .line 48
    iput-boolean v1, v0, La/mcg0;->y:Z

    .line 49
    .line 50
    iget-wide v1, p0, La/wgt;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, La/mcg0;->z:J

    .line 53
    .line 54
    iget-wide v1, p0, La/wgt;->m:J

    .line 55
    .line 56
    iput-wide v1, v0, La/mcg0;->A:J

    .line 57
    .line 58
    iget p0, p0, La/wgt;->n:I

    .line 59
    .line 60
    iput p0, v0, La/mcg0;->B:I

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    iput p0, v0, La/mcg0;->X:I

    .line 64
    .line 65
    new-instance p0, La/lcg0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, La/lcg0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, La/mcg0;->Y:La/lcg0;

    .line 72
    .line 73
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 2

    .line 1
    check-cast p1, La/mcg0;

    .line 2
    .line 3
    iget v0, p0, La/wgt;->b:F

    .line 4
    .line 5
    iput v0, p1, La/mcg0;->o:F

    .line 6
    .line 7
    iget v0, p0, La/wgt;->c:F

    .line 8
    .line 9
    iput v0, p1, La/mcg0;->p:F

    .line 10
    .line 11
    iget v0, p0, La/wgt;->d:F

    .line 12
    .line 13
    iput v0, p1, La/mcg0;->q:F

    .line 14
    .line 15
    iget v0, p0, La/wgt;->e:F

    .line 16
    .line 17
    iput v0, p1, La/mcg0;->r:F

    .line 18
    .line 19
    iget v0, p0, La/wgt;->f:F

    .line 20
    .line 21
    iput v0, p1, La/mcg0;->s:F

    .line 22
    .line 23
    iget v0, p0, La/wgt;->g:F

    .line 24
    .line 25
    iput v0, p1, La/mcg0;->t:F

    .line 26
    .line 27
    iget v0, p0, La/wgt;->h:F

    .line 28
    .line 29
    iput v0, p1, La/mcg0;->u:F

    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    iput v0, p1, La/mcg0;->v:F

    .line 34
    .line 35
    iget-wide v0, p0, La/wgt;->i:J

    .line 36
    .line 37
    iput-wide v0, p1, La/mcg0;->w:J

    .line 38
    .line 39
    iget-object v0, p0, La/wgt;->j:La/b0g0;

    .line 40
    .line 41
    iput-object v0, p1, La/mcg0;->x:La/b0g0;

    .line 42
    .line 43
    iget-boolean v0, p0, La/wgt;->k:Z

    .line 44
    .line 45
    iput-boolean v0, p1, La/mcg0;->y:Z

    .line 46
    .line 47
    iget-wide v0, p0, La/wgt;->l:J

    .line 48
    .line 49
    iput-wide v0, p1, La/mcg0;->z:J

    .line 50
    .line 51
    iget-wide v0, p0, La/wgt;->m:J

    .line 52
    .line 53
    iput-wide v0, p1, La/mcg0;->A:J

    .line 54
    .line 55
    iget p0, p0, La/wgt;->n:I

    .line 56
    .line 57
    iput p0, p1, La/mcg0;->B:I

    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    iput p0, p1, La/mcg0;->X:I

    .line 61
    .line 62
    iget-object p0, p1, La/mcg0;->Y:La/lcg0;

    .line 63
    .line 64
    iget-object v0, p1, La/pv10;->a:La/pv10;

    .line 65
    .line 66
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x2

    .line 72
    invoke-static {p1, v0}, La/ctg;->M(La/ski;I)La/ca30;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, La/ca30;->p:La/ca30;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, p0, v0}, La/ca30;->F1(Lkotlin/jvm/functions/Function1;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/wgt;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La/wgt;->c:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/wgt;->d:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/wgt;->e:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/wgt;->f:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/wgt;->g:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, La/wgt;->h:F

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v2, La/ffo0;->c:I

    .line 62
    .line 63
    iget-wide v2, p0, La/wgt;->i:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, La/wgt;->j:La/b0g0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/2addr v2, v1

    .line 77
    iget-boolean v0, p0, La/wgt;->k:Z

    .line 78
    .line 79
    const/16 v3, 0x3c1

    .line 80
    .line 81
    invoke-static {v2, v3, v0}, La/gtg0;->e(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v2, La/hvb;->h:I

    .line 86
    .line 87
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 88
    .line 89
    iget-wide v2, p0, La/wgt;->l:J

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v2, p0, La/wgt;->m:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget p0, p0, La/wgt;->n:I

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, La/r8m;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/wgt;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/wgt;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La/wgt;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, La/wgt;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, La/wgt;->f:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, La/wgt;->g:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, La/wgt;->h:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, La/wgt;->i:J

    .line 79
    .line 80
    invoke-static {v1, v2}, La/ffo0;->b(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", shape="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La/wgt;->j:La/b0g0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", clip="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, La/wgt;->k:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, La/wgt;->l:J

    .line 113
    .line 114
    const-string v3, ", spotShadowColor="

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, La/ue30;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, La/wgt;->m:J

    .line 120
    .line 121
    const-string v3, ", compositingStrategy="

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v0}, La/ue30;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "CompositingStrategy(value="

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p0, p0, La/wgt;->n:I

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x29

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ", blendMode="

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    invoke-static {p0}, La/pq7;->W(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ", colorFilter=null)"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
