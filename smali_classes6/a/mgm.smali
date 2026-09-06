.class public abstract La/mgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/mgm;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(La/kyj0;La/ngr;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x670eaf83

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, La/ngr;->g0(I)La/ngr;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v4

    .line 37
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, La/ngr;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v1, La/t03;->b:La/gii0;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, La/occ;->a:La/h8b;

    .line 58
    .line 59
    if-ne v3, v6, :cond_3

    .line 60
    .line 61
    sget-object v3, La/lgm;->a:La/lgm;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, La/xcw;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    check-cast v7, La/emp;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_4
    or-int v0, v3, v4

    .line 81
    .line 82
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-ne v2, v6, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v2, La/nwl;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-direct {v2, v0, v1, p0}, La/nwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v9, v2

    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/4 v11, 0x6

    .line 103
    const/4 v12, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v10, p1

    .line 106
    invoke-static/range {v7 .. v12}, La/sxd;->d(La/emp;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v10, p1

    .line 111
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    new-instance v0, La/g2k;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, p0, p2, v1}, La/g2k;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_8
    return-void
.end method
