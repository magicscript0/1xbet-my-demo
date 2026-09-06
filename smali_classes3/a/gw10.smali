.class public final La/gw10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gw10;

.field public static final b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/gw10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gw10;->a:La/gw10;

    .line 7
    .line 8
    sget-object v0, La/svp0;->c:La/svp0;

    .line 9
    .line 10
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string v2, "#.#####"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La/gw10;->b:Ljava/text/DecimalFormat;

    .line 30
    .line 31
    return-void
.end method

.method public static a(DLa/svp0;)D
    .locals 3

    .line 1
    sget-object v0, La/svp0;->i:La/svp0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, La/gw10;->r(DLa/svp0;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static b(DIZ)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "#,##0"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "#"

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x2e

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    const-string v3, "0"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    new-instance p2, Ljava/text/DecimalFormatSymbols;

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const/16 p3, 0x20

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance p3, Ljava/text/DecimalFormat;

    .line 54
    .line 55
    invoke-direct {p3, v0, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static c(DLa/svp0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, La/svp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, La/gw10;->a(DLa/svp0;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static d(DLjava/lang/String;La/svp0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p0, p1, p3}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "%s\u00a0%s"

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic e(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/svp0;->c:La/svp0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(D)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/svp0;->e:La/svp0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, La/gw10;->r(DLa/svp0;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, La/gw10;->b:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static g(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/svp0;->f:La/svp0;

    .line 5
    .line 6
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2e

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string v3, "#,###,###,###,###.###"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, La/gw10;->q(Ljava/lang/String;La/svp0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static h(DLa/svp0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, La/svp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/text/DecimalFormat;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, La/gw10;->a(DLa/svp0;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string p1, "."

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static i(ID)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    rem-double v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p2, p0, v1}, La/gw10;->b(DIZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1, p2, p0, v1}, La/gw10;->b(DIZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(D)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    rem-double v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v1}, La/gw10;->b(DIZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, v0, v1}, La/gw10;->b(DIZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static k(Ljava/lang/String;D)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/svp0;->c:La/svp0;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La/gw10;->r(DLa/svp0;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v4, "%,."

    .line 21
    .line 22
    const-string v5, "f %s"

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, ","

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static l(D)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La/svp0;->k:La/svp0;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xa0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/text/DecimalFormat;

    .line 21
    .line 22
    const-string v3, "###,###,##0.##"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, La/gw10;->a(DLa/svp0;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static m(ID)D
    .locals 2

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 2
    .line 3
    sget-object v1, La/svp0;->c:La/svp0;

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static n(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static o(Ljava/lang/String;D)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "%s\u00a0%s"

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static p(D)D
    .locals 2

    .line 1
    sget-object v0, La/svp0;->c:La/svp0;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, La/gw10;->a(DLa/svp0;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    sget-object p1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static q(Ljava/lang/String;La/svp0;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "."

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget p1, p1, La/svp0;->b:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    move v0, p1

    .line 24
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    return-object p0
.end method

.method public static r(DLa/svp0;)D
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/math/BigDecimal;

    .line 30
    .line 31
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_2
    invoke-static {p0, p2}, La/gw10;->q(Ljava/lang/String;La/svp0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, La/sxd;->N(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method
