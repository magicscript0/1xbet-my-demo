.class public final synthetic La/j4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/rvu;

.field public final synthetic d:La/lk7;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/lk7;La/rvu;I)V
    .locals 0

    .line 2
    iput p4, p0, La/j4f;->a:I

    iput-object p1, p0, La/j4f;->b:La/hjc0;

    iput-object p2, p0, La/j4f;->d:La/lk7;

    iput-object p3, p0, La/j4f;->c:La/rvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/hjc0;La/rvu;La/lk7;I)V
    .locals 0

    .line 3
    iput p4, p0, La/j4f;->a:I

    iput-object p1, p0, La/j4f;->b:La/hjc0;

    iput-object p2, p0, La/j4f;->c:La/rvu;

    iput-object p3, p0, La/j4f;->d:La/lk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/rvu;La/hjc0;La/lk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/j4f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j4f;->c:La/rvu;

    iput-object p2, p0, La/j4f;->b:La/hjc0;

    iput-object p3, p0, La/j4f;->d:La/lk7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/j4f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/j4f;->d:La/lk7;

    .line 4
    .line 5
    iget-object v2, p0, La/j4f;->c:La/rvu;

    .line 6
    .line 7
    iget-object v3, p0, La/j4f;->b:La/hjc0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/biq0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p0, La/i4f;

    .line 18
    .line 19
    invoke-direct {p0, p1, v3, v2, v1}, La/i4f;-><init>(La/biq0;La/hjc0;La/rvu;La/lk7;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/j4p0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, La/kn1;

    .line 29
    .line 30
    invoke-direct {p0, p1, v3, v2, v1}, La/kn1;-><init>(La/j4p0;La/hjc0;La/rvu;La/lk7;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, La/rej0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, La/bb8;

    .line 40
    .line 41
    invoke-direct {p0, p1, v3, v1, v2}, La/bb8;-><init>(La/rej0;La/hjc0;La/lk7;La/rvu;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, La/gcy;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, La/jcy;

    .line 51
    .line 52
    invoke-direct {p0, p1, v3, v1, v2}, La/jcy;-><init>(La/gcy;La/hjc0;La/lk7;La/rvu;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, La/wjq;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, La/yoh;

    .line 62
    .line 63
    invoke-direct {p0, p1, v3, v1, v2}, La/yoh;-><init>(La/wjq;La/hjc0;La/lk7;La/rvu;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, La/dfn;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, La/mfn;

    .line 73
    .line 74
    invoke-direct {p0, v3, p1, v1, v2}, La/mfn;-><init>(La/hjc0;La/dfn;La/lk7;La/rvu;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_5
    move-object v5, p1

    .line 79
    check-cast v5, La/ukm;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, La/dlm;

    .line 85
    .line 86
    sget-object p1, La/apl;->b:La/yol;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object p1, La/fpl;->d:La/fpl;

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, La/wng;->h0(JLa/fpl;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, La/fpl;->e:La/fpl;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, La/apl;->j(JLa/fpl;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v6, p0, La/j4f;->b:La/hjc0;

    .line 105
    .line 106
    iget-object v7, p0, La/j4f;->c:La/rvu;

    .line 107
    .line 108
    iget-object v8, p0, La/j4f;->d:La/lk7;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, La/dlm;-><init>(La/ukm;La/hjc0;La/rvu;La/lk7;J)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_6
    check-cast p1, La/pfm;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p0, La/sfm;

    .line 120
    .line 121
    invoke-direct {p0, p1, v2, v3, v1}, La/sfm;-><init>(La/pfm;La/rvu;La/hjc0;La/lk7;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    move-object v5, p1

    .line 126
    check-cast v5, La/vbj;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, La/vbj;->b:La/l5c0;

    .line 132
    .line 133
    iget-object p1, p1, La/l5c0;->c:La/wxf;

    .line 134
    .line 135
    iget-object p1, p1, La/wxf;->o:La/iem;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v6, p0, La/j4f;->b:La/hjc0;

    .line 142
    .line 143
    iget-object v7, p0, La/j4f;->c:La/rvu;

    .line 144
    .line 145
    iget-object v8, p0, La/j4f;->d:La/lk7;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    if-eq p1, p0, :cond_2

    .line 151
    .line 152
    const/4 p0, 0x2

    .line 153
    if-eq p1, p0, :cond_1

    .line 154
    .line 155
    const/4 p0, 0x3

    .line 156
    if-ne p1, p0, :cond_0

    .line 157
    .line 158
    new-instance v4, La/bbj;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct/range {v4 .. v9}, La/bbj;-><init>(La/vbj;La/hjc0;La/rvu;La/lk7;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance v4, La/bbj;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct/range {v4 .. v9}, La/bbj;-><init>(La/vbj;La/hjc0;La/rvu;La/lk7;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    new-instance v4, La/uv;

    .line 178
    .line 179
    invoke-direct {v4, v5, v6, v7, v8}, La/uv;-><init>(La/vbj;La/hjc0;La/rvu;La/lk7;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    new-instance v4, La/v9j;

    .line 184
    .line 185
    invoke-direct {v4, v5, v6, v7, v8}, La/v9j;-><init>(La/vbj;La/hjc0;La/rvu;La/lk7;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object v4

    .line 189
    :pswitch_8
    check-cast p1, La/f4f;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p0, La/i4f;

    .line 195
    .line 196
    invoke-direct {p0, p1, v3, v2, v1}, La/i4f;-><init>(La/f4f;La/hjc0;La/rvu;La/lk7;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
