.class public final La/c0j;
.super La/kcg0;
.source "SourceFile"

# interfaces
.implements La/hzi;


# instance fields
.field public final S0:La/wto0;

.field public final T0:La/a2q0;

.field public final U0:La/rzi;

.field public final Y:La/uv90;

.field public final Z:La/tc20;


# direct methods
.method public constructor <init>(La/i8i;La/kcg0;La/bb3;La/sc20;ILa/uv90;La/tc20;La/wto0;La/a2q0;La/rzi;La/ryg0;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p11, :cond_0

    .line 25
    .line 26
    sget-object v0, La/ryg0;->j0:La/zre0;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move v5, p5

    .line 34
    move-object v0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v6, p11

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move v5, p5

    .line 44
    :goto_0
    invoke-direct/range {v0 .. v6}, La/kcg0;-><init>(La/i8i;La/kcg0;La/bb3;La/sc20;ILa/ryg0;)V

    .line 45
    .line 46
    .line 47
    iput-object p6, p0, La/c0j;->Y:La/uv90;

    .line 48
    .line 49
    iput-object p7, p0, La/c0j;->Z:La/tc20;

    .line 50
    .line 51
    iput-object p8, p0, La/c0j;->S0:La/wto0;

    .line 52
    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    iput-object v1, p0, La/c0j;->T0:La/a2q0;

    .line 56
    .line 57
    move-object/from16 v1, p10

    .line 58
    .line 59
    iput-object v1, p0, La/c0j;->U0:La/rzi;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    throw v0
.end method


# virtual methods
.method public final A()La/tc20;
    .locals 0

    .line 1
    iget-object p0, p0, La/c0j;->Z:La/tc20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()La/rzi;
    .locals 0

    .line 1
    iget-object p0, p0, La/c0j;->U0:La/rzi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()La/d4;
    .locals 0

    .line 1
    iget-object p0, p0, La/c0j;->Y:La/uv90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0(ILa/bb3;La/i8i;La/tmp;La/sc20;La/ryg0;)La/vmp;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, La/c0j;

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    check-cast v2, La/kcg0;

    .line 14
    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/j8i;->getName()La/sc20;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p5

    .line 27
    .line 28
    :goto_0
    iget-object v9, p0, La/c0j;->T0:La/a2q0;

    .line 29
    .line 30
    iget-object v10, p0, La/c0j;->U0:La/rzi;

    .line 31
    .line 32
    iget-object v6, p0, La/c0j;->Y:La/uv90;

    .line 33
    .line 34
    iget-object v7, p0, La/c0j;->Z:La/tc20;

    .line 35
    .line 36
    iget-object v8, p0, La/c0j;->S0:La/wto0;

    .line 37
    .line 38
    move v5, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v1, p3

    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v11}, La/c0j;-><init>(La/i8i;La/kcg0;La/bb3;La/sc20;ILa/uv90;La/tc20;La/wto0;La/a2q0;La/rzi;La/ryg0;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, La/vmp;->v:Z

    .line 47
    .line 48
    iput-boolean p0, v0, La/vmp;->v:Z

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public final x()La/wto0;
    .locals 0

    .line 1
    iget-object p0, p0, La/c0j;->S0:La/wto0;

    .line 2
    .line 3
    return-object p0
.end method
