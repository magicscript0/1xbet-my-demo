.class public final synthetic La/b0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;FLkotlin/jvm/functions/Function1;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b0c0;->a:La/wgi0;

    iput p2, p0, La/b0c0;->b:F

    iput-object p3, p0, La/b0c0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/b0c0;->d:La/wgi0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, La/wgi0;

    .line 3
    .line 4
    check-cast p2, La/vvj;

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    check-cast v7, La/ngr;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p3, p1, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p3, p1

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget p1, p2, La/vvj;->a:F

    .line 39
    .line 40
    invoke-virtual {v7, p1}, La/ngr;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, p1

    .line 52
    :cond_3
    and-int/lit16 p1, p3, 0x93

    .line 53
    .line 54
    const/16 p4, 0x92

    .line 55
    .line 56
    if-eq p1, p4, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    :goto_3
    and-int/lit8 p4, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, p4, p1}, La/ngr;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, La/b0c0;->a:La/wgi0;

    .line 70
    .line 71
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, La/a1c0;

    .line 76
    .line 77
    iget-object v1, p1, La/a1c0;->a:La/wgi0;

    .line 78
    .line 79
    iget-object p1, p0, La/b0c0;->d:La/wgi0;

    .line 80
    .line 81
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, La/vvj;

    .line 86
    .line 87
    iget v3, p1, La/vvj;->a:F

    .line 88
    .line 89
    iget v5, p2, La/vvj;->a:F

    .line 90
    .line 91
    shl-int/lit8 p1, p3, 0x6

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0x380

    .line 94
    .line 95
    shl-int/lit8 p2, p3, 0xc

    .line 96
    .line 97
    const/high16 p3, 0x70000

    .line 98
    .line 99
    and-int/2addr p2, p3

    .line 100
    or-int v8, p1, p2

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iget v4, p0, La/b0c0;->b:F

    .line 104
    .line 105
    iget-object v6, p0, La/b0c0;->c:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static/range {v0 .. v8}, La/qwr0;->c(La/qv10;La/wgi0;La/wgi0;FFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
