.class public final La/izi;
.super La/ebb;
.source "SourceFile"

# interfaces
.implements La/hzi;


# instance fields
.field public final S0:La/tc20;

.field public final T0:La/wto0;

.field public final U0:La/a2q0;

.field public final V0:La/rzi;

.field public final Z:La/hv90;


# direct methods
.method public constructor <init>(La/yv10;La/kvc;La/bb3;ZILa/hv90;La/tc20;La/wto0;La/a2q0;La/rzi;La/ryg0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-nez p11, :cond_0

    .line 22
    .line 23
    sget-object v0, La/ryg0;->j0:La/zre0;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move v4, p4

    .line 30
    move v5, p5

    .line 31
    move-object v0, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v6, p11

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v3, p3

    .line 39
    move v4, p4

    .line 40
    move v5, p5

    .line 41
    :goto_0
    invoke-direct/range {v0 .. v6}, La/ebb;-><init>(La/yv10;La/kvc;La/bb3;ZILa/ryg0;)V

    .line 42
    .line 43
    .line 44
    iput-object p6, p0, La/izi;->Z:La/hv90;

    .line 45
    .line 46
    iput-object p7, p0, La/izi;->S0:La/tc20;

    .line 47
    .line 48
    iput-object p8, p0, La/izi;->T0:La/wto0;

    .line 49
    .line 50
    move-object/from16 v1, p9

    .line 51
    .line 52
    iput-object v1, p0, La/izi;->U0:La/a2q0;

    .line 53
    .line 54
    move-object/from16 v1, p10

    .line 55
    .line 56
    iput-object v1, p0, La/izi;->V0:La/rzi;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    throw v0
.end method


# virtual methods
.method public final A()La/tc20;
    .locals 0

    .line 1
    iget-object p0, p0, La/izi;->S0:La/tc20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()La/rzi;
    .locals 0

    .line 1
    iget-object p0, p0, La/izi;->V0:La/rzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()La/d4;
    .locals 0

    .line 1
    iget-object p0, p0, La/izi;->Z:La/hv90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic T0(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/vmp;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-virtual/range {p0 .. p5}, La/izi;->j1(La/i8i;La/tmp;ILa/bb3;La/ryg0;)La/izi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic c1(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/ebb;
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move p3, p1

    .line 3
    move-object p1, p5

    .line 4
    move-object p5, p4

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-virtual/range {p0 .. p5}, La/izi;->j1(La/i8i;La/tmp;ILa/bb3;La/ryg0;)La/izi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j1(La/i8i;La/tmp;ILa/bb3;La/ryg0;)La/izi;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, La/izi;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, La/yv10;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, La/kvc;

    .line 16
    .line 17
    iget-object v9, p0, La/izi;->U0:La/a2q0;

    .line 18
    .line 19
    iget-object v10, p0, La/izi;->V0:La/rzi;

    .line 20
    .line 21
    iget-boolean v4, p0, La/ebb;->Y:Z

    .line 22
    .line 23
    iget-object v6, p0, La/izi;->Z:La/hv90;

    .line 24
    .line 25
    iget-object v7, p0, La/izi;->S0:La/tc20;

    .line 26
    .line 27
    iget-object v8, p0, La/izi;->T0:La/wto0;

    .line 28
    .line 29
    move v5, p3

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    invoke-direct/range {v0 .. v11}, La/izi;-><init>(La/yv10;La/kvc;La/bb3;ZILa/hv90;La/tc20;La/wto0;La/a2q0;La/rzi;La/ryg0;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, La/vmp;->v:Z

    .line 38
    .line 39
    iput-boolean p0, v0, La/vmp;->v:Z

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()La/wto0;
    .locals 0

    .line 1
    iget-object p0, p0, La/izi;->T0:La/wto0;

    .line 2
    .line 3
    return-object p0
.end method
