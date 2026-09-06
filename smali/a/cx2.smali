.class public abstract La/cx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/vmo0;

.field public static final b:La/bo2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, La/cx2;->a:La/vmo0;

    .line 9
    .line 10
    new-instance v0, La/bo2;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/bo2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/cx2;->b:La/bo2;

    .line 18
    .line 19
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 20
    .line 21
    .line 22
    const v1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    const v0, 0x38d1b717    # 1.0E-4f

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(La/gy2;Lkotlin/jvm/functions/Function1;La/vmo0;La/ngr;I)La/srg0;
    .locals 6

    .line 1
    sget-object v0, La/udc;->h:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/xsi;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, p4, 0xe

    .line 14
    .line 15
    xor-int/lit8 v2, v2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x4

    .line 20
    if-le v2, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 29
    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    :cond_1
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v2, p4, 0x70

    .line 37
    .line 38
    xor-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-le v2, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_3
    and-int/lit8 p4, p4, 0x30

    .line 51
    .line 52
    if-ne p4, v5, :cond_5

    .line 53
    .line 54
    :cond_4
    move v3, v4

    .line 55
    :cond_5
    or-int p4, v1, v3

    .line 56
    .line 57
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr p4, v1

    .line 62
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    sget-object p4, La/occ;->a:La/h8b;

    .line 69
    .line 70
    if-ne v1, p4, :cond_7

    .line 71
    .line 72
    :cond_6
    new-instance p4, La/px1;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p4, v0, v1}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, La/ex2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p4}, La/ex2;-><init>(La/gy2;Lkotlin/jvm/functions/Function1;La/px1;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La/srg0;

    .line 84
    .line 85
    sget-object p0, La/sx2;->b:La/d8i;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, p2}, La/srg0;-><init>(La/xrg0;La/d8i;La/d93;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v1, La/srg0;

    .line 94
    .line 95
    return-object v1
.end method
