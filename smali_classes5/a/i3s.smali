.class public final La/i3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La/fro;


# direct methods
.method public synthetic constructor <init>(La/fro;II)V
    .locals 0

    .line 1
    iput p3, p0, La/i3s;->a:I

    iput-object p1, p0, La/i3s;->c:La/fro;

    iput p2, p0, La/i3s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/i3s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, La/i3s;->b:I

    .line 10
    .line 11
    iget-object v6, p0, La/i3s;->c:La/fro;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, La/kso;

    .line 17
    .line 18
    new-instance p0, La/h3s;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, p1, v5, v0}, La/h3s;-><init>(La/kro;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, p0, p2}, La/kso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, La/led;->a:La/led;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    instance-of v0, p2, La/yvs;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, La/yvs;

    .line 42
    .line 43
    iget v7, v0, La/yvs;->j:I

    .line 44
    .line 45
    and-int v8, v7, v3

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    sub-int/2addr v7, v3

    .line 50
    iput v7, v0, La/yvs;->j:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, La/yvs;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, La/yvs;-><init>(La/i3s;La/bad;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p0, v0, La/yvs;->i:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p2, La/led;->a:La/led;

    .line 61
    .line 62
    iget v3, v0, La/yvs;->j:I

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v6, La/cyb;

    .line 80
    .line 81
    new-instance p0, La/h3s;

    .line 82
    .line 83
    invoke-direct {p0, p1, v5, v4}, La/h3s;-><init>(La/kro;II)V

    .line 84
    .line 85
    .line 86
    iput v4, v0, La/yvs;->j:I

    .line 87
    .line 88
    invoke-virtual {v6, p0, v0}, La/cyb;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    move-object v1, p2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :pswitch_1
    instance-of v0, p2, La/f3s;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, La/f3s;

    .line 105
    .line 106
    iget v7, v0, La/f3s;->j:I

    .line 107
    .line 108
    and-int v8, v7, v3

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    sub-int/2addr v7, v3

    .line 113
    iput v7, v0, La/f3s;->j:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance v0, La/f3s;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, La/f3s;-><init>(La/i3s;La/bad;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object p0, v0, La/f3s;->i:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p2, La/led;->a:La/led;

    .line 124
    .line 125
    iget v3, v0, La/f3s;->j:I

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v6, La/f3b0;

    .line 143
    .line 144
    new-instance p0, La/h3s;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0, p1, v5, v1}, La/h3s;-><init>(La/kro;II)V

    .line 148
    .line 149
    .line 150
    iput v4, v0, La/f3s;->j:I

    .line 151
    .line 152
    iget-object p1, v6, La/f3b0;->a:La/m3g0;

    .line 153
    .line 154
    invoke-interface {p1, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, p2, :cond_8

    .line 159
    .line 160
    move-object v1, p2

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_6
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
