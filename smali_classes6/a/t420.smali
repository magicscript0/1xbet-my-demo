.class public final synthetic La/t420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o750;


# direct methods
.method public synthetic constructor <init>(La/o750;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t420;->a:I

    iput-object p1, p0, La/t420;->b:La/o750;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/t420;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, La/t420;->b:La/o750;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, La/ngr;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v4, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    :cond_0
    and-int/2addr p1, v5

    .line 30
    invoke-virtual {v10, p1, v3}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, La/o750;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v8, La/gmy;->f:La/ue7;

    .line 43
    .line 44
    const/16 v11, 0x186

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v6 .. v12}, La/vp50;->l(La/qv10;Ljava/lang/String;La/ue7;ILa/ngr;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, La/ngr;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v4, :cond_2

    .line 70
    .line 71
    move v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v3

    .line 74
    :goto_1
    and-int/2addr p2, v5

    .line 75
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    sget-object p2, La/k6j;->a:La/wvj;

    .line 82
    .line 83
    const/high16 p2, 0x41000000    # 8.0f

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, p2, v0, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p0, p0, La/o750;->c:La/tgl;

    .line 91
    .line 92
    invoke-static {p2, p0, p1, v3}, La/qkg;->E(La/qv10;La/tgl;La/ngr;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, La/ngr;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    and-int/lit8 v0, p2, 0x3

    .line 111
    .line 112
    if-eq v0, v4, :cond_4

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_4
    and-int/2addr p2, v5

    .line 116
    invoke-virtual {p1, p2, v3}, La/ngr;->V(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-static {v2, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, La/o750;->a:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, La/gmy;->h:La/ue7;

    .line 129
    .line 130
    const/16 v5, 0x186

    .line 131
    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v4, p1

    .line 136
    invoke-static/range {v0 .. v6}, La/vp50;->l(La/qv10;Ljava/lang/String;La/ue7;ILa/ngr;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v4, p1

    .line 141
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
