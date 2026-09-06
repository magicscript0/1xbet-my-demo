.class public final synthetic La/zo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ep00;


# direct methods
.method public synthetic constructor <init>(La/ep00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zo00;->a:I

    iput-object p1, p0, La/zo00;->b:La/ep00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zo00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zo00;->b:La/ep00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/sqh0;

    .line 9
    .line 10
    sget-object v0, La/ep00;->E1:La/cp00;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/pj00;

    .line 20
    .line 21
    new-instance v1, La/ql00;

    .line 22
    .line 23
    invoke-direct {v1, p1}, La/ql00;-><init>(La/sqh0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, La/pj00;-><init>(La/xl00;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, La/rqh0;

    .line 36
    .line 37
    sget-object v0, La/ep00;->E1:La/cp00;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, La/qqh0;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, La/pj00;

    .line 51
    .line 52
    new-instance v1, La/pl00;

    .line 53
    .line 54
    check-cast p1, La/qqh0;

    .line 55
    .line 56
    iget-object p1, p1, La/qqh0;->a:La/sqh0;

    .line 57
    .line 58
    invoke-direct {v1, p1}, La/pl00;-><init>(La/sqh0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, La/pj00;-><init>(La/xl00;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, La/rg00;

    .line 71
    .line 72
    sget-object v0, La/ep00;->E1:La/cp00;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, La/qg00;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, La/pj00;

    .line 86
    .line 87
    new-instance v1, La/ul00;

    .line 88
    .line 89
    check-cast p1, La/qg00;

    .line 90
    .line 91
    iget-wide v2, p1, La/qg00;->a:J

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, La/ul00;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, La/pj00;-><init>(La/xl00;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, La/pg00;->a:La/pg00;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, La/pj00;

    .line 116
    .line 117
    sget-object v0, La/ol00;->b:La/ol00;

    .line 118
    .line 119
    invoke-direct {p1, v0}, La/pj00;-><init>(La/xl00;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, La/pg00;->b:La/pg00;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, La/pj00;

    .line 139
    .line 140
    sget-object v0, La/ol00;->d:La/ol00;

    .line 141
    .line 142
    invoke-direct {p1, v0}, La/pj00;-><init>(La/xl00;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    :goto_1
    return-object p0

    .line 156
    :pswitch_2
    check-cast p1, La/xl00;

    .line 157
    .line 158
    sget-object v0, La/ep00;->E1:La/cp00;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, La/ep00;->H0()La/fxo0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, La/pj00;

    .line 168
    .line 169
    invoke-direct {v0, p1}, La/pj00;-><init>(La/xl00;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
