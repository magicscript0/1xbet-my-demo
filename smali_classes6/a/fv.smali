.class public final synthetic La/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hv;


# direct methods
.method public synthetic constructor <init>(La/hv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fv;->a:I

    iput-object p1, p0, La/fv;->b:La/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fv;->b:La/hv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    sget-object v0, La/hv;->x1:[La/wdw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/hv;->v1:La/o0x;

    .line 21
    .line 22
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/fxo0;

    .line 27
    .line 28
    new-instance p1, La/vu;

    .line 29
    .line 30
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-direct {p1, v0, v1}, La/vu;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object p0, p0, La/hv;->v1:La/o0x;

    .line 47
    .line 48
    check-cast p1, La/ngr;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sget-object v0, La/hv;->x1:[La/wdw;

    .line 57
    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v0, v3

    .line 68
    :goto_0
    and-int/2addr p2, v2

    .line 69
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, La/fxo0;

    .line 80
    .line 81
    check-cast p2, La/bxo0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, La/rv;

    .line 92
    .line 93
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v6, p0

    .line 98
    check-cast v6, La/fxo0;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p0, :cond_1

    .line 109
    .line 110
    sget-object p0, La/occ;->a:La/h8b;

    .line 111
    .line 112
    if-ne v0, p0, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v4, La/v0;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v11, 0x16

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    const-class v7, La/fxo0;

    .line 121
    .line 122
    const-string v8, "onAction"

    .line 123
    .line 124
    const-string v9, "onAction(Ljava/lang/Object;)V"

    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_2
    check-cast v0, La/xcw;

    .line 134
    .line 135
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p2, v0, p1, v3}, La/atc;->a(La/rv;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
