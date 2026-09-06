.class final La/gwd0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/gwd0;",
        "La/xv10;",
        "La/qwd0;",
        "foundation"
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
.field public final b:La/gxd0;

.field public final c:La/hb50;

.field public final d:Z

.field public final e:Z

.field public final f:La/wpo;

.field public final g:La/k620;


# direct methods
.method public constructor <init>(La/gxd0;La/hb50;ZZLa/wpo;La/k620;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gwd0;->b:La/gxd0;

    .line 5
    .line 6
    iput-object p2, p0, La/gwd0;->c:La/hb50;

    .line 7
    .line 8
    iput-boolean p3, p0, La/gwd0;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/gwd0;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, La/gwd0;->f:La/wpo;

    .line 13
    .line 14
    iput-object p6, p0, La/gwd0;->g:La/k620;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/gwd0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/gwd0;

    .line 10
    .line 11
    iget-object v0, p1, La/gwd0;->b:La/gxd0;

    .line 12
    .line 13
    iget-object v1, p0, La/gwd0;->b:La/gxd0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/gwd0;->c:La/hb50;

    .line 23
    .line 24
    iget-object v1, p1, La/gwd0;->c:La/hb50;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/gwd0;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/gwd0;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/gwd0;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/gwd0;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/gwd0;->f:La/wpo;

    .line 44
    .line 45
    iget-object v1, p1, La/gwd0;->f:La/wpo;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, La/gwd0;->g:La/k620;

    .line 55
    .line 56
    iget-object p1, p1, La/gwd0;->g:La/k620;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final f()La/pv10;
    .locals 9

    .line 1
    new-instance v0, La/qwd0;

    .line 2
    .line 3
    iget-object v3, p0, La/gwd0;->g:La/k620;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, La/gwd0;->f:La/wpo;

    .line 7
    .line 8
    iget-object v4, p0, La/gwd0;->c:La/hb50;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, La/gwd0;->b:La/gxd0;

    .line 12
    .line 13
    iget-boolean v7, p0, La/gwd0;->d:Z

    .line 14
    .line 15
    iget-boolean v8, p0, La/gwd0;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, La/qwd0;-><init>(La/q88;La/wpo;La/k620;La/hb50;La/wi50;La/gxd0;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/qwd0;

    .line 3
    .line 4
    iget-object v3, p0, La/gwd0;->g:La/k620;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, La/gwd0;->f:La/wpo;

    .line 8
    .line 9
    iget-object v4, p0, La/gwd0;->c:La/hb50;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, La/gwd0;->b:La/gxd0;

    .line 13
    .line 14
    iget-boolean v7, p0, La/gwd0;->d:Z

    .line 15
    .line 16
    iget-boolean v8, p0, La/gwd0;->e:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, La/qwd0;->v1(La/q88;La/wpo;La/k620;La/hb50;La/wi50;La/gxd0;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/gwd0;->b:La/gxd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/gwd0;->c:La/hb50;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    iget-boolean v0, p0, La/gwd0;->d:Z

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p0, La/gwd0;->e:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, La/gwd0;->f:La/wpo;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v2

    .line 42
    :goto_0
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, La/gwd0;->g:La/k620;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    return v0
.end method
