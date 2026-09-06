.class public final La/m320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xsi;


# instance fields
.field public a:La/j2m0;

.field public final synthetic b:La/n320;


# direct methods
.method public constructor <init>(La/n320;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m320;->b:La/n320;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(J)F
    .locals 7

    .line 1
    invoke-static {p1, p2}, La/m3m0;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, La/m320;->b:La/n320;

    .line 8
    .line 9
    iget-object v1, v0, La/n320;->l:La/i3m0;

    .line 10
    .line 11
    iget-object v1, v1, La/i3m0;->a:La/fzg0;

    .line 12
    .line 13
    iget-wide v1, v1, La/fzg0;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, La/m3m0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, La/n320;->l:La/i3m0;

    .line 23
    .line 24
    iget-object v1, v1, La/i3m0;->a:La/fzg0;

    .line 25
    .line 26
    iget-wide v3, v1, La/fzg0;->b:J

    .line 27
    .line 28
    sget-wide v5, La/m3m0;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, La/m3m0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, La/n320;->l:La/i3m0;

    .line 37
    .line 38
    iget-object v0, v0, La/i3m0;->a:La/fzg0;

    .line 39
    .line 40
    iget-wide v0, v0, La/fzg0;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, La/m320;->W(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, La/m3m0;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, La/xsi;->r(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, La/m320;->a()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/m320;->b:La/n320;

    .line 2
    .line 3
    iget-object p0, p0, La/n320;->k:La/xsi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/xsi;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b(JJ)La/j2m0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/m320;->b:La/n320;

    .line 4
    .line 5
    iget-object v2, v1, La/n320;->l:La/i3m0;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, La/m3m0;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, La/n320;->l:La/i3m0;

    .line 14
    .line 15
    iget-object v3, v3, La/i3m0;->a:La/fzg0;

    .line 16
    .line 17
    iget-wide v3, v3, La/fzg0;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, La/o320;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, La/n320;->l:La/i3m0;

    .line 31
    .line 32
    iget-object v3, v3, La/i3m0;->a:La/fzg0;

    .line 33
    .line 34
    iget-wide v3, v3, La/fzg0;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, La/m3m0;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, La/n320;->l:La/i3m0;

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const v22, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v22}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, La/n320;->f(La/i3m0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v3, v1, La/n320;->f:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-le v3, v4, :cond_2

    .line 76
    .line 77
    iget-object v3, v1, La/n320;->n:La/wyw;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-wide/from16 v4, p1

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v3}, La/n320;->h(JLa/wyw;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-wide/from16 v4, p1

    .line 90
    .line 91
    move-wide v3, v4

    .line 92
    :goto_1
    iget-object v5, v1, La/n320;->n:La/wyw;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v4, v5}, La/n320;->b(JLa/wyw;)La/k320;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v1, La/n320;->n:La/wyw;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6, v3, v4, v5}, La/n320;->g(La/wyw;JLa/k320;)La/j2m0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, La/m320;->a:La/j2m0;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, La/n320;->f(La/i3m0;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, La/m320;->b:La/n320;

    .line 2
    .line 3
    iget-object p0, p0, La/n320;->k:La/xsi;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, La/xsi;->e()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
