.class public final La/woj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/fqj0;


# direct methods
.method public synthetic constructor <init>(La/kro;La/fqj0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/woj0;->a:I

    iput-object p1, p0, La/woj0;->b:La/kro;

    iput-object p2, p0, La/woj0;->c:La/fqj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/woj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/woj0;->c:La/fqj0;

    .line 4
    .line 5
    iget-object v2, p0, La/woj0;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/iwj0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/iwj0;

    .line 22
    .line 23
    iget v7, v0, La/iwj0;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/iwj0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/iwj0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/iwj0;-><init>(La/woj0;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/iwj0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/iwj0;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, La/fi5;

    .line 60
    .line 61
    new-instance p0, La/gqj0;

    .line 62
    .line 63
    sget-object v3, La/gw10;->a:La/gw10;

    .line 64
    .line 65
    iget-wide v3, v1, La/fqj0;->a:D

    .line 66
    .line 67
    sget-object v1, La/svp0;->c:La/svp0;

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v4, p1, La/fi5;->b:D

    .line 74
    .line 75
    invoke-static {v4, v5, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p1, La/fi5;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v3, v1, p1}, La/gqj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v6, v0, La/iwj0;->j:I

    .line 85
    .line 86
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p2, :cond_3

    .line 91
    .line 92
    move-object v3, p2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v3

    .line 97
    :pswitch_0
    instance-of v0, p2, La/voj0;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, La/voj0;

    .line 103
    .line 104
    iget v7, v0, La/voj0;->j:I

    .line 105
    .line 106
    and-int v8, v7, v5

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    sub-int/2addr v7, v5

    .line 111
    iput v7, v0, La/voj0;->j:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance v0, La/voj0;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, La/voj0;-><init>(La/woj0;La/bad;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    iget-object p0, v0, La/voj0;->i:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p2, La/led;->a:La/led;

    .line 122
    .line 123
    iget v5, v0, La/voj0;->j:I

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    if-ne v5, v6, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, La/fi5;

    .line 141
    .line 142
    new-instance p0, La/gqj0;

    .line 143
    .line 144
    sget-object v3, La/gw10;->a:La/gw10;

    .line 145
    .line 146
    iget-wide v3, v1, La/fqj0;->a:D

    .line 147
    .line 148
    sget-object v1, La/svp0;->c:La/svp0;

    .line 149
    .line 150
    invoke-static {v3, v4, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-wide v4, p1, La/fi5;->b:D

    .line 155
    .line 156
    invoke-static {v4, v5, v1}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p1, p1, La/fi5;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, v3, v1, p1}, La/gqj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput v6, v0, La/voj0;->j:I

    .line 166
    .line 167
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, p2, :cond_7

    .line 172
    .line 173
    move-object v3, p2

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_5
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
