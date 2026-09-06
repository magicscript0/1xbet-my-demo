.class public final synthetic La/ytb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ktm0;

.field public final synthetic c:La/b9c;


# direct methods
.method public synthetic constructor <init>(La/b9c;La/ktm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ytb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ytb;->c:La/b9c;

    iput-object p2, p0, La/ytb;->b:La/ktm0;

    return-void
.end method

.method public synthetic constructor <init>(La/ktm0;La/b9c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ytb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ytb;->b:La/ktm0;

    iput-object p2, p0, La/ytb;->c:La/b9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ytb;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/ytb;->c:La/b9c;

    .line 10
    .line 11
    iget-object p0, p0, La/ytb;->b:La/ktm0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, La/c29;->R(La/qv10;)La/qv10;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/high16 v2, 0x42600000    # 56.0f

    .line 45
    .line 46
    invoke-static {p2, v0, v2, v4}, La/ekg0;->g(La/qv10;FFI)La/qv10;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v2, La/xtb;

    .line 63
    .line 64
    invoke-direct {v2, p0}, La/xtb;-><init>(La/ktm0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v2, La/xtb;

    .line 71
    .line 72
    invoke-static {v2, p2, v5, p1, v6}, La/scw;->T(La/xtb;La/qv10;La/b9c;La/ngr;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 83
    .line 84
    if-eq v0, v3, :cond_4

    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v0, v6

    .line 89
    :goto_2
    and-int/2addr p2, v4

    .line 90
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    new-instance p2, La/g4b;

    .line 105
    .line 106
    invoke-direct {p2, p0, v0}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast p2, La/wgi0;

    .line 117
    .line 118
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    .line 124
    new-instance p0, La/pa2;

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-direct {p0, v3, p2}, La/pa2;-><init>(ILa/wgi0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v2, p0}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v2, v1, :cond_7

    .line 145
    .line 146
    new-instance v2, La/pa2;

    .line 147
    .line 148
    invoke-direct {v2, v0, p2}, La/pa2;-><init>(ILa/wgi0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {p0, v2}, La/pkg0;->M(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v5, p0, p1, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
