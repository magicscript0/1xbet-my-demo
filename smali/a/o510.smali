.class public final La/o510;
.super La/fp60;
.source "SourceFile"

# interfaces
.implements La/j510;
.implements La/q42;
.implements La/a120;


# instance fields
.field public A:Z

.field public B:Z

.field public S0:F

.field public T0:Z

.field public U0:Lkotlin/jvm/functions/Function1;

.field public V0:La/vgt;

.field public W0:J

.field public X:J

.field public X0:F

.field public final Y:La/n510;

.field public final Y0:La/n510;

.field public final Z:La/n510;

.field public Z0:Z

.field public final f:La/wzw;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:La/qzw;

.field public m:Z

.field public n:J

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:La/vgt;

.field public q:F

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:La/tzw;

.field public final z:La/w720;


# direct methods
.method public constructor <init>(La/wzw;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/fp60;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o510;->f:La/wzw;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, La/o510;->h:I

    .line 10
    .line 11
    iput p1, p0, La/o510;->i:I

    .line 12
    .line 13
    sget-object p1, La/qzw;->c:La/qzw;

    .line 14
    .line 15
    iput-object p1, p0, La/o510;->l:La/qzw;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, La/o510;->n:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, La/o510;->r:Z

    .line 23
    .line 24
    new-instance v2, La/tzw;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, La/tzw;-><init>(La/q42;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, La/o510;->y:La/tzw;

    .line 31
    .line 32
    new-instance v2, La/w720;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [La/o510;

    .line 37
    .line 38
    invoke-direct {v2, v4}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, La/o510;->z:La/w720;

    .line 42
    .line 43
    iput-boolean p1, p0, La/o510;->A:Z

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-static {v3, v3, v3, v3, v2}, La/evc;->b(IIIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, La/o510;->X:J

    .line 52
    .line 53
    new-instance v2, La/n510;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, La/n510;-><init>(La/o510;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, La/o510;->Y:La/n510;

    .line 59
    .line 60
    new-instance p1, La/n510;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, La/n510;-><init>(La/o510;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, La/o510;->Z:La/n510;

    .line 66
    .line 67
    iput-wide v0, p0, La/o510;->W0:J

    .line 68
    .line 69
    new-instance p1, La/n510;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, La/n510;-><init>(La/o510;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La/o510;->Y0:La/n510;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/o510;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La/o510;->t:Z

    .line 5
    .line 6
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 7
    .line 8
    iget-object v2, p0, La/wzw;->a:La/szw;

    .line 9
    .line 10
    iget-object v3, v2, La/szw;->S0:La/elh;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, La/elh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/y9v;

    .line 17
    .line 18
    invoke-virtual {v0}, La/ca30;->r1()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La/vzw;->a(La/szw;)La/bj50;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/d03;

    .line 26
    .line 27
    invoke-virtual {v0}, La/d03;->getRectManager()La/j7b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La/j7b0;->f(La/szw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, La/szw;->r()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x6

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, La/szw;->V(La/szw;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v2, La/szw;->T0:La/wzw;

    .line 48
    .line 49
    iget-boolean p0, p0, La/wzw;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, La/szw;->T(La/szw;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p0, v3, La/elh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/ca30;

    .line 59
    .line 60
    iget-object v0, v3, La/elh;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/y9v;

    .line 63
    .line 64
    iget-object v0, v0, La/ca30;->p:La/ca30;

    .line 65
    .line 66
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, La/ca30;->X0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, La/ca30;->n1()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, La/ca30;->p:La/ca30;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v2}, La/szw;->z()La/w720;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v0, p0, La/w720;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    iget p0, p0, La/w720;->c:I

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, p0, :cond_5

    .line 94
    .line 95
    aget-object v2, v0, v1

    .line 96
    .line 97
    check-cast v2, La/szw;

    .line 98
    .line 99
    invoke-virtual {v2}, La/szw;->w()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v4, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-eq v3, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, v2, La/szw;->T0:La/wzw;

    .line 109
    .line 110
    iget-object v3, v3, La/wzw;->p:La/o510;

    .line 111
    .line 112
    invoke-virtual {v3}, La/o510;->A0()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, La/szw;->W(La/szw;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/o510;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La/o510;->t:Z

    .line 7
    .line 8
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 9
    .line 10
    iget-object v1, p0, La/wzw;->a:La/szw;

    .line 11
    .line 12
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 13
    .line 14
    invoke-static {v1}, La/vzw;->a(La/szw;)La/bj50;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La/d03;

    .line 19
    .line 20
    invoke-virtual {v1}, La/d03;->getRectManager()La/j7b0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0}, La/j7b0;->g(La/szw;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La/szw;->S0:La/elh;

    .line 28
    .line 29
    iget-object v2, v1, La/elh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, La/ca30;

    .line 32
    .line 33
    iget-object v1, v1, La/elh;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La/y9v;

    .line 36
    .line 37
    iget-object v1, v1, La/ca30;->p:La/ca30;

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, La/ca30;->t1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, La/ca30;->y1()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, La/ca30;->p:La/ca30;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, La/szw;->z()La/w720;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v1, p0, La/w720;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget p0, p0, La/w720;->c:I

    .line 63
    .line 64
    :goto_1
    if-ge v0, p0, :cond_1

    .line 65
    .line 66
    aget-object v2, v1, v0

    .line 67
    .line 68
    check-cast v2, La/szw;

    .line 69
    .line 70
    iget-object v2, v2, La/szw;->T0:La/wzw;

    .line 71
    .line 72
    iget-object v2, v2, La/wzw;->p:La/o510;

    .line 73
    .line 74
    invoke-virtual {v2}, La/o510;->B0()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void
.end method

.method public final F(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-static {v1}, La/krg;->c0(La/szw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, La/wzw;->q:La/nyy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/nyy;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, La/o510;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, La/j510;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v0, p0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, La/szw;->V(La/szw;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 11
    .line 12
    invoke-virtual {p0}, La/szw;->v()La/szw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, La/szw;->X:La/qzw;

    .line 19
    .line 20
    sget-object v2, La/qzw;->c:La/qzw;

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, La/szw;->T0:La/wzw;

    .line 25
    .line 26
    iget-object v1, v1, La/wzw;->d:La/ozw;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, La/szw;->X:La/qzw;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, La/qzw;->b:La/qzw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, La/qzw;->a:La/qzw;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, La/szw;->X:La/qzw;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final I()La/y9v;
    .locals 0

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    iget-object p0, p0, La/szw;->S0:La/elh;

    .line 6
    .line 7
    iget-object p0, p0, La/elh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/y9v;

    .line 10
    .line 11
    return-object p0
.end method

.method public final I0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/o510;->T0:Z

    .line 3
    .line 4
    iget-object v1, p0, La/o510;->f:La/wzw;

    .line 5
    .line 6
    iget-object v2, v1, La/wzw;->a:La/szw;

    .line 7
    .line 8
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, La/o510;->I()La/y9v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, La/ca30;->A:F

    .line 17
    .line 18
    iget-object v1, v1, La/wzw;->a:La/szw;

    .line 19
    .line 20
    iget-object v4, v1, La/szw;->S0:La/elh;

    .line 21
    .line 22
    iget-object v5, v4, La/elh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, La/ca30;

    .line 25
    .line 26
    iget-object v4, v4, La/elh;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, La/y9v;

    .line 29
    .line 30
    :goto_0
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v5, La/kzw;

    .line 36
    .line 37
    iget v6, v5, La/ca30;->A:F

    .line 38
    .line 39
    add-float/2addr v3, v6

    .line 40
    iget-object v5, v5, La/ca30;->p:La/ca30;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v4, p0, La/o510;->S0:F

    .line 44
    .line 45
    cmpg-float v4, v3, v4

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, La/o510;->S0:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, La/szw;->O()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, La/szw;->C()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0}, La/o510;->I()La/y9v;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, La/hyy;->k:Z

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    iget-boolean v3, p0, La/o510;->t:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, La/o510;->y:La/tzw;

    .line 76
    .line 77
    invoke-virtual {v5}, La/tzw;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, La/o510;->A0()V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, La/szw;->C()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-boolean v1, p0, La/o510;->g:Z

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v2, v4}, La/szw;->U(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget-object v1, v1, La/szw;->S0:La/elh;

    .line 104
    .line 105
    iget-object v1, v1, La/elh;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, La/y9v;

    .line 108
    .line 109
    invoke-virtual {v1}, La/ca30;->r1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget-object v1, v2, La/szw;->T0:La/wzw;

    .line 115
    .line 116
    iget-boolean v2, p0, La/o510;->g:Z

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    iget-object v2, v1, La/wzw;->d:La/ozw;

    .line 121
    .line 122
    sget-object v3, La/ozw;->c:La/ozw;

    .line 123
    .line 124
    if-ne v2, v3, :cond_b

    .line 125
    .line 126
    iget v2, p0, La/o510;->i:I

    .line 127
    .line 128
    const v3, 0x7fffffff

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 135
    .line 136
    invoke-static {v2}, La/g9v;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget v2, v1, La/wzw;->i:I

    .line 140
    .line 141
    iput v2, p0, La/o510;->i:I

    .line 142
    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, La/wzw;->i:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iput v4, p0, La/o510;->i:I

    .line 148
    .line 149
    :cond_b
    :goto_4
    invoke-virtual {p0}, La/o510;->z()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final J0(JFLkotlin/jvm/functions/Function1;La/vgt;)V
    .locals 8

    .line 1
    iget-object v6, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v0, v6, La/wzw;->a:La/szw;

    .line 4
    .line 5
    iget-object v1, v6, La/wzw;->a:La/szw;

    .line 6
    .line 7
    iget-boolean v0, v0, La/szw;->d1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, La/g9v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, La/ozw;->c:La/ozw;

    .line 17
    .line 18
    iput-object v0, v6, La/wzw;->d:La/ozw;

    .line 19
    .line 20
    iput-wide p1, p0, La/o510;->n:J

    .line 21
    .line 22
    iput p3, p0, La/o510;->q:F

    .line 23
    .line 24
    iput-object p4, p0, La/o510;->o:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p5, p0, La/o510;->p:La/vgt;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, La/o510;->T0:Z

    .line 30
    .line 31
    invoke-static {v1}, La/vzw;->a(La/szw;)La/bj50;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, p0, La/o510;->w:Z

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-boolean v3, p0, La/o510;->t:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, La/wzw;->a()La/ca30;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v0, La/fp60;->e:J

    .line 48
    .line 49
    invoke-static {p1, p2, v1, v2}, La/yfv;->d(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, La/ca30;->w1(JFLkotlin/jvm/functions/Function1;La/vgt;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/o510;->I0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v7, p0, La/o510;->y:La/tzw;

    .line 64
    .line 65
    iput-boolean v0, v7, La/tzw;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v0}, La/wzw;->f(Z)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, La/o510;->U0:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-wide p1, p0, La/o510;->W0:J

    .line 73
    .line 74
    iput p3, p0, La/o510;->X0:F

    .line 75
    .line 76
    iput-object p5, p0, La/o510;->V0:La/vgt;

    .line 77
    .line 78
    check-cast v2, La/d03;

    .line 79
    .line 80
    invoke-virtual {v2}, La/d03;->getSnapshotObserver()La/dj50;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p1, La/dj50;->f:La/z220;

    .line 85
    .line 86
    iget-object p1, p1, La/dj50;->a:La/itg0;

    .line 87
    .line 88
    iget-object p3, p0, La/o510;->Y0:La/n510;

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2, p3}, La/itg0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, La/ozw;->e:La/ozw;

    .line 94
    .line 95
    iput-object p1, v6, La/wzw;->d:La/ozw;

    .line 96
    .line 97
    invoke-virtual {v6}, La/wzw;->a()La/ca30;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-boolean p1, p1, La/hyy;->k:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-boolean p1, v6, La/wzw;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    iget-boolean p1, v6, La/wzw;->j:Z

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p0}, La/o510;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, La/o510;->k:Z

    .line 118
    .line 119
    return-void
.end method

.method public final K0(JFLkotlin/jvm/functions/Function1;La/vgt;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    iget-object v2, v0, La/wzw;->a:La/szw;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, La/o510;->u:Z

    .line 9
    .line 10
    iget-wide v4, p0, La/o510;->n:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, La/yfv;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, La/o510;->o:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, La/o510;->Z0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-boolean v4, v0, La/wzw;->k:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v0, La/wzw;->j:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-boolean v4, p0, La/o510;->Z0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, La/o510;->w:Z

    .line 45
    .line 46
    iput-boolean v5, p0, La/o510;->Z0:Z

    .line 47
    .line 48
    :cond_2
    iget-object v4, v0, La/wzw;->q:La/nyy;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v6, v4, La/nyy;->f:La/wzw;

    .line 53
    .line 54
    iget-object v4, v4, La/nyy;->r:La/lyy;

    .line 55
    .line 56
    sget-object v7, La/lyy;->c:La/lyy;

    .line 57
    .line 58
    if-ne v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v4, v6, La/wzw;->a:La/szw;

    .line 61
    .line 62
    invoke-static {v4}, La/krg;->c0(La/szw;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-boolean v3, v6, La/wzw;->c:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v4, v0, La/wzw;->q:La/nyy;

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4}, La/nyy;->z0()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, La/ca30;->q:La/ca30;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v3, v3, La/hyy;->l:La/iyy;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, La/vzw;->a(La/szw;)La/bj50;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, La/d03;

    .line 98
    .line 99
    invoke-virtual {v3}, La/d03;->getPlacementScope()La/ep60;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iget-object v4, v0, La/wzw;->q:La/nyy;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, La/szw;->T0:La/wzw;

    .line 115
    .line 116
    iput v5, v2, La/wzw;->h:I

    .line 117
    .line 118
    :cond_7
    const v2, 0x7fffffff

    .line 119
    .line 120
    .line 121
    iput v2, v4, La/nyy;->i:I

    .line 122
    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shr-long v5, p1, v2

    .line 126
    .line 127
    long-to-int v2, v5

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v5, p1

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v3, v4, v2, v5}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, v0, La/wzw;->q:La/nyy;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, v0, La/nyy;->l:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    const-string v0, "Error: Placement happened before lookahead."

    .line 147
    .line 148
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    move-object v2, p0

    .line 152
    move-wide v3, p1

    .line 153
    move v5, p3

    .line 154
    move-object v6, p4

    .line 155
    move-object v7, p5

    .line 156
    invoke-virtual/range {v2 .. v7}, La/o510;->J0(JFLkotlin/jvm/functions/Function1;La/vgt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v1, p0}, La/szw;->Y(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0
.end method

.method public final M(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-static {v1}, La/krg;->c0(La/szw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, La/wzw;->q:La/nyy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/nyy;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, La/o510;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, La/j510;->M(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final M0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    iget-object v2, v0, La/wzw;->a:La/szw;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, La/szw;->d1:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, La/g9v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, La/vzw;->a(La/szw;)La/bj50;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, La/szw;->Z:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, La/szw;->Z:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, La/szw;->Z:Z

    .line 45
    .line 46
    invoke-virtual {v2}, La/szw;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, La/fp60;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, La/cvc;->c(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, La/d03;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, La/d03;->l(La/szw;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, La/szw;->X()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, La/o510;->y:La/tzw;

    .line 71
    .line 72
    iput-boolean v7, v3, La/tzw;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, La/szw;->z()La/w720;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, La/w720;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, La/w720;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, La/szw;

    .line 88
    .line 89
    iget-object v8, v8, La/szw;->T0:La/wzw;

    .line 90
    .line 91
    iget-object v8, v8, La/wzw;->p:La/o510;

    .line 92
    .line 93
    iget-object v8, v8, La/o510;->y:La/tzw;

    .line 94
    .line 95
    iput-boolean v7, v8, La/tzw;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, La/o510;->j:Z

    .line 101
    .line 102
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, La/fp60;->c:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, La/fp60;->v0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, La/wzw;->d:La/ozw;

    .line 112
    .line 113
    sget-object v8, La/ozw;->e:La/ozw;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, La/g9v;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, La/o510;->X:J

    .line 124
    .line 125
    sget-object p1, La/ozw;->a:La/ozw;

    .line 126
    .line 127
    iput-object p1, v0, La/wzw;->d:La/ozw;

    .line 128
    .line 129
    iput-boolean v7, p0, La/o510;->v:Z

    .line 130
    .line 131
    invoke-static {v2}, La/vzw;->a(La/szw;)La/bj50;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, La/d03;

    .line 136
    .line 137
    invoke-virtual {p2}, La/d03;->getSnapshotObserver()La/dj50;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, La/o510;->Y:La/n510;

    .line 142
    .line 143
    iget-object v9, p2, La/dj50;->c:La/z220;

    .line 144
    .line 145
    iget-object p2, p2, La/dj50;->a:La/itg0;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, La/itg0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, La/wzw;->d:La/ozw;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, La/o510;->w:Z

    .line 155
    .line 156
    iput-boolean v6, p0, La/o510;->x:Z

    .line 157
    .line 158
    iput-object v8, v0, La/wzw;->d:La/ozw;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, La/fp60;->c:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, La/ggv;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, La/fp60;->a:I

    .line 177
    .line 178
    iget p2, p0, La/fp60;->a:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, La/fp60;->b:I

    .line 187
    .line 188
    iget p2, p0, La/fp60;->b:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, La/fp60;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, La/fp60;->b:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, La/fp60;->o0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p0}, La/szw;->Y(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget p0, p0, La/o510;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v0, p0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    iget-object v1, p0, La/wzw;->a:La/szw;

    .line 6
    .line 7
    invoke-virtual {v0}, La/szw;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p0, p0, La/wzw;->l:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    iget-object p0, v1, La/szw;->T0:La/wzw;

    .line 18
    .line 19
    iget-boolean v0, p0, La/wzw;->j:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, La/wzw;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, La/wzw;->p:La/o510;

    .line 29
    .line 30
    iget-boolean p0, p0, La/o510;->w:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, La/szw;->U(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, La/szw;->z()La/w720;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, La/w720;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, La/w720;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v2, p0, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, La/szw;

    .line 50
    .line 51
    iget-object v1, v1, La/szw;->T0:La/wzw;

    .line 52
    .line 53
    iget-object v1, v1, La/wzw;->p:La/o510;

    .line 54
    .line 55
    invoke-virtual {v1}, La/o510;->O0()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final S(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-static {v1}, La/krg;->c0(La/szw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, La/wzw;->q:La/nyy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/nyy;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, La/o510;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, La/j510;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final V(J)La/fp60;
    .locals 5

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    iget-object v2, v0, La/wzw;->a:La/szw;

    .line 6
    .line 7
    iget-object v3, v1, La/szw;->X:La/qzw;

    .line 8
    .line 9
    sget-object v4, La/qzw;->c:La/qzw;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, La/szw;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2}, La/krg;->c0(La/szw;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, La/wzw;->q:La/nyy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, La/nyy;->j:La/qzw;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, La/nyy;->V(J)La/fp60;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, La/szw;->v()La/szw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, La/szw;->T0:La/wzw;

    .line 39
    .line 40
    iget-object v1, p0, La/o510;->l:La/qzw;

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v2, La/szw;->Z:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v1}, La/g9v;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v1, v0, La/wzw;->d:La/ozw;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    sget-object v0, La/qzw;->b:La/qzw;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string p0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 69
    .line 70
    iget-object p1, v0, La/wzw;->d:La/ozw;

    .line 71
    .line 72
    invoke-static {p1, p0}, La/oiw;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_5
    sget-object v0, La/qzw;->a:La/qzw;

    .line 78
    .line 79
    :goto_1
    iput-object v0, p0, La/o510;->l:La/qzw;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-object v4, p0, La/o510;->l:La/qzw;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0, p1, p2}, La/o510;->M0(J)Z

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final b()La/tzw;
    .locals 0

    .line 1
    iget-object p0, p0, La/o510;->y:La/tzw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-static {p0, v0, v1}, La/szw;->V(La/szw;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-static {v1}, La/krg;->c0(La/szw;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, La/wzw;->q:La/nyy;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/nyy;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, La/o510;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, La/j510;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final c0(La/k42;)I
    .locals 6

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-virtual {v1}, La/szw;->v()La/szw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, La/szw;->T0:La/wzw;

    .line 13
    .line 14
    iget-object v1, v1, La/wzw;->d:La/ozw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, La/ozw;->a:La/ozw;

    .line 19
    .line 20
    iget-object v4, p0, La/o510;->y:La/tzw;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, La/tzw;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 29
    .line 30
    invoke-virtual {v1}, La/szw;->v()La/szw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, La/szw;->T0:La/wzw;

    .line 37
    .line 38
    iget-object v2, v1, La/wzw;->d:La/ozw;

    .line 39
    .line 40
    :cond_2
    sget-object v1, La/ozw;->c:La/ozw;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, La/tzw;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, La/o510;->m:Z

    .line 47
    .line 48
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, La/hyy;->c0(La/k42;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, La/o510;->m:Z

    .line 58
    .line 59
    return p1
.end method

.method public final d()La/q42;
    .locals 0

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-virtual {p0}, La/szw;->v()La/szw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/szw;->T0:La/wzw;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/wzw;->p:La/o510;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d0()I
    .locals 0

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wzw;->a()La/ca30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/fp60;->d0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e0()I
    .locals 0

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/wzw;->a()La/ca30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La/fp60;->e0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k0(JFLa/vgt;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La/o510;->K0(JFLkotlin/jvm/functions/Function1;La/vgt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/o510;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, La/hyy;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La/wzw;->a()La/ca30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, La/hyy;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, La/o510;->Z0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, La/o510;->K0(JFLkotlin/jvm/functions/Function1;La/vgt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/szw;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(La/p42;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object p0, p0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-virtual {p0}, La/szw;->z()La/w720;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, La/w720;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p0, p0, La/w720;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, La/szw;

    .line 19
    .line 20
    iget-object v2, v2, La/szw;->T0:La/wzw;

    .line 21
    .line 22
    iget-object v2, v2, La/wzw;->p:La/o510;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, La/p42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/o510;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, La/o510;->y:La/tzw;

    .line 5
    .line 6
    invoke-virtual {v1}, La/tzw;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, La/o510;->w:Z

    .line 10
    .line 11
    iget-object v3, p0, La/o510;->f:La/wzw;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, La/wzw;->a:La/szw;

    .line 17
    .line 18
    invoke-virtual {v2}, La/szw;->z()La/w720;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, La/w720;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, La/w720;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, La/szw;

    .line 32
    .line 33
    invoke-virtual {v7}, La/szw;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, La/szw;->T0:La/wzw;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, La/szw;->s()La/qzw;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, La/qzw;->a:La/qzw;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, La/wzw;->p:La/o510;

    .line 50
    .line 51
    iget-boolean v10, v8, La/o510;->j:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, La/fp60;->d:J

    .line 56
    .line 57
    new-instance v8, La/cvc;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, La/cvc;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, La/szw;->X:La/qzw;

    .line 67
    .line 68
    sget-object v11, La/qzw;->c:La/qzw;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, La/szw;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, La/wzw;->p:La/o510;

    .line 76
    .line 77
    iget-wide v8, v8, La/cvc;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, La/o510;->M0(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, La/wzw;->a:La/szw;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, La/szw;->V(La/szw;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, La/o510;->x:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, La/o510;->m:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, La/o510;->I()La/y9v;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, La/hyy;->k:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, La/o510;->w:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, La/o510;->w:Z

    .line 117
    .line 118
    iget-object v2, v3, La/wzw;->d:La/ozw;

    .line 119
    .line 120
    sget-object v5, La/ozw;->c:La/ozw;

    .line 121
    .line 122
    iput-object v5, v3, La/wzw;->d:La/ozw;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, La/wzw;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, La/wzw;->a:La/szw;

    .line 128
    .line 129
    invoke-static {v5}, La/vzw;->a(La/szw;)La/bj50;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, La/d03;

    .line 134
    .line 135
    invoke-virtual {v6}, La/d03;->getSnapshotObserver()La/dj50;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, La/dj50;->e:La/z220;

    .line 140
    .line 141
    iget-object v6, v6, La/dj50;->a:La/itg0;

    .line 142
    .line 143
    iget-object v8, p0, La/o510;->Z:La/n510;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7, v8}, La/itg0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, La/wzw;->d:La/ozw;

    .line 149
    .line 150
    iput-boolean v4, p0, La/o510;->x:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v2, v1, La/tzw;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput-boolean v0, v1, La/tzw;->e:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v1, La/tzw;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, La/tzw;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, La/tzw;->g()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-boolean v4, p0, La/o510;->B:Z

    .line 172
    .line 173
    return-void
.end method

.method public final z0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, La/o510;->f:La/wzw;

    .line 2
    .line 3
    iget-object v1, v0, La/wzw;->a:La/szw;

    .line 4
    .line 5
    invoke-virtual {v1}, La/szw;->g0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/o510;->A:Z

    .line 9
    .line 10
    iget-object v2, p0, La/o510;->z:La/w720;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, La/w720;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, v0, La/wzw;->a:La/szw;

    .line 20
    .line 21
    invoke-virtual {v0}, La/szw;->z()La/w720;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, La/w720;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, La/w720;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, La/szw;

    .line 36
    .line 37
    iget v7, v2, La/w720;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, La/szw;->T0:La/wzw;

    .line 42
    .line 43
    iget-object v6, v6, La/wzw;->p:La/o510;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, La/w720;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, La/szw;->T0:La/wzw;

    .line 50
    .line 51
    iget-object v6, v6, La/wzw;->p:La/o510;

    .line 52
    .line 53
    iget-object v7, v2, La/w720;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, La/szw;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/w620;

    .line 67
    .line 68
    iget-object v0, v0, La/w620;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, La/w720;

    .line 71
    .line 72
    iget v0, v0, La/w720;->c:I

    .line 73
    .line 74
    iget v1, v2, La/w720;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, La/w720;->l(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, La/o510;->A:Z

    .line 80
    .line 81
    invoke-virtual {v2}, La/w720;->f()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
