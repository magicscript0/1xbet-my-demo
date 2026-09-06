.class public final La/qca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;JZJLjava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/qca;->a:I

    .line 11
    .line 12
    iput-wide p2, p0, La/qca;->b:J

    .line 13
    .line 14
    iput-object p4, p0, La/qca;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, La/qca;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p6, p0, La/qca;->e:J

    .line 19
    .line 20
    iput-boolean p8, p0, La/qca;->f:Z

    .line 21
    .line 22
    iput-wide p9, p0, La/qca;->g:J

    .line 23
    .line 24
    iput-object p11, p0, La/qca;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p12, p0, La/qca;->i:Z

    .line 27
    .line 28
    iput p13, p0, La/qca;->j:I

    .line 29
    .line 30
    iput-object p14, p0, La/qca;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, La/qca;->l:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La/qca;->m:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static a(La/qca;Ljava/util/ArrayList;)La/qca;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qca;->a:I

    .line 4
    .line 5
    iget-wide v2, v0, La/qca;->b:J

    .line 6
    .line 7
    iget-object v4, v0, La/qca;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, La/qca;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v6, v0, La/qca;->e:J

    .line 12
    .line 13
    iget-boolean v8, v0, La/qca;->f:Z

    .line 14
    .line 15
    iget-wide v9, v0, La/qca;->g:J

    .line 16
    .line 17
    iget-boolean v12, v0, La/qca;->i:Z

    .line 18
    .line 19
    iget v13, v0, La/qca;->j:I

    .line 20
    .line 21
    iget-object v14, v0, La/qca;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, La/qca;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, La/qca;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, La/qca;

    .line 37
    .line 38
    move-object/from16 v16, v11

    .line 39
    .line 40
    move-object/from16 v11, p1

    .line 41
    .line 42
    invoke-direct/range {v0 .. v16}, La/qca;-><init>(IJLjava/lang/String;Ljava/util/List;JZJLjava/util/List;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, La/qca;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, La/qca;

    .line 27
    .line 28
    iget-wide v3, p0, La/qca;->e:J

    .line 29
    .line 30
    iget-wide v5, p1, La/qca;->e:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, La/qca;->g:J

    .line 38
    .line 39
    iget-wide p0, p1, La/qca;->g:J

    .line 40
    .line 41
    cmp-long p0, v3, p0

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/qca;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, La/qca;->g:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ChampZip(idCountry="

    .line 2
    .line 3
    const-string v1, ", count="

    .line 4
    .line 5
    iget v2, p0, La/qca;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/qca;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    const-string v2, ", subChamps="

    .line 16
    .line 17
    iget-object v3, p0, La/qca;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/qca;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", id="

    .line 25
    .line 26
    const-string v2, ", top="

    .line 27
    .line 28
    iget-wide v3, p0, La/qca;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", sportId="

    .line 34
    .line 35
    iget-wide v2, p0, La/qca;->g:J

    .line 36
    .line 37
    iget-boolean v4, p0, La/qca;->f:Z

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", games="

    .line 43
    .line 44
    const-string v2, ", isNew="

    .line 45
    .line 46
    iget-object v3, p0, La/qca;->h:Ljava/util/List;

    .line 47
    .line 48
    iget-boolean v4, p0, La/qca;->i:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", ssi="

    .line 54
    .line 55
    const-string v2, ", sportName="

    .line 56
    .line 57
    iget v3, p0, La/qca;->j:I

    .line 58
    .line 59
    iget-object v4, p0, La/qca;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", champImage="

    .line 65
    .line 66
    const-string v2, ", countryImage="

    .line 67
    .line 68
    iget-object v3, p0, La/qca;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, La/qca;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, p0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, ", live=true)"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
