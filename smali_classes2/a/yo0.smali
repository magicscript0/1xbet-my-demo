.class public final synthetic La/yo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zo0;


# direct methods
.method public synthetic constructor <init>(La/zo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yo0;->a:I

    iput-object p1, p0, La/yo0;->b:La/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/yo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yo0;->b:La/zo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, La/bl0;->c:La/bl0;

    .line 14
    .line 15
    iget-object v0, p0, La/zo0;->n:La/dyj0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/w4d;

    .line 22
    .line 23
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/to0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, La/zo0;->a(La/bl0;La/to0;)La/no0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, La/bl0;->b:La/bl0;

    .line 40
    .line 41
    iget-object v0, p0, La/zo0;->m:La/dyj0;

    .line 42
    .line 43
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La/w4d;

    .line 48
    .line 49
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/to0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, La/zo0;->a(La/bl0;La/to0;)La/no0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, La/zo0;->g:La/dyj0;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, La/zo0;->d:La/dyj0;

    .line 72
    .line 73
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, La/w4d;

    .line 78
    .line 79
    iget-object p0, p0, La/zo0;->b:La/hjc0;

    .line 80
    .line 81
    invoke-virtual {p1}, La/w4d;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, La/fi5;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v3, p1, La/fi5;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, La/w4d;

    .line 97
    .line 98
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, La/n2k;

    .line 103
    .line 104
    sget-object v5, La/n2k;->b:La/n2k;

    .line 105
    .line 106
    if-ne v4, v5, :cond_0

    .line 107
    .line 108
    new-array v3, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, La/hjc0;->b:La/k0j0;

    .line 111
    .line 112
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v5, 0x7f1300de

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v3, p1, La/fi5;->k:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v3, v1

    .line 135
    :goto_0
    const-string v4, ""

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_3
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-wide v5, p1, La/fi5;->b:D

    .line 143
    .line 144
    sget-object v7, La/gw10;->a:La/gw10;

    .line 145
    .line 146
    sget-object v7, La/svp0;->c:La/svp0;

    .line 147
    .line 148
    invoke-static {v5, v6, v7}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v5, v1

    .line 154
    :goto_1
    if-nez v5, :cond_5

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    :cond_5
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object v1, p1, La/fi5;->f:Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    if-nez v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v4, v1

    .line 165
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 168
    .line 169
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const v1, 0x7f13155e

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, La/o2k;

    .line 181
    .line 182
    invoke-direct {p1, v5, v4, p0, v3}, La/o2k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, La/w4d;

    .line 190
    .line 191
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, La/n2k;

    .line 196
    .line 197
    new-instance v1, La/uqn;

    .line 198
    .line 199
    invoke-direct {v1, p0, p1}, La/uqn;-><init>(La/n2k;La/o2k;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    return-object v1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
