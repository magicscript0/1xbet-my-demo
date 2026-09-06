.class public final synthetic La/gbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gmp;


# instance fields
.field public final synthetic a:La/ccj;

.field public final synthetic b:La/q720;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La/q720;


# direct methods
.method public synthetic constructor <init>(La/ccj;La/q720;FFLkotlin/jvm/functions/Function1;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gbj;->a:La/ccj;

    iput-object p2, p0, La/gbj;->b:La/q720;

    iput p3, p0, La/gbj;->c:F

    iput p4, p0, La/gbj;->d:F

    iput-object p5, p0, La/gbj;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La/gbj;->f:La/q720;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/wgi0;

    .line 3
    .line 4
    check-cast p2, La/wgi0;

    .line 5
    .line 6
    check-cast p3, La/vvj;

    .line 7
    .line 8
    move-object v8, p4

    .line 9
    check-cast v8, La/ngr;

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x6

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    :goto_0
    or-int/2addr p2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, p1

    .line 39
    :goto_1
    and-int/lit16 p1, p1, 0x180

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget p1, p3, La/vvj;->a:F

    .line 44
    .line 45
    invoke-virtual {v8, p1}, La/ngr;->d(F)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr p2, p1

    .line 57
    :cond_3
    and-int/lit16 p1, p2, 0x483

    .line 58
    .line 59
    const/16 p4, 0x482

    .line 60
    .line 61
    if-eq p1, p4, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_3
    and-int/lit8 p4, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {v8, p4, p1}, La/ngr;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, La/gbj;->f:La/q720;

    .line 75
    .line 76
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La/vvj;

    .line 81
    .line 82
    iget v5, p1, La/vvj;->a:F

    .line 83
    .line 84
    iget v6, p3, La/vvj;->a:F

    .line 85
    .line 86
    shl-int/lit8 p1, p2, 0x3

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x70

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x180

    .line 91
    .line 92
    shl-int/lit8 p2, p2, 0xc

    .line 93
    .line 94
    const/high16 p3, 0x380000

    .line 95
    .line 96
    and-int/2addr p2, p3

    .line 97
    or-int v9, p1, p2

    .line 98
    .line 99
    iget-object v0, p0, La/gbj;->a:La/ccj;

    .line 100
    .line 101
    iget-object v2, p0, La/gbj;->b:La/q720;

    .line 102
    .line 103
    iget v3, p0, La/gbj;->c:F

    .line 104
    .line 105
    iget v4, p0, La/gbj;->d:F

    .line 106
    .line 107
    iget-object v7, p0, La/gbj;->e:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static/range {v0 .. v9}, La/gsg;->f(La/ccj;La/wgi0;La/wgi0;FFFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
