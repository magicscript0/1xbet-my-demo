.class public final synthetic La/j6q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/oqj0;


# direct methods
.method public synthetic constructor <init>(La/oqj0;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, La/j6q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j6q0;->b:La/oqj0;

    return-void
.end method

.method public synthetic constructor <init>(La/oqj0;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, La/j6q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j6q0;->b:La/oqj0;

    return-void
.end method

.method public synthetic constructor <init>(La/oqj0;Landroidx/media3/common/b;La/q9i;)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, La/j6q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j6q0;->b:La/oqj0;

    return-void
.end method

.method public synthetic constructor <init>(La/oqj0;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, La/j6q0;->a:I

    iput-object p1, p0, La/j6q0;->b:La/oqj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/oqj0;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x0

    iput p2, p0, La/j6q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j6q0;->b:La/oqj0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/j6q0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/j6q0;->b:La/oqj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/axm;

    .line 11
    .line 12
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 15
    .line 16
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 17
    .line 18
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, La/rci;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x3f9

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/axm;

    .line 37
    .line 38
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 41
    .line 42
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 43
    .line 44
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, La/rci;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x3f7

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, La/axm;

    .line 64
    .line 65
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 68
    .line 69
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 70
    .line 71
    iget-object v0, p0, La/uci;->d:La/ix90;

    .line 72
    .line 73
    iget-object v0, v0, La/ix90;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La/m910;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, La/uci;->J(La/m910;)La/yv2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, La/rci;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3fd

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, La/axm;

    .line 96
    .line 97
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 100
    .line 101
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 102
    .line 103
    iget-object v0, p0, La/uci;->d:La/ix90;

    .line 104
    .line 105
    iget-object v0, v0, La/ix90;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/m910;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, La/uci;->J(La/m910;)La/yv2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, La/rci;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v2}, La/rci;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x3fa

    .line 120
    .line 121
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, La/axm;

    .line 128
    .line 129
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 132
    .line 133
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 134
    .line 135
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, La/oyd;

    .line 140
    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x3fb

    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, La/axm;

    .line 155
    .line 156
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 159
    .line 160
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 161
    .line 162
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, La/oyd;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x406

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object p0, p0, La/oqj0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, La/axm;

    .line 182
    .line 183
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 186
    .line 187
    iget-object p0, p0, La/fxm;->s:La/uci;

    .line 188
    .line 189
    invoke-virtual {p0}, La/uci;->M()La/yv2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, La/oyd;

    .line 194
    .line 195
    const/16 v2, 0x19

    .line 196
    .line 197
    invoke-direct {v1, v2}, La/oyd;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x3f8

    .line 201
    .line 202
    invoke-virtual {p0, v0, v2, v1}, La/uci;->N(La/yv2;ILa/c9y;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
