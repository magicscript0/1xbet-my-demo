.class public final La/uhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gtc;

.field public final synthetic c:La/huk;


# direct methods
.method public synthetic constructor <init>(La/gtc;La/huk;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uhl;->a:I

    iput-object p1, p0, La/uhl;->b:La/gtc;

    iput-object p2, p0, La/uhl;->c:La/huk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/uhl;->a:I

    .line 2
    .line 3
    const-string v1, "spread"

    .line 4
    .line 5
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iget-object v3, p0, La/uhl;->c:La/huk;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, La/uhl;->b:La/gtc;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "wrap"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, La/ftc;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/ftc;->e:La/hri;

    .line 25
    .line 26
    iget-object p0, p0, La/gtc;->g:La/ptc;

    .line 27
    .line 28
    invoke-static {v0, p0, v5, v4}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, La/ftc;->h:La/hri;

    .line 32
    .line 33
    iget-object v0, p1, La/ftc;->c:La/gtc;

    .line 34
    .line 35
    iget-object v8, v0, La/gtc;->g:La/ptc;

    .line 36
    .line 37
    invoke-static {p0, v8, v5, v4}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, La/ftc;->f:La/br;

    .line 41
    .line 42
    iget-object v8, v0, La/gtc;->e:La/otc;

    .line 43
    .line 44
    invoke-static {p0, v8, v5, v4}, La/br;->v(La/br;La/otc;FI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, La/huk;->a()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, v2}, La/vvj;->b(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, La/ftc;->i:La/br;

    .line 58
    .line 59
    iget-object v0, v0, La/gtc;->h:La/otc;

    .line 60
    .line 61
    invoke-static {p0, v0, v5, v4}, La/br;->v(La/br;La/otc;FI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p0, La/q6j;

    .line 65
    .line 66
    invoke-direct {p0, v6, v7}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, La/ftc;->e(La/q6j;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, La/huk;->a()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0, v2}, La/vvj;->b(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    new-instance p0, La/q6j;

    .line 83
    .line 84
    invoke-direct {p0, v6, v1}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, La/q6j;

    .line 89
    .line 90
    invoke-direct {p0, v6, v7}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, p0}, La/ftc;->c(La/q6j;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p1, La/ftc;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, La/ftc;->e:La/hri;

    .line 105
    .line 106
    iget-object v8, p1, La/ftc;->c:La/gtc;

    .line 107
    .line 108
    iget-object v9, v8, La/gtc;->d:La/ptc;

    .line 109
    .line 110
    invoke-static {v0, v9, v5, v4}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, La/ftc;->h:La/hri;

    .line 114
    .line 115
    iget-object p0, p0, La/gtc;->d:La/ptc;

    .line 116
    .line 117
    invoke-static {v0, p0, v5, v4}, La/hri;->C(La/hri;La/ptc;FI)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, La/ftc;->f:La/br;

    .line 121
    .line 122
    iget-object v0, v8, La/gtc;->e:La/otc;

    .line 123
    .line 124
    invoke-static {p0, v0, v5, v4}, La/br;->v(La/br;La/otc;FI)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, La/huk;->a()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0, v2}, La/vvj;->b(FF)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    iget-object p0, p1, La/ftc;->i:La/br;

    .line 138
    .line 139
    iget-object v0, v8, La/gtc;->h:La/otc;

    .line 140
    .line 141
    invoke-static {p0, v0, v5, v4}, La/br;->v(La/br;La/otc;FI)V

    .line 142
    .line 143
    .line 144
    :cond_2
    new-instance p0, La/q6j;

    .line 145
    .line 146
    invoke-direct {p0, v6, v7}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, La/ftc;->e(La/q6j;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, La/huk;->a()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0, v2}, La/vvj;->b(FF)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    new-instance p0, La/q6j;

    .line 163
    .line 164
    invoke-direct {p0, v6, v1}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    new-instance p0, La/q6j;

    .line 169
    .line 170
    invoke-direct {p0, v6, v7}, La/q6j;-><init>(La/vvj;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {p1, p0}, La/ftc;->c(La/q6j;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
