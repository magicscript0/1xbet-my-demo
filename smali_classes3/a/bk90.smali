.class public final synthetic La/bk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ek90;


# direct methods
.method public synthetic constructor <init>(La/ek90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bk90;->a:I

    iput-object p1, p0, La/bk90;->b:La/ek90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bk90;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    iget-object v0, v0, La/bk90;->b:La/ek90;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v3, v1, La/v0f0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, La/ek90;->E:La/ql1;

    .line 24
    .line 25
    iget-object v3, v0, La/ek90;->H:La/hjc0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, La/sj90;

    .line 32
    .line 33
    iget-wide v4, v4, La/sj90;->e:J

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, La/v0f0;

    .line 37
    .line 38
    iget v6, v6, La/v0f0;->a:I

    .line 39
    .line 40
    iget-object v2, v2, La/ql1;->a:La/sbn;

    .line 41
    .line 42
    new-instance v7, La/hbn;

    .line 43
    .line 44
    invoke-direct {v7, v4, v5}, La/hbn;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/ibn;

    .line 48
    .line 49
    invoke-direct {v4, v6}, La/ibn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v5, v5, [La/nbn;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v7, v5, v8

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v4, v5, v7

    .line 60
    .line 61
    invoke-static {v5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide/16 v9, 0xcec

    .line 66
    .line 67
    invoke-virtual {v2, v9, v10, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, La/ek90;->F:La/fu0;

    .line 71
    .line 72
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, La/sj90;

    .line 77
    .line 78
    iget-wide v4, v4, La/sj90;->e:J

    .line 79
    .line 80
    invoke-virtual {v2, v6, v4, v5}, La/fu0;->j(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    new-instance v1, La/nj90;

    .line 90
    .line 91
    new-array v2, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v3, La/hjc0;->b:La/k0j0;

    .line 94
    .line 95
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v5, 0x7f1307a0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-array v2, v8, [Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 109
    .line 110
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v4, 0x7f130e2b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    sget-object v18, La/c42;->b:La/c42;

    .line 122
    .line 123
    new-instance v9, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x5d8

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const-string v15, "SHOW_ERROR_DIALOG_REQUEST_KEY"

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-direct/range {v9 .. v20}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v9}, La/nj90;-><init>(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v3, v0, La/ek90;->G:La/rei;

    .line 148
    .line 149
    new-instance v4, La/x070;

    .line 150
    .line 151
    invoke-direct {v4, v2, v1, v0}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, La/ek90;->G:La/rei;

    .line 168
    .line 169
    new-instance v3, La/it80;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    invoke-direct {v3, v0, v4}, La/it80;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v3}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, La/ek90;->G:La/rei;

    .line 190
    .line 191
    new-instance v2, La/dh90;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-direct {v2, v3}, La/dh90;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_2
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v3, v0, La/ek90;->G:La/rei;

    .line 211
    .line 212
    new-instance v4, La/x070;

    .line 213
    .line 214
    invoke-direct {v4, v2, v1, v0}, La/x070;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v4}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
