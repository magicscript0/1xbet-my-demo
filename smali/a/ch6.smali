.class public final synthetic La/ch6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mad;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/mad;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ch6;->a:I

    iput-object p1, p0, La/ch6;->b:La/mad;

    iput-object p2, p0, La/ch6;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ch6;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/ch6;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object p0, p0, La/ch6;->b:La/mad;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, La/ngr;

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
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_0
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v8, p1, v2}, La/ngr;->V(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean v11, p0, La/mad;->d:Z

    .line 37
    .line 38
    invoke-virtual {v8, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, La/zp;

    .line 51
    .line 52
    const/16 p0, 0x13

    .line 53
    .line 54
    invoke-direct {p1, p0, v5}, La/zp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v10, p1

    .line 61
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const v6, 0x7f0809aa

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, La/wa5;->f(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p1, La/ngr;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v3, :cond_4

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_4
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-boolean p0, p0, La/mad;->c:Z

    .line 99
    .line 100
    invoke-virtual {p1, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v0, La/zp;

    .line 113
    .line 114
    const/16 p2, 0x11

    .line 115
    .line 116
    invoke-direct {v0, p2, v5}, La/zp;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v4, v0

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const v0, 0x7f080986

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move v5, p0

    .line 131
    move-object v2, p1

    .line 132
    invoke-static/range {v0 .. v5}, La/wa5;->f(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v2, p1

    .line 137
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
