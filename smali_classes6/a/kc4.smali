.class public final synthetic La/kc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:La/b9b0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILa/b9b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/kc4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/kc4;->b:Ljava/util/ArrayList;

    iput p2, p0, La/kc4;->d:I

    iput-object p3, p0, La/kc4;->c:La/b9b0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;La/b9b0;II)V
    .locals 0

    .line 2
    iput p4, p0, La/kc4;->a:I

    iput-object p1, p0, La/kc4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/kc4;->c:La/b9b0;

    iput p3, p0, La/kc4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/kc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, La/kc4;->d:I

    .line 7
    .line 8
    iget-object v5, p0, La/kc4;->c:La/b9b0;

    .line 9
    .line 10
    iget-object p0, p0, La/kc4;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, La/ep60;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/fp60;

    .line 35
    .line 36
    iget v1, v5, La/b9b0;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 39
    .line 40
    .line 41
    iget v1, v5, La/b9b0;->a:I

    .line 42
    .line 43
    iget v0, v0, La/fp60;->a:I

    .line 44
    .line 45
    add-int/2addr v0, v4

    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, v5, La/b9b0;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, La/fp60;

    .line 68
    .line 69
    invoke-virtual {v7}, La/fp60;->m()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    instance-of v9, v8, La/bzw;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    check-cast v8, La/bzw;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-object v8, v1

    .line 81
    :goto_2
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v8}, La/bzw;->e0()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-object v8, v1

    .line 89
    :goto_3
    const-string v9, "TOOLBAR_CONTAINER_KEY"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v7, v2, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const-string v9, "TAB_CONTENT_KEY"

    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget v8, v5, La/b9b0;->a:I

    .line 110
    .line 111
    sub-int/2addr v8, v4

    .line 112
    invoke-virtual {p1, v7, v2, v8, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/fp60;

    .line 139
    .line 140
    invoke-virtual {v0}, La/fp60;->m()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    instance-of v6, v2, La/bzw;

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    check-cast v2, La/bzw;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    move-object v2, v1

    .line 152
    :goto_6
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-interface {v2}, La/bzw;->e0()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move-object v2, v1

    .line 160
    :goto_7
    const-string v6, "AUTH_LOGIN_SIMPLE_REGISTER_LABEL"

    .line 161
    .line 162
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    iget v2, v0, La/fp60;->b:I

    .line 169
    .line 170
    div-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    sub-int v2, v4, v2

    .line 173
    .line 174
    iget v6, v5, La/b9b0;->a:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v6, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 177
    .line 178
    .line 179
    iget v2, v5, La/b9b0;->a:I

    .line 180
    .line 181
    iget v0, v0, La/fp60;->a:I

    .line 182
    .line 183
    add-int/2addr v2, v0

    .line 184
    iput v2, v5, La/b9b0;->a:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const-string v6, "AUTH_LOGIN_SIMPLE_REGISTER_BUTTON"

    .line 188
    .line 189
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget v2, v0, La/fp60;->b:I

    .line 196
    .line 197
    div-int/lit8 v2, v2, 0x2

    .line 198
    .line 199
    sub-int v2, v4, v2

    .line 200
    .line 201
    iget v6, v5, La/b9b0;->a:I

    .line 202
    .line 203
    invoke-virtual {p1, v0, v6, v2, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
