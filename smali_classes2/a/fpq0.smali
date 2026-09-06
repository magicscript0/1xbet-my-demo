.class public final synthetic La/fpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wa10;


# direct methods
.method public synthetic constructor <init>(La/wa10;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fpq0;->a:I

    iput-object p1, p0, La/fpq0;->b:La/wa10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/fpq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f130ce4

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, La/fpq0;->b:La/wa10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/noq0;

    .line 15
    .line 16
    iget-object p0, p0, La/wa10;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/hjc0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, La/moq0;->a:La/moq0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-array p1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 34
    .line 35
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f130dec

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, La/loq0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, La/gw10;->a:La/gw10;

    .line 52
    .line 53
    check-cast p1, La/loq0;

    .line 54
    .line 55
    iget-wide v3, p1, La/loq0;->a:D

    .line 56
    .line 57
    iget-object p1, p1, La/loq0;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, La/svp0;->c:La/svp0;

    .line 60
    .line 61
    invoke-static {v3, v4, p1, v0}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v2, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v3

    .line 84
    :pswitch_0
    check-cast p1, La/koq0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p1, La/koq0;->a:Z

    .line 90
    .line 91
    iget-object v4, p1, La/koq0;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, La/wa10;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, La/hjc0;

    .line 104
    .line 105
    sget-object v0, La/gw10;->a:La/gw10;

    .line 106
    .line 107
    iget-wide v5, p1, La/koq0;->f:D

    .line 108
    .line 109
    sget-object p1, La/svp0;->c:La/svp0;

    .line 110
    .line 111
    invoke-static {v5, v6, v4, p1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 120
    .line 121
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, v2, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    return-object v3

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object p0, p0, La/wa10;->o:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, La/hjc0;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const p1, 0x7f1308fd

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const p1, 0x7f13003a

    .line 147
    .line 148
    .line 149
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 152
    .line 153
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p0, p0, La/wa10;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, La/hjc0;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    const p1, 0x7f13178f

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const p1, 0x7f1308ff

    .line 179
    .line 180
    .line 181
    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 184
    .line 185
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object p0, p0, La/wa10;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, La/hjc0;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    const p1, 0x7f1310b8

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const p1, 0x7f130ed3

    .line 211
    .line 212
    .line 213
    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 216
    .line 217
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
