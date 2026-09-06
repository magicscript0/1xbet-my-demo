.class public final synthetic La/lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/oox;


# direct methods
.method public synthetic constructor <init>(La/oox;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lox;->a:I

    iput-object p1, p0, La/lox;->b:La/oox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/lox;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lox;->b:La/oox;

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
    sget-object v0, La/oox;->v1:La/mlv;

    .line 13
    .line 14
    const-string v0, "SEND_RESULT_REQUEST_KEY"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, La/oox;->t1:La/pi30;

    .line 23
    .line 24
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, La/fxo0;

    .line 29
    .line 30
    sget-object p1, La/fox;->a:La/fox;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, p0, La/oox;->t1:La/pi30;

    .line 39
    .line 40
    check-cast p1, La/ngr;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object v0, La/oox;->v1:La/mlv;

    .line 49
    .line 50
    and-int/lit8 v0, p2, 0x3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    :goto_0
    and-int/2addr p2, v3

    .line 61
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, La/fxo0;

    .line 72
    .line 73
    check-cast p2, La/bxo0;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, La/fxo0;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    sget-object p0, La/occ;->a:La/h8b;

    .line 97
    .line 98
    if-ne v0, p0, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, La/w3w;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/16 v10, 0x14

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    const-class v6, La/fxo0;

    .line 107
    .line 108
    const-string v7, "onAction"

    .line 109
    .line 110
    const-string v8, "onAction(Ljava/lang/Object;)V"

    .line 111
    .line 112
    invoke-direct/range {v3 .. v10}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_3
    check-cast v0, La/xcw;

    .line 120
    .line 121
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {p2, v0, p1, v2}, La/u3s0;->u(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
