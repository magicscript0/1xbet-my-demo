.class public final La/p0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q0e0;


# static fields
.field public static final a:La/p0e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/p0e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/p0e0;->a:La/p0e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/ngr;)J
    .locals 2

    .line 1
    const p0, -0x5f3317ef

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getBlack40-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final b(La/ngr;)J
    .locals 2

    .line 1
    const p0, 0x57c11e13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final c(La/ngr;)La/i3m0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x5001961a    # 8.6963917E9f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/fvo0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, La/fvo0;->k()La/i3m0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const v19, 0xfffffe

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v2 .. v19}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final d(La/ngr;)J
    .locals 2

    .line 1
    const p0, 0x18569811

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite60-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final e(La/ngr;)J
    .locals 2

    .line 1
    const p0, -0x7d5d4bfd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, La/p0e0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final f(La/ngr;)La/i3m0;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x1088fcce

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/fvo0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, La/fvo0;->k()La/i3m0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const v19, 0xfffffe

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    invoke-static/range {v2 .. v19}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, La/ngr;->r(Z)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x5e745e1e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Static"

    .line 2
    .line 3
    return-object p0
.end method
