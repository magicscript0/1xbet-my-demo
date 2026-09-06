.class public final La/hss0;
.super La/kts0;
.source "SourceFile"


# instance fields
.field public final a:La/yrs0;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:La/jbt0;

.field public final d:La/jbt0;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/yrs0;Ljava/security/spec/ECPoint;La/jbt0;La/jbt0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hss0;->a:La/yrs0;

    .line 5
    .line 6
    iput-object p2, p0, La/hss0;->b:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, La/hss0;->c:La/jbt0;

    .line 9
    .line 10
    iput-object p4, p0, La/hss0;->d:La/jbt0;

    .line 11
    .line 12
    iput-object p5, p0, La/hss0;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static Q(La/yrs0;La/jbt0;Ljava/lang/Integer;)La/hss0;
    .locals 10

    .line 1
    iget-object v0, p0, La/yrs0;->a:La/vrs0;

    .line 2
    .line 3
    iget-object v1, p0, La/yrs0;->d:La/wrs0;

    .line 4
    .line 5
    sget-object v2, La/vrs0;->e:La/vrs0;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, p2}, La/hss0;->T(La/wrs0;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/jbt0;->a:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p2}, La/hss0;->S(La/wrs0;Ljava/lang/Integer;)La/jbt0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v4, La/hss0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move-object v7, p1

    .line 33
    move-object v9, p2

    .line 34
    invoke-direct/range {v4 .. v9}, La/hss0;-><init>(La/yrs0;Ljava/security/spec/ECPoint;La/jbt0;La/jbt0;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const-string p0, "Encoded public point byte length for X25519 curve must be 32"

    .line 39
    .line 40
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p0, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 45
    .line 46
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public static R(La/yrs0;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)La/hss0;
    .locals 8

    .line 1
    iget-object v0, p0, La/yrs0;->a:La/vrs0;

    .line 2
    .line 3
    iget-object v1, p0, La/yrs0;->d:La/wrs0;

    .line 4
    .line 5
    sget-object v2, La/vrs0;->e:La/vrs0;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-static {v1, p2}, La/hss0;->T(La/wrs0;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/vrs0;->b:La/vrs0;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, La/aws0;->a:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, La/vrs0;->c:La/vrs0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v0, La/aws0;->b:Ljava/security/spec/ECParameterSpec;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, La/vrs0;->d:La/vrs0;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    sget-object v0, La/aws0;->c:Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {p1, v0}, La/aws0;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2}, La/hss0;->S(La/wrs0;Ljava/lang/Integer;)La/jbt0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v2, La/hss0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v2 .. v7}, La/hss0;-><init>(La/yrs0;Ljava/security/spec/ECPoint;La/jbt0;La/jbt0;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "Unable to determine NIST curve type for "

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    const-string p0, "createForNistCurve may only be called with parameters for NIST curve"

    .line 81
    .line 82
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static S(La/wrs0;Ljava/lang/Integer;)La/jbt0;
    .locals 2

    .line 1
    sget-object v0, La/wrs0;->d:La/wrs0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, La/lys0;->a:La/jbt0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    sget-object v1, La/wrs0;->c:La/wrs0;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, La/lys0;->a(I)La/jbt0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object v1, La/wrs0;->b:La/wrs0;

    .line 25
    .line 26
    if-ne p0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, La/lys0;->b(I)La/jbt0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "Unknown EciesParameters.Variant: "

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static T(La/wrs0;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, La/wrs0;->d:La/wrs0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 19
    .line 20
    const-string v1, " variant."

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 37
    .line 38
    invoke-static {p0}, La/oiw;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic N()La/vgs0;
    .locals 0

    .line 1
    iget-object p0, p0, La/hss0;->a:La/yrs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, La/hss0;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()La/jbt0;
    .locals 0

    .line 1
    iget-object p0, p0, La/hss0;->d:La/jbt0;

    .line 2
    .line 3
    return-object p0
.end method
