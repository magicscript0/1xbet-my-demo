.class public final synthetic La/daq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gaq;


# direct methods
.method public synthetic constructor <init>(La/gaq;I)V
    .locals 0

    .line 1
    iput p2, p0, La/daq;->a:I

    iput-object p1, p0, La/daq;->b:La/gaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/daq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 14
    .line 15
    check-cast p2, La/ngr;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, p1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_1
    or-int/2addr p3, v4

    .line 49
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    move v2, v6

    .line 54
    :cond_3
    and-int/lit8 v0, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, La/daq;->b:La/gaq;

    .line 63
    .line 64
    iget-object v0, p0, La/gaq;->x1:La/vue0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    shl-int/2addr p3, v1

    .line 72
    and-int/lit16 p3, p3, 0x380

    .line 73
    .line 74
    or-int/2addr p3, v1

    .line 75
    invoke-static {v0, p0, p1, p2, p3}, La/vue0;->b(La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/ngr;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string p0, "subGamesFactory"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
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
    check-cast p1, Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 92
    .line 93
    check-cast p2, La/ngr;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sget-object v0, La/gaq;->I1:La/sxp;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v0, p3, 0x6

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v5, v4

    .line 118
    :goto_2
    or-int/2addr p3, v5

    .line 119
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 120
    .line 121
    if-eq v0, v3, :cond_8

    .line 122
    .line 123
    move v2, v6

    .line 124
    :cond_8
    and-int/2addr p3, v6

    .line 125
    invoke-virtual {p2, p3, v2}, La/ngr;->V(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_a

    .line 130
    .line 131
    invoke-static {p2}, La/k6j;->a(La/ngr;)La/xpl;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p3, p3, La/xpl;->c:F

    .line 136
    .line 137
    iget-object v3, p0, La/daq;->b:La/gaq;

    .line 138
    .line 139
    iget-object v0, v3, La/gaq;->w1:La/g3c0;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    invoke-static {v2, p3, p0, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v4, p1

    .line 151
    move-object v5, p2

    .line 152
    invoke-virtual/range {v0 .. v5}, La/g3c0;->a(La/qv10;La/qv10;Landroidx/fragment/app/Fragment;Lorg/xplatform/related/api/presentation/RelatedParams;La/ngr;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const-string p0, "relatedGamesFactory"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_a
    move-object v5, p2

    .line 163
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
