.class public abstract La/gh00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const-string v1, "100"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/gh00;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const-string v1, "1000"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/gh00;->b:Ljava/math/BigDecimal;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    const-string v1, "10000"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/gh00;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    const-string v1, "100000"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La/gh00;->d:Ljava/math/BigDecimal;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Ljava/lang/Number;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v2, "####.######"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\u2066"

    .line 25
    .line 26
    const-string v1, "\u2069"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(II)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    div-double/2addr v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-static {p0, p1}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final f(IILjava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final g(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "()"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v0, p0, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final h(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/math/BigDecimal;

    .line 16
    .line 17
    sget-object v1, La/gh00;->b:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    add-int p1, p0, p3

    .line 37
    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x5a

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 p1, p3, -0x1

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    const-string v1, ":59+"

    .line 50
    .line 51
    invoke-static {p1, v1}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 p1, p3, -0x1

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    const-string v1, ":59"

    .line 60
    .line 61
    invoke-static {p1, v1}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const/16 v1, 0x64

    .line 66
    .line 67
    invoke-static {v0, v1}, La/gh00;->b(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "()"

    .line 72
    .line 73
    invoke-static {p2, v1, v0, v2}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ":00"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "(1)"

    .line 95
    .line 96
    invoke-static {p2, v0, p0, v2}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p2, "("

    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-static {p3, p2, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, p2, p1, v2}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v3, "/"

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {p1, v3, v2, v2, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_1

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3, v2, v4}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v3, "-"

    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3, v2, v4}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v1, v3, v2}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p0, v1, v0, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final j(I)Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/text/c;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public static final k(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "\u200e"

    .line 10
    .line 11
    const-string v5, "0:"

    .line 12
    .line 13
    const-string v6, "(0:"

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_76

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    goto/16 :goto_18

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v9, "()"

    .line 34
    .line 35
    const-string v10, ")"

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const-string v12, "("

    .line 39
    .line 40
    if-ne v7, v11, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_1a

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_19

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    const/4 v13, 0x5

    .line 83
    sget-object v14, La/gh00;->b:Ljava/math/BigDecimal;

    .line 84
    .line 85
    if-ne v7, v13, :cond_3

    .line 86
    .line 87
    :try_start_2
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_19

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    const-string v15, "[]"

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    move/from16 v17, v11

    .line 134
    .line 135
    const/4 v11, 0x7

    .line 136
    if-ne v7, v11, :cond_5

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    :cond_4
    :try_start_3
    invoke-static {v2, v15, v3}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_19

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v11, 0x9

    .line 153
    .line 154
    if-ne v7, v11, :cond_8

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    :cond_7
    invoke-static {v0, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_19

    .line 180
    .line 181
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/16 v11, 0xb

    .line 186
    .line 187
    if-ne v7, v11, :cond_a

    .line 188
    .line 189
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/math/BigDecimal;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    :cond_9
    invoke-static {v0, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_19

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 239
    const/16 v11, 0x64

    .line 240
    .line 241
    sget-object v8, La/gh00;->a:Ljava/math/BigDecimal;

    .line 242
    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    if-ne v7, v13, :cond_b

    .line 246
    .line 247
    :try_start_4
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/math/BigDecimal;

    .line 266
    .line 267
    invoke-static {v3, v11}, La/gh00;->b(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v8}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_19

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/16 v13, 0xf

    .line 290
    .line 291
    const/16 v11, 0x3e8

    .line 292
    .line 293
    if-ne v7, v13, :cond_c

    .line 294
    .line 295
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/math/BigDecimal;

    .line 314
    .line 315
    invoke-static {v3, v11}, La/gh00;->b(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_19

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/16 v11, 0x11

    .line 338
    .line 339
    if-ne v7, v11, :cond_d

    .line 340
    .line 341
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/math/BigDecimal;

    .line 360
    .line 361
    const/16 v5, 0x64

    .line 362
    .line 363
    invoke-static {v3, v5}, La/gh00;->b(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_19

    .line 380
    .line 381
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    const-wide/16 v19, 0x1

    .line 386
    .line 387
    const/4 v11, 0x2

    .line 388
    const/16 v13, 0x15

    .line 389
    .line 390
    if-ne v7, v13, :cond_10

    .line 391
    .line 392
    if-nez p4, :cond_e

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    cmp-long v3, v5, v19

    .line 400
    .line 401
    if-nez v3, :cond_f

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    goto :goto_2

    .line 405
    :cond_f
    :goto_1
    const/4 v8, 0x0

    .line 406
    :goto_2
    invoke-static {v0, v8, v2, v11}, La/gh00;->h(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto/16 :goto_19

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    const/16 v13, 0x17

    .line 417
    .line 418
    if-ne v7, v13, :cond_13

    .line 419
    .line 420
    if-nez p4, :cond_11

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    cmp-long v3, v5, v19

    .line 428
    .line 429
    if-nez v3, :cond_12

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    :goto_3
    const/4 v3, 0x5

    .line 433
    goto :goto_5

    .line 434
    :cond_12
    :goto_4
    const/4 v8, 0x0

    .line 435
    goto :goto_3

    .line 436
    :goto_5
    invoke-static {v0, v8, v2, v3}, La/gh00;->h(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_19

    .line 441
    .line 442
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const/16 v13, 0xa

    .line 447
    .line 448
    const/16 v11, 0x19

    .line 449
    .line 450
    if-ne v7, v11, :cond_16

    .line 451
    .line 452
    if-nez p4, :cond_14

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    cmp-long v3, v5, v19

    .line 460
    .line 461
    if-nez v3, :cond_15

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    goto :goto_7

    .line 465
    :cond_15
    :goto_6
    const/4 v8, 0x0

    .line 466
    :goto_7
    invoke-static {v0, v8, v2, v13}, La/gh00;->h(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_19

    .line 471
    .line 472
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    const/16 v11, 0x1b

    .line 477
    .line 478
    if-ne v7, v11, :cond_19

    .line 479
    .line 480
    if-nez p4, :cond_17

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    cmp-long v3, v5, v19

    .line 488
    .line 489
    if-nez v3, :cond_18

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    :goto_8
    const/16 v3, 0xf

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_18
    :goto_9
    const/4 v8, 0x0

    .line 496
    goto :goto_8

    .line 497
    :goto_a
    invoke-static {v0, v8, v2, v3}, La/gh00;->h(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto/16 :goto_19

    .line 502
    .line 503
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const/16 v11, 0x1d

    .line 508
    .line 509
    if-ne v7, v11, :cond_1c

    .line 510
    .line 511
    if-nez p4, :cond_1a

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v5

    .line 518
    cmp-long v3, v5, v19

    .line 519
    .line 520
    if-nez v3, :cond_1b

    .line 521
    .line 522
    const/4 v8, 0x1

    .line 523
    goto :goto_c

    .line 524
    :cond_1b
    :goto_b
    const/4 v8, 0x0

    .line 525
    :goto_c
    const/16 v3, 0x1e

    .line 526
    .line 527
    invoke-static {v0, v8, v2, v3}, La/gh00;->h(Ljava/math/BigDecimal;ZLjava/lang/String;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_19

    .line 532
    .line 533
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 537
    const-string v11, ":00"

    .line 538
    .line 539
    const/16 v13, 0x1f

    .line 540
    .line 541
    if-ne v7, v13, :cond_1d

    .line 542
    .line 543
    :try_start_5
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/math/BigDecimal;

    .line 562
    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, ":59"

    .line 595
    .line 596
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_19

    .line 608
    .line 609
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    const/16 v13, 0x21

    .line 614
    .line 615
    if-ne v7, v13, :cond_1f

    .line 616
    .line 617
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_1e

    .line 632
    .line 633
    :goto_d
    move-object/from16 v0, v16

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    goto :goto_d

    .line 652
    :goto_e
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto/16 :goto_19

    .line 657
    .line 658
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    const/16 v11, 0x23

    .line 663
    .line 664
    if-ne v7, v11, :cond_20

    .line 665
    .line 666
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/math/BigDecimal;

    .line 685
    .line 686
    div-int/lit8 v5, v3, 0x64

    .line 687
    .line 688
    invoke-static {v3, v5, v8}, La/gh00;->f(IILjava/math/BigDecimal;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v0, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    goto/16 :goto_19

    .line 713
    .line 714
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    const/16 v11, 0x25

    .line 719
    .line 720
    if-ne v7, v11, :cond_21

    .line 721
    .line 722
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_19

    .line 745
    .line 746
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    const/16 v11, 0x27

    .line 751
    .line 752
    if-ne v7, v11, :cond_22

    .line 753
    .line 754
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/math/BigDecimal;

    .line 773
    .line 774
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v0, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_19

    .line 791
    .line 792
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    const/16 v11, 0x29

    .line 797
    .line 798
    if-ne v7, v11, :cond_24

    .line 799
    .line 800
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-lez v0, :cond_23

    .line 815
    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v0, ":0)"

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_f

    .line 834
    :cond_23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_f
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto/16 :goto_19

    .line 858
    .line 859
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const/16 v7, 0x2b

    .line 864
    .line 865
    if-ne v6, v7, :cond_25

    .line 866
    .line 867
    invoke-static {v0, v2, v8}, La/gh00;->g(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto/16 :goto_19

    .line 872
    .line 873
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    const/16 v7, 0x2d

    .line 878
    .line 879
    if-ne v6, v7, :cond_26

    .line 880
    .line 881
    invoke-static {v0, v2, v14}, La/gh00;->g(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto/16 :goto_19

    .line 886
    .line 887
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    const/16 v7, 0x31

    .line 892
    .line 893
    if-ne v6, v7, :cond_28

    .line 894
    .line 895
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Ljava/math/BigDecimal;

    .line 914
    .line 915
    if-nez v3, :cond_27

    .line 916
    .line 917
    move-object/from16 v3, v16

    .line 918
    .line 919
    :cond_27
    invoke-static {v2, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const/16 v6, 0x64

    .line 924
    .line 925
    invoke-static {v5, v6}, La/gh00;->b(II)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_19

    .line 942
    .line 943
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    const/16 v7, 0x33

    .line 948
    .line 949
    if-ne v6, v7, :cond_2a

    .line 950
    .line 951
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/math/BigDecimal;

    .line 970
    .line 971
    div-int/lit16 v6, v5, 0x3e8

    .line 972
    .line 973
    invoke-static {v5, v6, v14}, La/gh00;->f(IILjava/math/BigDecimal;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-nez v3, :cond_29

    .line 978
    .line 979
    move-object/from16 v3, v16

    .line 980
    .line 981
    :cond_29
    invoke-static {v2, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {v3, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto/16 :goto_19

    .line 1006
    .line 1007
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    const/16 v7, 0x35

    .line 1012
    .line 1013
    if-ne v6, v7, :cond_2b

    .line 1014
    .line 1015
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/math/BigDecimal;

    .line 1034
    .line 1035
    div-int/lit8 v5, v3, 0x64

    .line 1036
    .line 1037
    invoke-static {v3, v5, v8}, La/gh00;->f(IILjava/math/BigDecimal;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    goto/16 :goto_19

    .line 1062
    .line 1063
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    const/16 v7, 0x37

    .line 1068
    .line 1069
    if-ne v6, v7, :cond_2d

    .line 1070
    .line 1071
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/lang/Number;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Ljava/math/BigDecimal;

    .line 1090
    .line 1091
    if-nez v3, :cond_2c

    .line 1092
    .line 1093
    move-object/from16 v3, v16

    .line 1094
    .line 1095
    :cond_2c
    invoke-static {v2, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v0, v8}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    goto/16 :goto_19

    .line 1116
    .line 1117
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    const/16 v7, 0x3b

    .line 1122
    .line 1123
    if-ne v6, v7, :cond_2f

    .line 1124
    .line 1125
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    check-cast v5, Ljava/lang/Number;

    .line 1134
    .line 1135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/math/BigDecimal;

    .line 1144
    .line 1145
    if-nez v3, :cond_2e

    .line 1146
    .line 1147
    move-object/from16 v3, v16

    .line 1148
    .line 1149
    :cond_2e
    invoke-static {v2, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto/16 :goto_19

    .line 1170
    .line 1171
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    const/16 v7, 0x41

    .line 1176
    .line 1177
    if-ne v6, v7, :cond_30

    .line 1178
    .line 1179
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/math/BigDecimal;

    .line 1198
    .line 1199
    div-int/lit16 v5, v3, 0x3e8

    .line 1200
    .line 1201
    invoke-static {v3, v5, v14}, La/gh00;->f(IILjava/math/BigDecimal;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto/16 :goto_19

    .line 1226
    .line 1227
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    const/16 v7, 0x45

    .line 1232
    .line 1233
    if-ne v6, v7, :cond_32

    .line 1234
    .line 1235
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Ljava/lang/Number;

    .line 1244
    .line 1245
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/math/BigDecimal;

    .line 1254
    .line 1255
    div-int/lit8 v6, v5, 0x64

    .line 1256
    .line 1257
    invoke-static {v5, v6, v8}, La/gh00;->f(IILjava/math/BigDecimal;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    if-nez v3, :cond_31

    .line 1262
    .line 1263
    move-object/from16 v3, v16

    .line 1264
    .line 1265
    :cond_31
    invoke-static {v2, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-static {v3, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto/16 :goto_19

    .line 1290
    .line 1291
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    const/16 v7, 0x47

    .line 1296
    .line 1297
    if-ne v6, v7, :cond_33

    .line 1298
    .line 1299
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Ljava/lang/Number;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Ljava/math/BigDecimal;

    .line 1318
    .line 1319
    sget-object v5, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 1320
    .line 1321
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    sub-int v5, v3, v0

    .line 1330
    .line 1331
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    add-int/2addr v3, v0

    .line 1340
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto/16 :goto_19

    .line 1349
    .line 1350
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    const/16 v7, 0x4b

    .line 1355
    .line 1356
    if-ne v6, v7, :cond_34

    .line 1357
    .line 1358
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    check-cast v3, Ljava/lang/Number;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Ljava/math/BigDecimal;

    .line 1377
    .line 1378
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1383
    .line 1384
    const/4 v7, 0x0

    .line 1385
    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const/16 v6, 0x64

    .line 1410
    .line 1411
    invoke-static {v3, v6}, La/gh00;->b(II)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto/16 :goto_19

    .line 1436
    .line 1437
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    const/16 v7, 0x4d

    .line 1442
    .line 1443
    if-ne v6, v7, :cond_37

    .line 1444
    .line 1445
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Ljava/lang/Number;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-lez v0, :cond_35

    .line 1460
    .line 1461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    const-string v0, ":0"

    .line 1470
    .line 1471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    goto :goto_10

    .line 1479
    :cond_35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    :goto_10
    if-nez v3, :cond_36

    .line 1496
    .line 1497
    move-object/from16 v3, v16

    .line 1498
    .line 1499
    :cond_36
    invoke-static {v2, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    goto/16 :goto_19

    .line 1508
    .line 1509
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    const/16 v6, 0x51

    .line 1514
    .line 1515
    if-ne v5, v6, :cond_38

    .line 1516
    .line 1517
    invoke-static/range {p1 .. p2}, La/gh00;->n(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    goto/16 :goto_19

    .line 1522
    .line 1523
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v5

    .line 1527
    const/16 v6, 0x53

    .line 1528
    .line 1529
    if-ne v5, v6, :cond_39

    .line 1530
    .line 1531
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    check-cast v3, Ljava/lang/Number;

    .line 1540
    .line 1541
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Ljava/math/BigDecimal;

    .line 1550
    .line 1551
    div-int/lit8 v5, v3, 0x64

    .line 1552
    .line 1553
    invoke-static {v3, v5, v8}, La/gh00;->f(IILjava/math/BigDecimal;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-static {v0, v8}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto/16 :goto_19

    .line 1578
    .line 1579
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    const/16 v6, 0x55

    .line 1584
    .line 1585
    if-ne v5, v6, :cond_3a

    .line 1586
    .line 1587
    invoke-static/range {p1 .. p2}, La/gh00;->o(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    goto/16 :goto_19

    .line 1592
    .line 1593
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    const/16 v6, 0x57

    .line 1598
    .line 1599
    if-ne v5, v6, :cond_3b

    .line 1600
    .line 1601
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/lang/Number;

    .line 1610
    .line 1611
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Ljava/math/BigDecimal;

    .line 1620
    .line 1621
    int-to-long v5, v3

    .line 1622
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v3, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, Ljava/math/BigDecimal;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Ljava/math/BigDecimal;

    .line 1644
    .line 1645
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    check-cast v6, Ljava/math/BigDecimal;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Ljava/math/BigDecimal;

    .line 1660
    .line 1661
    sget-object v7, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 1662
    .line 1663
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v5}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    goto/16 :goto_19

    .line 1703
    .line 1704
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    const/16 v6, 0x59

    .line 1709
    .line 1710
    if-ne v5, v6, :cond_3c

    .line 1711
    .line 1712
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    check-cast v3, Ljava/lang/Number;

    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Ljava/math/BigDecimal;

    .line 1731
    .line 1732
    int-to-long v5, v3

    .line 1733
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Ljava/math/BigDecimal;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    check-cast v3, Ljava/math/BigDecimal;

    .line 1755
    .line 1756
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    goto/16 :goto_19

    .line 1788
    .line 1789
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1790
    .line 1791
    .line 1792
    move-result v5

    .line 1793
    const/16 v6, 0x5b

    .line 1794
    .line 1795
    if-ne v5, v6, :cond_3d

    .line 1796
    .line 1797
    invoke-static {v2, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    goto/16 :goto_19

    .line 1802
    .line 1803
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    const/16 v6, 0x5d

    .line 1808
    .line 1809
    if-ne v5, v6, :cond_3e

    .line 1810
    .line 1811
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Ljava/lang/Number;

    .line 1820
    .line 1821
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, Ljava/math/BigDecimal;

    .line 1830
    .line 1831
    int-to-long v5, v3

    .line 1832
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v3, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    check-cast v5, Ljava/math/BigDecimal;

    .line 1848
    .line 1849
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    check-cast v3, Ljava/math/BigDecimal;

    .line 1854
    .line 1855
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    check-cast v6, Ljava/math/BigDecimal;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Ljava/math/BigDecimal;

    .line 1870
    .line 1871
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    const-string v5, ":"

    .line 1888
    .line 1889
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    goto/16 :goto_19

    .line 1920
    .line 1921
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1922
    .line 1923
    .line 1924
    move-result v5

    .line 1925
    const/16 v6, 0x5f

    .line 1926
    .line 1927
    if-ne v5, v6, :cond_40

    .line 1928
    .line 1929
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    check-cast v3, Ljava/lang/Number;

    .line 1938
    .line 1939
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1940
    .line 1941
    .line 1942
    move-result v3

    .line 1943
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Ljava/math/BigDecimal;

    .line 1948
    .line 1949
    if-ltz v3, :cond_3f

    .line 1950
    .line 1951
    :goto_11
    const/16 v6, 0x64

    .line 1952
    .line 1953
    goto :goto_12

    .line 1954
    :cond_3f
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    .line 1960
    .line 1961
    goto :goto_11

    .line 1962
    :goto_12
    invoke-static {v3, v6}, La/gh00;->b(II)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {v0, v8}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    goto/16 :goto_19

    .line 1979
    .line 1980
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1981
    .line 1982
    .line 1983
    move-result v5

    .line 1984
    const/16 v6, 0x61

    .line 1985
    .line 1986
    if-ne v5, v6, :cond_42

    .line 1987
    .line 1988
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    check-cast v3, Ljava/lang/Number;

    .line 1997
    .line 1998
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v3

    .line 2002
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    check-cast v0, Ljava/math/BigDecimal;

    .line 2007
    .line 2008
    if-ltz v3, :cond_41

    .line 2009
    .line 2010
    :goto_13
    const/16 v5, 0x3e8

    .line 2011
    .line 2012
    goto :goto_14

    .line 2013
    :cond_41
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    goto :goto_13

    .line 2021
    :goto_14
    invoke-static {v3, v5}, La/gh00;->b(II)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    sget-object v5, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 2030
    .line 2031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v0, v5}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    goto/16 :goto_19

    .line 2043
    .line 2044
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    const/16 v6, 0x63

    .line 2049
    .line 2050
    if-ne v5, v6, :cond_43

    .line 2051
    .line 2052
    invoke-static {v2, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    goto/16 :goto_19

    .line 2057
    .line 2058
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v5

    .line 2062
    const/16 v6, 0x65

    .line 2063
    .line 2064
    if-ne v5, v6, :cond_44

    .line 2065
    .line 2066
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v3

    .line 2074
    check-cast v3, Ljava/lang/Number;

    .line 2075
    .line 2076
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Ljava/math/BigDecimal;

    .line 2085
    .line 2086
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v5

    .line 2098
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    new-instance v5, Ljava/math/BigDecimal;

    .line 2103
    .line 2104
    const-string v6, "0.5"

    .line 2105
    .line 2106
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2118
    .line 2119
    .line 2120
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    goto/16 :goto_19

    .line 2129
    .line 2130
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v5

    .line 2134
    const/16 v6, 0x67

    .line 2135
    .line 2136
    if-ne v5, v6, :cond_46

    .line 2137
    .line 2138
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    check-cast v3, Ljava/lang/Number;

    .line 2147
    .line 2148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Ljava/math/BigDecimal;

    .line 2157
    .line 2158
    if-ltz v3, :cond_45

    .line 2159
    .line 2160
    goto :goto_15

    .line 2161
    :cond_45
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    :goto_15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    int-to-double v5, v3

    .line 2185
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 2186
    .line 2187
    sub-double/2addr v5, v7

    .line 2188
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    invoke-static {v3}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    invoke-static {v0, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    goto/16 :goto_19

    .line 2201
    .line 2202
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    const/16 v6, 0x69

    .line 2207
    .line 2208
    if-ne v5, v6, :cond_47

    .line 2209
    .line 2210
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    check-cast v3, Ljava/lang/Number;

    .line 2219
    .line 2220
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Ljava/math/BigDecimal;

    .line 2229
    .line 2230
    int-to-long v5, v3

    .line 2231
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v3, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    check-cast v5, Ljava/math/BigDecimal;

    .line 2247
    .line 2248
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v3

    .line 2252
    check-cast v3, Ljava/math/BigDecimal;

    .line 2253
    .line 2254
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v5

    .line 2262
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v3

    .line 2270
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    goto/16 :goto_19

    .line 2279
    .line 2280
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2281
    .line 2282
    .line 2283
    move-result v5

    .line 2284
    const/16 v6, 0x6b

    .line 2285
    .line 2286
    if-ne v5, v6, :cond_48

    .line 2287
    .line 2288
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v5

    .line 2296
    check-cast v5, Ljava/lang/Number;

    .line 2297
    .line 2298
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2299
    .line 2300
    .line 2301
    move-result v5

    .line 2302
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, Ljava/math/BigDecimal;

    .line 2307
    .line 2308
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    goto/16 :goto_19

    .line 2329
    .line 2330
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2331
    .line 2332
    .line 2333
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 2334
    sget-object v6, La/gh00;->c:Ljava/math/BigDecimal;

    .line 2335
    .line 2336
    const/16 v7, 0x6f

    .line 2337
    .line 2338
    if-ne v5, v7, :cond_49

    .line 2339
    .line 2340
    :try_start_6
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    check-cast v5, Ljava/lang/Number;

    .line 2349
    .line 2350
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2351
    .line 2352
    .line 2353
    move-result v5

    .line 2354
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, Ljava/math/BigDecimal;

    .line 2359
    .line 2360
    int-to-long v10, v5

    .line 2361
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v5

    .line 2365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v5, v6}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v5

    .line 2372
    invoke-static {v5, v8}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v7

    .line 2376
    invoke-static {v5, v8, v7}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v12

    .line 2380
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v10

    .line 2384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v10, v6, v5}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v5

    .line 2395
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    check-cast v6, Ljava/math/BigDecimal;

    .line 2400
    .line 2401
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    check-cast v5, Ljava/math/BigDecimal;

    .line 2406
    .line 2407
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v8

    .line 2415
    check-cast v8, Ljava/math/BigDecimal;

    .line 2416
    .line 2417
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    check-cast v0, Ljava/math/BigDecimal;

    .line 2422
    .line 2423
    invoke-static {v7}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v7

    .line 2427
    invoke-static {v2, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    invoke-static {v12}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v10

    .line 2435
    invoke-static {v7, v9, v10}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v7

    .line 2439
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v6

    .line 2443
    invoke-static {v7, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    invoke-static {v6, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v5

    .line 2455
    invoke-static {v8}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v6

    .line 2459
    invoke-static {v5, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto/16 :goto_19

    .line 2476
    .line 2477
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2478
    .line 2479
    .line 2480
    move-result v5

    .line 2481
    const/16 v7, 0x71

    .line 2482
    .line 2483
    if-ne v5, v7, :cond_4b

    .line 2484
    .line 2485
    if-nez v0, :cond_4a

    .line 2486
    .line 2487
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2488
    .line 2489
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    goto/16 :goto_19

    .line 2520
    .line 2521
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2522
    .line 2523
    .line 2524
    move-result v5

    .line 2525
    const/16 v7, 0x73

    .line 2526
    .line 2527
    if-ne v5, v7, :cond_4c

    .line 2528
    .line 2529
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v5

    .line 2537
    check-cast v5, Ljava/lang/Number;

    .line 2538
    .line 2539
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2540
    .line 2541
    .line 2542
    move-result v5

    .line 2543
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    check-cast v0, Ljava/math/BigDecimal;

    .line 2548
    .line 2549
    int-to-long v5, v5

    .line 2550
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v5

    .line 2554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v6

    .line 2565
    check-cast v6, Ljava/math/BigDecimal;

    .line 2566
    .line 2567
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v5

    .line 2571
    check-cast v5, Ljava/math/BigDecimal;

    .line 2572
    .line 2573
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    check-cast v7, Ljava/math/BigDecimal;

    .line 2582
    .line 2583
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    check-cast v0, Ljava/math/BigDecimal;

    .line 2588
    .line 2589
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v6

    .line 2593
    invoke-static {v2, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    invoke-static {v6, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v5

    .line 2605
    invoke-static {v7}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v6

    .line 2609
    invoke-static {v5, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    goto/16 :goto_19

    .line 2626
    .line 2627
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2628
    .line 2629
    .line 2630
    move-result v5

    .line 2631
    const/16 v7, 0x75

    .line 2632
    .line 2633
    if-ne v5, v7, :cond_4d

    .line 2634
    .line 2635
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    check-cast v3, Ljava/lang/Number;

    .line 2644
    .line 2645
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2646
    .line 2647
    .line 2648
    move-result v3

    .line 2649
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    check-cast v0, Ljava/math/BigDecimal;

    .line 2654
    .line 2655
    const/16 v5, 0x3e8

    .line 2656
    .line 2657
    invoke-static {v3, v5}, La/gh00;->b(II)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v3

    .line 2665
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    goto/16 :goto_19

    .line 2674
    .line 2675
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2676
    .line 2677
    .line 2678
    move-result v5

    .line 2679
    const/16 v7, 0x77

    .line 2680
    .line 2681
    if-ne v5, v7, :cond_4e

    .line 2682
    .line 2683
    invoke-static/range {p1 .. p2}, La/gh00;->l(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    goto/16 :goto_19

    .line 2688
    .line 2689
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2690
    .line 2691
    .line 2692
    move-result v5

    .line 2693
    const/16 v7, 0x79

    .line 2694
    .line 2695
    if-ne v5, v7, :cond_4f

    .line 2696
    .line 2697
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    check-cast v3, Ljava/lang/Number;

    .line 2706
    .line 2707
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2708
    .line 2709
    .line 2710
    move-result v3

    .line 2711
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    check-cast v0, Ljava/math/BigDecimal;

    .line 2716
    .line 2717
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    invoke-static {v0, v6}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    goto/16 :goto_19

    .line 2734
    .line 2735
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2736
    .line 2737
    .line 2738
    move-result v5

    .line 2739
    const/16 v7, 0x7b

    .line 2740
    .line 2741
    if-ne v5, v7, :cond_50

    .line 2742
    .line 2743
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    check-cast v3, Ljava/lang/Number;

    .line 2752
    .line 2753
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    check-cast v0, Ljava/math/BigDecimal;

    .line 2762
    .line 2763
    int-to-long v10, v3

    .line 2764
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v3, v6}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v3

    .line 2775
    invoke-static {v3, v8}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v5

    .line 2779
    invoke-static {v3, v8, v5}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v7

    .line 2783
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v10

    .line 2787
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2788
    .line 2789
    .line 2790
    invoke-static {v10, v6, v3}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    invoke-static {v3, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v6

    .line 2802
    check-cast v6, Ljava/math/BigDecimal;

    .line 2803
    .line 2804
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    check-cast v3, Ljava/math/BigDecimal;

    .line 2809
    .line 2810
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v8

    .line 2818
    check-cast v8, Ljava/math/BigDecimal;

    .line 2819
    .line 2820
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    check-cast v0, Ljava/math/BigDecimal;

    .line 2825
    .line 2826
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v5

    .line 2834
    invoke-static {v7}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v7

    .line 2838
    invoke-static {v5, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v5

    .line 2842
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v6

    .line 2846
    invoke-static {v5, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v5

    .line 2850
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v3

    .line 2854
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v3

    .line 2858
    invoke-static {v8}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v5

    .line 2862
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v0

    .line 2874
    goto/16 :goto_19

    .line 2875
    .line 2876
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2877
    .line 2878
    .line 2879
    move-result v5

    .line 2880
    const/16 v7, 0x7d

    .line 2881
    .line 2882
    if-ne v5, v7, :cond_51

    .line 2883
    .line 2884
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v5

    .line 2892
    check-cast v5, Ljava/lang/Number;

    .line 2893
    .line 2894
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2895
    .line 2896
    .line 2897
    move-result v5

    .line 2898
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    check-cast v0, Ljava/math/BigDecimal;

    .line 2903
    .line 2904
    int-to-long v5, v5

    .line 2905
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2910
    .line 2911
    .line 2912
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v5

    .line 2916
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    check-cast v6, Ljava/math/BigDecimal;

    .line 2921
    .line 2922
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    check-cast v5, Ljava/math/BigDecimal;

    .line 2927
    .line 2928
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v5

    .line 2932
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v5

    .line 2936
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v0

    .line 2944
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v5

    .line 2948
    invoke-static {v0, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    goto/16 :goto_19

    .line 2957
    .line 2958
    :cond_51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2959
    .line 2960
    .line 2961
    move-result v5

    .line 2962
    const/16 v7, 0x7f

    .line 2963
    .line 2964
    if-ne v5, v7, :cond_52

    .line 2965
    .line 2966
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v5

    .line 2974
    check-cast v5, Ljava/lang/Number;

    .line 2975
    .line 2976
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2977
    .line 2978
    .line 2979
    move-result v5

    .line 2980
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    check-cast v0, Ljava/math/BigDecimal;

    .line 2985
    .line 2986
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v5

    .line 2990
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    invoke-static {v0, v6}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    goto/16 :goto_19

    .line 3007
    .line 3008
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3009
    .line 3010
    .line 3011
    move-result v5

    .line 3012
    const/16 v7, 0x81

    .line 3013
    .line 3014
    if-ne v5, v7, :cond_53

    .line 3015
    .line 3016
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v0

    .line 3020
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v3

    .line 3024
    check-cast v3, Ljava/lang/Number;

    .line 3025
    .line 3026
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    check-cast v0, Ljava/math/BigDecimal;

    .line 3035
    .line 3036
    int-to-long v5, v3

    .line 3037
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v3

    .line 3041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    .line 3043
    .line 3044
    invoke-static {v3, v14}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v5

    .line 3052
    check-cast v5, Ljava/math/BigDecimal;

    .line 3053
    .line 3054
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v3

    .line 3058
    check-cast v3, Ljava/math/BigDecimal;

    .line 3059
    .line 3060
    invoke-static {v0, v14}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v6

    .line 3068
    check-cast v6, Ljava/math/BigDecimal;

    .line 3069
    .line 3070
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    check-cast v0, Ljava/math/BigDecimal;

    .line 3075
    .line 3076
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v5

    .line 3080
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v5

    .line 3084
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v3

    .line 3088
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v3

    .line 3092
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v5

    .line 3096
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v3

    .line 3100
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    goto/16 :goto_19

    .line 3109
    .line 3110
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3111
    .line 3112
    .line 3113
    move-result v5

    .line 3114
    const/16 v7, 0x83

    .line 3115
    .line 3116
    if-ne v5, v7, :cond_54

    .line 3117
    .line 3118
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v5

    .line 3126
    check-cast v5, Ljava/lang/Number;

    .line 3127
    .line 3128
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3129
    .line 3130
    .line 3131
    move-result v5

    .line 3132
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    check-cast v0, Ljava/math/BigDecimal;

    .line 3137
    .line 3138
    int-to-long v5, v5

    .line 3139
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v5

    .line 3143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v6

    .line 3154
    check-cast v6, Ljava/math/BigDecimal;

    .line 3155
    .line 3156
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v5

    .line 3160
    check-cast v5, Ljava/math/BigDecimal;

    .line 3161
    .line 3162
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v5

    .line 3166
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v0

    .line 3174
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v5

    .line 3182
    invoke-static {v0, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    goto/16 :goto_19

    .line 3191
    .line 3192
    :cond_54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3193
    .line 3194
    .line 3195
    move-result v5

    .line 3196
    const/16 v7, 0x85

    .line 3197
    .line 3198
    if-ne v5, v7, :cond_56

    .line 3199
    .line 3200
    if-nez v0, :cond_55

    .line 3201
    .line 3202
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3203
    .line 3204
    :cond_55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3205
    .line 3206
    .line 3207
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    goto/16 :goto_19

    .line 3220
    .line 3221
    :cond_56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3222
    .line 3223
    .line 3224
    move-result v5

    .line 3225
    const/16 v7, 0x86

    .line 3226
    .line 3227
    if-ne v5, v7, :cond_57

    .line 3228
    .line 3229
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v3

    .line 3237
    check-cast v3, Ljava/lang/Number;

    .line 3238
    .line 3239
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3240
    .line 3241
    .line 3242
    move-result v3

    .line 3243
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v0

    .line 3247
    check-cast v0, Ljava/math/BigDecimal;

    .line 3248
    .line 3249
    const/16 v5, 0x3e8

    .line 3250
    .line 3251
    invoke-static {v3, v5}, La/gh00;->b(II)Ljava/lang/String;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v3

    .line 3259
    invoke-static {v0, v8}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v0

    .line 3263
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    goto/16 :goto_19

    .line 3268
    .line 3269
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3270
    .line 3271
    .line 3272
    move-result v5

    .line 3273
    const/16 v7, 0x87

    .line 3274
    .line 3275
    if-ne v5, v7, :cond_58

    .line 3276
    .line 3277
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v5

    .line 3285
    check-cast v5, Ljava/lang/Number;

    .line 3286
    .line 3287
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3288
    .line 3289
    .line 3290
    move-result v5

    .line 3291
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    check-cast v0, Ljava/math/BigDecimal;

    .line 3296
    .line 3297
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v5

    .line 3301
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v5

    .line 3305
    invoke-static {v0, v14}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    goto/16 :goto_19

    .line 3318
    .line 3319
    :cond_58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3320
    .line 3321
    .line 3322
    move-result v5

    .line 3323
    const/16 v7, 0x88

    .line 3324
    .line 3325
    if-ne v5, v7, :cond_59

    .line 3326
    .line 3327
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v5

    .line 3335
    check-cast v5, Ljava/lang/Number;

    .line 3336
    .line 3337
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3338
    .line 3339
    .line 3340
    move-result v5

    .line 3341
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v0

    .line 3345
    check-cast v0, Ljava/math/BigDecimal;

    .line 3346
    .line 3347
    int-to-long v5, v5

    .line 3348
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v5

    .line 3352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3353
    .line 3354
    .line 3355
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v5

    .line 3359
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v6

    .line 3363
    check-cast v6, Ljava/math/BigDecimal;

    .line 3364
    .line 3365
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v5

    .line 3369
    check-cast v5, Ljava/math/BigDecimal;

    .line 3370
    .line 3371
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v0

    .line 3375
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v7

    .line 3379
    check-cast v7, Ljava/math/BigDecimal;

    .line 3380
    .line 3381
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    check-cast v0, Ljava/math/BigDecimal;

    .line 3386
    .line 3387
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v6

    .line 3391
    invoke-static {v2, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v6

    .line 3395
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v5

    .line 3399
    invoke-static {v6, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v5

    .line 3403
    invoke-static {v7}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v6

    .line 3407
    invoke-static {v5, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v5

    .line 3411
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v0

    .line 3415
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    goto/16 :goto_19

    .line 3424
    .line 3425
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3426
    .line 3427
    .line 3428
    move-result v5

    .line 3429
    const/16 v7, 0x89

    .line 3430
    .line 3431
    if-ne v5, v7, :cond_5a

    .line 3432
    .line 3433
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v5

    .line 3441
    check-cast v5, Ljava/lang/Number;

    .line 3442
    .line 3443
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3444
    .line 3445
    .line 3446
    move-result v5

    .line 3447
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    check-cast v0, Ljava/math/BigDecimal;

    .line 3452
    .line 3453
    int-to-long v10, v5

    .line 3454
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v5

    .line 3458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3459
    .line 3460
    .line 3461
    invoke-static {v5, v6}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v5

    .line 3465
    invoke-static {v5, v8}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v7

    .line 3469
    invoke-static {v5, v8, v7}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v12

    .line 3473
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v10

    .line 3477
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3478
    .line 3479
    .line 3480
    invoke-static {v10, v6, v5}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v5

    .line 3484
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v5

    .line 3488
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v6

    .line 3492
    check-cast v6, Ljava/math/BigDecimal;

    .line 3493
    .line 3494
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v5

    .line 3498
    check-cast v5, Ljava/math/BigDecimal;

    .line 3499
    .line 3500
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v8

    .line 3508
    check-cast v8, Ljava/math/BigDecimal;

    .line 3509
    .line 3510
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    check-cast v0, Ljava/math/BigDecimal;

    .line 3515
    .line 3516
    invoke-static {v7}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v7

    .line 3520
    invoke-static {v2, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v7

    .line 3524
    invoke-static {v12}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v10

    .line 3528
    invoke-static {v7, v9, v10}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v7

    .line 3532
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v6

    .line 3536
    invoke-static {v7, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v6

    .line 3540
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v5

    .line 3544
    invoke-static {v6, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v5

    .line 3548
    invoke-static {v8}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v6

    .line 3552
    invoke-static {v5, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v5

    .line 3556
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v0

    .line 3560
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    goto/16 :goto_19

    .line 3569
    .line 3570
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3571
    .line 3572
    .line 3573
    move-result v5

    .line 3574
    const/16 v7, 0x8a

    .line 3575
    .line 3576
    if-ne v5, v7, :cond_5b

    .line 3577
    .line 3578
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v3

    .line 3586
    check-cast v3, Ljava/lang/Number;

    .line 3587
    .line 3588
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3589
    .line 3590
    .line 3591
    move-result v3

    .line 3592
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    check-cast v0, Ljava/math/BigDecimal;

    .line 3597
    .line 3598
    const/16 v5, 0x3e8

    .line 3599
    .line 3600
    invoke-static {v3, v5}, La/gh00;->b(II)Ljava/lang/String;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v3

    .line 3608
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v0

    .line 3612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3613
    .line 3614
    .line 3615
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v0

    .line 3623
    goto/16 :goto_19

    .line 3624
    .line 3625
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3626
    .line 3627
    .line 3628
    move-result v5

    .line 3629
    const/16 v7, 0x8b

    .line 3630
    .line 3631
    if-ne v5, v7, :cond_5f

    .line 3632
    .line 3633
    if-nez v0, :cond_5c

    .line 3634
    .line 3635
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3636
    .line 3637
    :cond_5c
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 3638
    .line 3639
    const/4 v5, 0x1

    .line 3640
    invoke-virtual {v0, v5, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v7

    .line 3644
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v10

    .line 3648
    invoke-virtual {v7}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v11

    .line 3652
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v10

    .line 3656
    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v8

    .line 3660
    const/4 v10, 0x0

    .line 3661
    invoke-virtual {v8, v10, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v8

    .line 3665
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3666
    .line 3667
    invoke-virtual {v8, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 3668
    .line 3669
    .line 3670
    move-result v8

    .line 3671
    if-eqz v8, :cond_5d

    .line 3672
    .line 3673
    move v8, v5

    .line 3674
    goto :goto_16

    .line 3675
    :cond_5d
    const/4 v8, 0x0

    .line 3676
    :goto_16
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v5

    .line 3680
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v0

    .line 3684
    const/4 v10, 0x2

    .line 3685
    invoke-virtual {v0, v10, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v0

    .line 3697
    if-eqz v8, :cond_5e

    .line 3698
    .line 3699
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v0

    .line 3703
    :cond_5e
    invoke-static {v7}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v3

    .line 3707
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v3

    .line 3711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3712
    .line 3713
    .line 3714
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v0

    .line 3722
    goto/16 :goto_19

    .line 3723
    .line 3724
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3725
    .line 3726
    .line 3727
    move-result v5

    .line 3728
    const/16 v7, 0x8c

    .line 3729
    .line 3730
    if-ne v5, v7, :cond_60

    .line 3731
    .line 3732
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v5

    .line 3740
    check-cast v5, Ljava/lang/Number;

    .line 3741
    .line 3742
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3743
    .line 3744
    .line 3745
    move-result v5

    .line 3746
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v0

    .line 3750
    check-cast v0, Ljava/math/BigDecimal;

    .line 3751
    .line 3752
    const/16 v6, 0x64

    .line 3753
    .line 3754
    invoke-static {v5, v6}, La/gh00;->b(II)Ljava/lang/String;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v5

    .line 3758
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v5

    .line 3762
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3767
    .line 3768
    .line 3769
    invoke-static {v0, v8}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v0

    .line 3773
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    goto/16 :goto_19

    .line 3782
    .line 3783
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3784
    .line 3785
    .line 3786
    move-result v5

    .line 3787
    const/16 v7, 0x8f

    .line 3788
    .line 3789
    if-ne v5, v7, :cond_61

    .line 3790
    .line 3791
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v0

    .line 3795
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v3

    .line 3799
    check-cast v3, Ljava/lang/Number;

    .line 3800
    .line 3801
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3802
    .line 3803
    .line 3804
    move-result v3

    .line 3805
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v0

    .line 3809
    check-cast v0, Ljava/math/BigDecimal;

    .line 3810
    .line 3811
    new-instance v5, Ljava/math/BigDecimal;

    .line 3812
    .line 3813
    const-string v7, "100000000"

    .line 3814
    .line 3815
    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3816
    .line 3817
    .line 3818
    int-to-long v10, v3

    .line 3819
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v3

    .line 3823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3824
    .line 3825
    .line 3826
    invoke-static {v3, v5}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v7

    .line 3830
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v5

    .line 3834
    invoke-virtual {v5, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v5

    .line 3838
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v5

    .line 3842
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 3843
    .line 3844
    const/4 v10, 0x0

    .line 3845
    invoke-virtual {v5, v10, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v5

    .line 3849
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3850
    .line 3851
    .line 3852
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v5

    .line 3856
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v6

    .line 3860
    check-cast v6, Ljava/math/BigDecimal;

    .line 3861
    .line 3862
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v5

    .line 3866
    check-cast v5, Ljava/math/BigDecimal;

    .line 3867
    .line 3868
    invoke-static {v3, v14}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v10

    .line 3872
    invoke-static {v3, v14, v10}, La/gh00;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v3

    .line 3876
    invoke-static {v3, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v3

    .line 3880
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v10

    .line 3884
    check-cast v10, Ljava/math/BigDecimal;

    .line 3885
    .line 3886
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v3

    .line 3890
    check-cast v3, Ljava/math/BigDecimal;

    .line 3891
    .line 3892
    invoke-static {v0, v8}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v0

    .line 3896
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v8

    .line 3900
    check-cast v8, Ljava/math/BigDecimal;

    .line 3901
    .line 3902
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    check-cast v0, Ljava/math/BigDecimal;

    .line 3907
    .line 3908
    invoke-static {v7}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v7

    .line 3912
    invoke-static {v2, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v7

    .line 3916
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v6

    .line 3920
    invoke-static {v7, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v6

    .line 3924
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v5

    .line 3928
    invoke-static {v6, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v5

    .line 3932
    invoke-static {v10}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v6

    .line 3936
    invoke-static {v5, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v5

    .line 3940
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v3

    .line 3944
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v3

    .line 3948
    invoke-static {v8}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v5

    .line 3952
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v3

    .line 3956
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v0

    .line 3960
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    goto/16 :goto_19

    .line 3965
    .line 3966
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3967
    .line 3968
    .line 3969
    move-result v5

    .line 3970
    const/16 v7, 0x90

    .line 3971
    .line 3972
    if-ne v5, v7, :cond_63

    .line 3973
    .line 3974
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v0

    .line 3978
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v3

    .line 3982
    check-cast v3, Ljava/lang/Number;

    .line 3983
    .line 3984
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 3985
    .line 3986
    .line 3987
    move-result v3

    .line 3988
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v0

    .line 3992
    check-cast v0, Ljava/math/BigDecimal;

    .line 3993
    .line 3994
    if-ltz v3, :cond_62

    .line 3995
    .line 3996
    goto :goto_17

    .line 3997
    :cond_62
    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v0

    .line 4001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4002
    .line 4003
    .line 4004
    :goto_17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 4005
    .line 4006
    .line 4007
    move-result v3

    .line 4008
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v3

    .line 4012
    invoke-static {v2, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v3

    .line 4016
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v0

    .line 4020
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v0

    .line 4024
    goto/16 :goto_19

    .line 4025
    .line 4026
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4027
    .line 4028
    .line 4029
    move-result v5

    .line 4030
    const/16 v7, 0x91

    .line 4031
    .line 4032
    if-ne v5, v7, :cond_64

    .line 4033
    .line 4034
    invoke-static {v2, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v0

    .line 4038
    goto/16 :goto_19

    .line 4039
    .line 4040
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4041
    .line 4042
    .line 4043
    move-result v5

    .line 4044
    const/16 v7, 0x92

    .line 4045
    .line 4046
    if-ne v5, v7, :cond_66

    .line 4047
    .line 4048
    if-nez v0, :cond_65

    .line 4049
    .line 4050
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4051
    .line 4052
    :cond_65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4053
    .line 4054
    .line 4055
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v0

    .line 4059
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4060
    .line 4061
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4065
    .line 4066
    .line 4067
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4068
    .line 4069
    .line 4070
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v0

    .line 4074
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v0

    .line 4082
    goto/16 :goto_19

    .line 4083
    .line 4084
    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4085
    .line 4086
    .line 4087
    move-result v5

    .line 4088
    const/16 v7, 0x93

    .line 4089
    .line 4090
    if-ne v5, v7, :cond_67

    .line 4091
    .line 4092
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v0

    .line 4096
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v5

    .line 4100
    check-cast v5, Ljava/lang/Number;

    .line 4101
    .line 4102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4103
    .line 4104
    .line 4105
    move-result v5

    .line 4106
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v0

    .line 4110
    check-cast v0, Ljava/math/BigDecimal;

    .line 4111
    .line 4112
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v5

    .line 4116
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v5

    .line 4120
    invoke-static {v0, v14}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v0

    .line 4124
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v0

    .line 4128
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v0

    .line 4132
    goto/16 :goto_19

    .line 4133
    .line 4134
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4135
    .line 4136
    .line 4137
    move-result v5

    .line 4138
    const/16 v7, 0x94

    .line 4139
    .line 4140
    if-ne v5, v7, :cond_68

    .line 4141
    .line 4142
    invoke-static/range {p1 .. p2}, La/gh00;->n(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v0

    .line 4146
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    goto/16 :goto_19

    .line 4151
    .line 4152
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4153
    .line 4154
    .line 4155
    move-result v5

    .line 4156
    const/16 v7, 0x95

    .line 4157
    .line 4158
    if-ne v5, v7, :cond_69

    .line 4159
    .line 4160
    invoke-static/range {p1 .. p2}, La/gh00;->o(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v0

    .line 4164
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    goto/16 :goto_19

    .line 4169
    .line 4170
    :cond_69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4171
    .line 4172
    .line 4173
    move-result v5

    .line 4174
    const/16 v7, 0x96

    .line 4175
    .line 4176
    if-ne v5, v7, :cond_6a

    .line 4177
    .line 4178
    invoke-static {v2, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v0

    .line 4182
    goto/16 :goto_19

    .line 4183
    .line 4184
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4185
    .line 4186
    .line 4187
    move-result v5

    .line 4188
    const/16 v7, 0x97

    .line 4189
    .line 4190
    if-ne v5, v7, :cond_6b

    .line 4191
    .line 4192
    invoke-static/range {p1 .. p2}, La/gh00;->o(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v0

    .line 4196
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v0

    .line 4200
    goto/16 :goto_19

    .line 4201
    .line 4202
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4203
    .line 4204
    .line 4205
    move-result v5

    .line 4206
    const/16 v7, 0x98

    .line 4207
    .line 4208
    if-ne v5, v7, :cond_6c

    .line 4209
    .line 4210
    invoke-static/range {p1 .. p2}, La/gh00;->l(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v0

    .line 4214
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v0

    .line 4218
    goto/16 :goto_19

    .line 4219
    .line 4220
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4221
    .line 4222
    .line 4223
    move-result v5

    .line 4224
    const/16 v7, 0x99

    .line 4225
    .line 4226
    if-ne v5, v7, :cond_6d

    .line 4227
    .line 4228
    invoke-static/range {p1 .. p2}, La/gh00;->m(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    goto/16 :goto_19

    .line 4233
    .line 4234
    :cond_6d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4235
    .line 4236
    .line 4237
    move-result v5

    .line 4238
    const/16 v7, 0x9a

    .line 4239
    .line 4240
    if-ne v5, v7, :cond_6e

    .line 4241
    .line 4242
    invoke-static/range {p1 .. p2}, La/gh00;->m(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v0

    .line 4246
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    goto/16 :goto_19

    .line 4251
    .line 4252
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4253
    .line 4254
    .line 4255
    move-result v5

    .line 4256
    const/16 v7, 0x9b

    .line 4257
    .line 4258
    if-ne v5, v7, :cond_6f

    .line 4259
    .line 4260
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v0

    .line 4264
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v5

    .line 4268
    check-cast v5, Ljava/lang/Number;

    .line 4269
    .line 4270
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4271
    .line 4272
    .line 4273
    move-result v5

    .line 4274
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v0

    .line 4278
    check-cast v0, Ljava/math/BigDecimal;

    .line 4279
    .line 4280
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v5

    .line 4284
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4285
    .line 4286
    .line 4287
    move-result-object v5

    .line 4288
    new-instance v6, Ljava/math/BigDecimal;

    .line 4289
    .line 4290
    const-string v7, "1000000"

    .line 4291
    .line 4292
    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4293
    .line 4294
    .line 4295
    invoke-static {v0, v6}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v0

    .line 4299
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v0

    .line 4303
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v0

    .line 4307
    goto/16 :goto_19

    .line 4308
    .line 4309
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4310
    .line 4311
    .line 4312
    move-result v5

    .line 4313
    const/16 v7, 0x9c

    .line 4314
    .line 4315
    if-ne v5, v7, :cond_70

    .line 4316
    .line 4317
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v0

    .line 4321
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v5

    .line 4325
    check-cast v5, Ljava/lang/Number;

    .line 4326
    .line 4327
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4328
    .line 4329
    .line 4330
    move-result v5

    .line 4331
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v0

    .line 4335
    check-cast v0, Ljava/math/BigDecimal;

    .line 4336
    .line 4337
    int-to-long v7, v5

    .line 4338
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v5

    .line 4342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4343
    .line 4344
    .line 4345
    invoke-static {v5, v6}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v5

    .line 4349
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v7

    .line 4353
    check-cast v7, Ljava/math/BigDecimal;

    .line 4354
    .line 4355
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v5

    .line 4359
    check-cast v5, Ljava/math/BigDecimal;

    .line 4360
    .line 4361
    invoke-static {v7}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v7

    .line 4365
    invoke-static {v2, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v7

    .line 4369
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v5

    .line 4373
    invoke-static {v7, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v5

    .line 4377
    invoke-static {v0, v6}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v0

    .line 4381
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v0

    .line 4385
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v0

    .line 4389
    goto/16 :goto_19

    .line 4390
    .line 4391
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4392
    .line 4393
    .line 4394
    move-result v5

    .line 4395
    const/16 v7, 0x9d

    .line 4396
    .line 4397
    if-ne v5, v7, :cond_71

    .line 4398
    .line 4399
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v0

    .line 4403
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4404
    .line 4405
    .line 4406
    move-result-object v5

    .line 4407
    check-cast v5, Ljava/lang/Number;

    .line 4408
    .line 4409
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4410
    .line 4411
    .line 4412
    move-result v5

    .line 4413
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v0

    .line 4417
    check-cast v0, Ljava/math/BigDecimal;

    .line 4418
    .line 4419
    int-to-long v10, v5

    .line 4420
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v5

    .line 4424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4425
    .line 4426
    .line 4427
    sget-object v7, La/gh00;->d:Ljava/math/BigDecimal;

    .line 4428
    .line 4429
    invoke-static {v5, v7}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v10

    .line 4433
    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4434
    .line 4435
    .line 4436
    move-result-object v11

    .line 4437
    invoke-virtual {v5, v11}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v11

    .line 4441
    invoke-virtual {v11, v14}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v11

    .line 4445
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4446
    .line 4447
    const/4 v13, 0x0

    .line 4448
    invoke-virtual {v11, v13, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v11

    .line 4452
    invoke-virtual {v10, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v15

    .line 4456
    invoke-virtual {v5, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4457
    .line 4458
    .line 4459
    move-result-object v5

    .line 4460
    invoke-virtual {v11, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v15

    .line 4464
    invoke-virtual {v5, v15}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v5

    .line 4468
    invoke-virtual {v5, v13, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v5

    .line 4472
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v15

    .line 4476
    invoke-virtual {v15, v13, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v15

    .line 4480
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v6

    .line 4484
    invoke-virtual {v15, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v8

    .line 4488
    invoke-virtual {v6, v8}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4489
    .line 4490
    .line 4491
    move-result-object v6

    .line 4492
    invoke-virtual {v6, v13, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v6

    .line 4496
    new-instance v8, Ljava/math/BigDecimal;

    .line 4497
    .line 4498
    const-string v13, "10000000"

    .line 4499
    .line 4500
    invoke-direct {v8, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4501
    .line 4502
    .line 4503
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v0

    .line 4507
    invoke-virtual {v15, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v7

    .line 4511
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v0

    .line 4515
    invoke-virtual {v6, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v7

    .line 4519
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v0

    .line 4523
    const/4 v13, 0x0

    .line 4524
    invoke-virtual {v0, v13, v12}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4525
    .line 4526
    .line 4527
    move-result-object v0

    .line 4528
    const/16 v18, 0x2

    .line 4529
    .line 4530
    invoke-static/range {v18 .. v18}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v7

    .line 4534
    invoke-virtual {v7, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v7

    .line 4538
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4539
    .line 4540
    .line 4541
    invoke-static {v2, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v7

    .line 4545
    invoke-static/range {v18 .. v18}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4546
    .line 4547
    .line 4548
    move-result-object v8

    .line 4549
    invoke-virtual {v8, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4550
    .line 4551
    .line 4552
    move-result-object v8

    .line 4553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4554
    .line 4555
    .line 4556
    invoke-static {v7, v9, v8}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4557
    .line 4558
    .line 4559
    move-result-object v7

    .line 4560
    invoke-static/range {v17 .. v17}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v8

    .line 4564
    invoke-virtual {v8, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v5

    .line 4568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4569
    .line 4570
    .line 4571
    invoke-static {v7, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v5

    .line 4575
    const/16 v18, 0x2

    .line 4576
    .line 4577
    invoke-static/range {v18 .. v18}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v7

    .line 4581
    invoke-virtual {v7, v15}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v7

    .line 4585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4586
    .line 4587
    .line 4588
    invoke-static {v5, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4589
    .line 4590
    .line 4591
    move-result-object v5

    .line 4592
    invoke-static/range {v18 .. v18}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v7

    .line 4596
    invoke-virtual {v7, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v6

    .line 4600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4601
    .line 4602
    .line 4603
    invoke-static {v5, v9, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v5

    .line 4607
    invoke-static/range {v17 .. v17}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4608
    .line 4609
    .line 4610
    move-result-object v6

    .line 4611
    invoke-virtual {v6, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v0

    .line 4615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4616
    .line 4617
    .line 4618
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v0

    .line 4622
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4623
    .line 4624
    .line 4625
    move-result-object v0

    .line 4626
    goto/16 :goto_19

    .line 4627
    .line 4628
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4629
    .line 4630
    .line 4631
    move-result v5

    .line 4632
    const/16 v7, 0x9e

    .line 4633
    .line 4634
    if-ne v5, v7, :cond_72

    .line 4635
    .line 4636
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v0

    .line 4640
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v5

    .line 4644
    check-cast v5, Ljava/lang/Number;

    .line 4645
    .line 4646
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4647
    .line 4648
    .line 4649
    move-result v5

    .line 4650
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v0

    .line 4654
    check-cast v0, Ljava/math/BigDecimal;

    .line 4655
    .line 4656
    int-to-long v10, v5

    .line 4657
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v5

    .line 4661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4662
    .line 4663
    .line 4664
    invoke-static {v5, v8}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v5

    .line 4668
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v7

    .line 4672
    check-cast v7, Ljava/math/BigDecimal;

    .line 4673
    .line 4674
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4675
    .line 4676
    .line 4677
    move-result-object v5

    .line 4678
    check-cast v5, Ljava/math/BigDecimal;

    .line 4679
    .line 4680
    const/16 v18, 0x2

    .line 4681
    .line 4682
    invoke-static/range {v18 .. v18}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v8

    .line 4686
    invoke-virtual {v8, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v7

    .line 4690
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4691
    .line 4692
    .line 4693
    invoke-static {v2, v9, v7}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v7

    .line 4697
    invoke-static/range {v18 .. v18}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4698
    .line 4699
    .line 4700
    move-result-object v8

    .line 4701
    invoke-virtual {v8, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v5

    .line 4705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4706
    .line 4707
    .line 4708
    invoke-static {v7, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4709
    .line 4710
    .line 4711
    move-result-object v5

    .line 4712
    invoke-static/range {v17 .. v17}, La/gh00;->j(I)Ljava/text/DecimalFormat;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v7

    .line 4716
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4717
    .line 4718
    .line 4719
    move-result-object v0

    .line 4720
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v0

    .line 4724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4725
    .line 4726
    .line 4727
    invoke-static {v5, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4728
    .line 4729
    .line 4730
    move-result-object v0

    .line 4731
    invoke-static {v0, v3}, La/gh00;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4732
    .line 4733
    .line 4734
    move-result-object v0

    .line 4735
    goto/16 :goto_19

    .line 4736
    .line 4737
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4738
    .line 4739
    .line 4740
    move-result v5

    .line 4741
    const/16 v6, 0x9f

    .line 4742
    .line 4743
    if-ne v5, v6, :cond_75

    .line 4744
    .line 4745
    if-nez v0, :cond_73

    .line 4746
    .line 4747
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 4748
    .line 4749
    :cond_73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4750
    .line 4751
    .line 4752
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    invoke-static {v2, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4757
    .line 4758
    .line 4759
    move-result-object v0

    .line 4760
    if-nez v3, :cond_74

    .line 4761
    .line 4762
    move-object/from16 v3, v16

    .line 4763
    .line 4764
    :cond_74
    invoke-static {v0, v15, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    goto/16 :goto_19

    .line 4769
    .line 4770
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 4771
    .line 4772
    .line 4773
    move-result v3

    .line 4774
    const/16 v5, 0xa0

    .line 4775
    .line 4776
    if-ne v3, v5, :cond_76

    .line 4777
    .line 4778
    invoke-static {v0}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v0

    .line 4782
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4783
    .line 4784
    .line 4785
    move-result-object v3

    .line 4786
    check-cast v3, Ljava/lang/Number;

    .line 4787
    .line 4788
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 4789
    .line 4790
    .line 4791
    move-result v3

    .line 4792
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4793
    .line 4794
    .line 4795
    move-result-object v0

    .line 4796
    check-cast v0, Ljava/math/BigDecimal;

    .line 4797
    .line 4798
    int-to-long v5, v3

    .line 4799
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v3

    .line 4803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4804
    .line 4805
    .line 4806
    invoke-static {v3, v14}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v3

    .line 4810
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v5

    .line 4814
    check-cast v5, Ljava/math/BigDecimal;

    .line 4815
    .line 4816
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v3

    .line 4820
    check-cast v3, Ljava/math/BigDecimal;

    .line 4821
    .line 4822
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4823
    .line 4824
    .line 4825
    move-result-object v6

    .line 4826
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4827
    .line 4828
    const/4 v13, 0x0

    .line 4829
    invoke-virtual {v6, v13, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v6

    .line 4833
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v0

    .line 4837
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v0

    .line 4841
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v0

    .line 4845
    invoke-static {v5}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4846
    .line 4847
    .line 4848
    move-result-object v5

    .line 4849
    invoke-static {v2, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v5

    .line 4853
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 4854
    .line 4855
    .line 4856
    move-result v3

    .line 4857
    const/16 v7, 0xa

    .line 4858
    .line 4859
    invoke-static {v3, v7}, La/gh00;->b(II)Ljava/lang/String;

    .line 4860
    .line 4861
    .line 4862
    move-result-object v3

    .line 4863
    invoke-static {v5, v9, v3}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4864
    .line 4865
    .line 4866
    move-result-object v3

    .line 4867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4868
    .line 4869
    .line 4870
    invoke-static {v6}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v5

    .line 4874
    invoke-static {v3, v9, v5}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v3

    .line 4878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4879
    .line 4880
    .line 4881
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v0

    .line 4885
    invoke-static {v3, v9, v0}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v0

    .line 4889
    goto :goto_19

    .line 4890
    :cond_76
    :goto_18
    move-object v0, v2

    .line 4891
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4892
    .line 4893
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4894
    .line 4895
    .line 4896
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4897
    .line 4898
    .line 4899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4900
    .line 4901
    .line 4902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 4906
    return-object v0

    .line 4907
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4908
    .line 4909
    .line 4910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4911
    .line 4912
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4913
    .line 4914
    .line 4915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4916
    .line 4917
    .line 4918
    const-string v1, ": "

    .line 4919
    .line 4920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4921
    .line 4922
    .line 4923
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4924
    .line 4925
    .line 4926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4927
    .line 4928
    .line 4929
    move-result-object v0

    .line 4930
    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, La/gh00;->b:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-static {v2, v3}, La/gh00;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, La/gh00;->a:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "()"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p0, v3, v2, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v3, v0, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, v1}, La/gh00;->p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, v3, p1, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, La/gh00;->b:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-static {v0, v1}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-static {v2}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "()"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p0, v3, v2, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v3, v0, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v1}, La/gh00;->r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, v3, p1, v4}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    div-int/lit8 v1, v0, 0x64

    .line 18
    .line 19
    sget-object v2, La/gh00;->a:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La/gh00;->f(IILjava/math/BigDecimal;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v5, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "()"

    .line 61
    .line 62
    invoke-static {p0, v2, v1, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2, v0, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v2, v0, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v2, p1, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La/gh00;->s(Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/math/BigDecimal;

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, La/gh00;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-static {v0, v1}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/math/BigDecimal;

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/math/BigDecimal;

    .line 38
    .line 39
    sget-object v2, La/gh00;->a:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-static {v0, v2}, La/gh00;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/math/BigDecimal;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-static {p1, v2}, La/gh00;->q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/math/BigDecimal;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/math/BigDecimal;

    .line 64
    .line 65
    sget-object v4, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v4, "()"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {p0, v4, v1, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p0, v4, v1, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v4, v0, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v2}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v4, v0, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p1}, La/gh00;->t(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, v4, p1, v5}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static p(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La/gh00;->a(Ljava/lang/Number;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final q(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final r(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final s(Ljava/math/BigDecimal;)Lkotlin/Pair;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lkotlin/Pair;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final t(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
