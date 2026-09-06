.class public final synthetic La/b45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t31;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/t31;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b45;->a:I

    iput-object p1, p0, La/b45;->c:La/fo;

    iput-object p2, p0, La/b45;->b:La/t31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/t31;La/fo;I)V
    .locals 0

    .line 2
    iput p3, p0, La/b45;->a:I

    iput-object p1, p0, La/b45;->b:La/t31;

    iput-object p2, p0, La/b45;->c:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/b45;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, La/b45;->b:La/t31;

    .line 6
    .line 7
    iget-object p0, p0, La/b45;->c:La/fo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/c45;

    .line 17
    .line 18
    iget-object p0, p0, La/c45;->f:La/fj0;

    .line 19
    .line 20
    sget-object v0, La/bv50;->t:La/bv50;

    .line 21
    .line 22
    iget-object v1, p0, La/fj0;->a:La/xgi0;

    .line 23
    .line 24
    new-instance v3, La/nt8;

    .line 25
    .line 26
    iget v4, p0, La/fj0;->b:I

    .line 27
    .line 28
    iget-object v5, p0, La/fj0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget p0, p0, La/fj0;->d:I

    .line 31
    .line 32
    int-to-long v6, p0

    .line 33
    invoke-direct {v3, v6, v7, v5, v4}, La/nt8;-><init>(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/c45;

    .line 47
    .line 48
    iget-object p0, p0, La/c45;->e:La/fj0;

    .line 49
    .line 50
    sget-object v0, La/bv50;->a:La/bv50;

    .line 51
    .line 52
    iget-object v3, p0, La/fj0;->a:La/xgi0;

    .line 53
    .line 54
    new-instance v4, La/nt8;

    .line 55
    .line 56
    iget v5, p0, La/fj0;->b:I

    .line 57
    .line 58
    iget p0, p0, La/fj0;->d:I

    .line 59
    .line 60
    int-to-long v6, p0

    .line 61
    invoke-direct {v4, v6, v7, v1, v5}, La/nt8;-><init>(JLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v4}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    sget-object v0, La/xgi0;->a:La/xgi0;

    .line 71
    .line 72
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, La/c45;

    .line 77
    .line 78
    iget v3, v3, La/c45;->a:I

    .line 79
    .line 80
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, La/c45;

    .line 85
    .line 86
    iget p0, p0, La/c45;->a:I

    .line 87
    .line 88
    sget-object v4, La/bv50;->a:La/bv50;

    .line 89
    .line 90
    new-instance v5, La/nt8;

    .line 91
    .line 92
    int-to-long v6, p0

    .line 93
    invoke-direct {v5, v6, v7, v1, v3}, La/nt8;-><init>(JLjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v0, v5}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/c45;

    .line 107
    .line 108
    iget-object v0, v0, La/c45;->h:La/tjk0;

    .line 109
    .line 110
    iget-object v0, v0, La/tjk0;->a:La/bv50;

    .line 111
    .line 112
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/c45;

    .line 117
    .line 118
    iget-object v1, v1, La/c45;->h:La/tjk0;

    .line 119
    .line 120
    iget-object v1, v1, La/tjk0;->b:La/xgi0;

    .line 121
    .line 122
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, La/c45;

    .line 127
    .line 128
    iget-object p0, p0, La/c45;->h:La/tjk0;

    .line 129
    .line 130
    iget-object p0, p0, La/tjk0;->c:La/nt8;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1, p0}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/c45;

    .line 143
    .line 144
    iget-object v0, v0, La/c45;->g:La/tjk0;

    .line 145
    .line 146
    iget-object v0, v0, La/tjk0;->a:La/bv50;

    .line 147
    .line 148
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, La/c45;

    .line 153
    .line 154
    iget-object v1, v1, La/c45;->g:La/tjk0;

    .line 155
    .line 156
    iget-object v1, v1, La/tjk0;->b:La/xgi0;

    .line 157
    .line 158
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, La/c45;

    .line 163
    .line 164
    iget-object p0, p0, La/c45;->g:La/tjk0;

    .line 165
    .line 166
    iget-object p0, p0, La/tjk0;->c:La/nt8;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1, p0}, La/t31;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
