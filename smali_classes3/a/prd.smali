.class public final synthetic La/prd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rrd;


# direct methods
.method public synthetic constructor <init>(La/rrd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/prd;->a:I

    iput-object p1, p0, La/prd;->b:La/rrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/prd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/prd;->b:La/rrd;

    .line 4
    .line 5
    iget-object p0, p0, La/rrd;->t1:La/o0x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    sget-object v0, La/rrd;->w1:La/j8b;

    .line 15
    .line 16
    const-string v0, "BARCODE_SCANNER_BUNDLE_KEY"

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, La/fxo0;

    .line 35
    .line 36
    new-instance v0, La/jrd;

    .line 37
    .line 38
    invoke-direct {v0, p1}, La/jrd;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/fxo0;

    .line 49
    .line 50
    sget-object p1, La/frd;->a:La/frd;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, La/ngr;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sget-object v0, La/rrd;->w1:La/j8b;

    .line 67
    .line 68
    and-int/lit8 v0, p2, 0x3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    move v0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v0, v2

    .line 78
    :goto_0
    and-int/2addr p2, v3

    .line 79
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, La/fxo0;

    .line 90
    .line 91
    check-cast p2, La/bxo0;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, La/hsd;

    .line 102
    .line 103
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v5, p0

    .line 108
    check-cast v5, La/fxo0;

    .line 109
    .line 110
    invoke-virtual {p1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez p0, :cond_2

    .line 119
    .line 120
    sget-object p0, La/occ;->a:La/h8b;

    .line 121
    .line 122
    if-ne v0, p0, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v3, La/v0d;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0xe

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    const-class v6, La/fxo0;

    .line 131
    .line 132
    const-string v7, "onAction"

    .line 133
    .line 134
    const-string v8, "onAction(Ljava/lang/Object;)V"

    .line 135
    .line 136
    invoke-direct/range {v3 .. v10}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_3
    check-cast v0, La/xcw;

    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-static {p0, p2, v0, p1, v2}, La/e53;->l(La/qv10;La/hsd;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 153
    .line 154
    .line 155
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
