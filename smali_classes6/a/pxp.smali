.class public final synthetic La/pxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/iyp;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/iyp;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pxp;->a:I

    iput-object p1, p0, La/pxp;->b:La/iyp;

    iput-object p2, p0, La/pxp;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/pxp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object v5, p0, La/pxp;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, La/pxp;->b:La/iyp;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    check-cast p1, La/qv10;

    .line 16
    .line 17
    check-cast p2, La/ngr;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    or-int/2addr p3, v3

    .line 43
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    move v0, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v6

    .line 50
    :goto_0
    and-int/2addr p3, v7

    .line 51
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    sget-object p3, La/xln;->a:La/ghc;

    .line 58
    .line 59
    sget-object v0, La/udc;->n:La/gii0;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, La/qxp;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v5, v6}, La/qxp;-><init>(La/qv10;La/iyp;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    .line 73
    .line 74
    const p0, 0xc4cf0ea

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p3, p0, p2, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v0, p3, 0x6

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_4
    or-int/2addr p3, v3

    .line 106
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 107
    .line 108
    if-eq v0, v2, :cond_6

    .line 109
    .line 110
    move v6, v7

    .line 111
    :cond_6
    and-int/2addr p3, v7

    .line 112
    invoke-virtual {p2, p3, v6}, La/ngr;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    sget-object p3, La/xln;->a:La/ghc;

    .line 119
    .line 120
    sget-object v0, La/udc;->n:La/gii0;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p3, v0}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v0, La/qxp;

    .line 131
    .line 132
    invoke-direct {v0, p1, p0, v5, v7}, La/qxp;-><init>(La/qv10;La/iyp;Lkotlin/jvm/functions/Function2;I)V

    .line 133
    .line 134
    .line 135
    const p0, -0x51709398

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p3, p0, p2, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
