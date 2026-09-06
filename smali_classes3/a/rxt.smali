.class public final La/rxt;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/rxt;",
        "La/at5;",
        "<init>",
        "()V",
        "a/ryp",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final U1:La/ryp;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final R1:La/i23;

.field public final S1:La/o7c0;

.field public T1:La/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/rxt;

    .line 4
    .line 5
    const-string v2, "maxPeriod"

    .line 6
    .line 7
    const-string v3, "getMaxPeriod()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/rxt;->V1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ryp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/rxt;->U1:La/ryp;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/i23;

    .line 5
    .line 6
    const-string v1, "MAX_PERIOD_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/rxt;->R1:La/i23;

    .line 12
    .line 13
    new-instance v0, La/o7c0;

    .line 14
    .line 15
    const-string v1, "REQUEST_KEY"

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/rxt;->S1:La/o7c0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 11

    .line 1
    const v0, -0x4bee23b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->c:La/ybm;

    .line 8
    .line 9
    sget-object v1, La/rxt;->V1:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v3, p0, La/rxt;->R1:La/i23;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/f3;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    move-object v3, v0

    .line 45
    check-cast v3, La/c3;

    .line 46
    .line 47
    invoke-virtual {v3}, La/c3;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, La/c3;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 59
    .line 60
    sget-object v5, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->a:Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 61
    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-static {}, La/oyd;->a()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :pswitch_0
    new-instance v4, La/yfm0;

    .line 112
    .line 113
    const v5, 0x7f130494

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v5, v3}, La/yfm0;-><init>(ILorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    new-instance v4, La/yfm0;

    .line 121
    .line 122
    const v5, 0x7f130999

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v5, v3}, La/yfm0;-><init>(ILorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    new-instance v4, La/yfm0;

    .line 130
    .line 131
    const v5, 0x7f13087f

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, La/yfm0;-><init>(ILorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_3
    new-instance v4, La/yfm0;

    .line 139
    .line 140
    const v5, 0x7f13087e

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v3}, La/yfm0;-><init>(ILorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_4
    new-instance v4, La/yfm0;

    .line 148
    .line 149
    const v5, 0x7f13088d

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v5, v3}, La/yfm0;-><init>(ILorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_5
    new-instance v4, La/yfm0;

    .line 157
    .line 158
    const v5, 0x7f130883

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v5, v3}, La/yfm0;-><init>(ILorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_6
    new-instance v4, La/yfm0;

    .line 166
    .line 167
    const v5, 0x7f130880

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v5, v3}, La/yfm0;-><init>(ILorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v5, La/ts5;

    .line 178
    .line 179
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, La/b8i;->b:La/b9c;

    .line 184
    .line 185
    new-instance v0, La/qxt;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1, p0}, La/qxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const p0, -0x45d938ff

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v10, 0xa

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-direct/range {v5 .. v10}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 204
    .line 205
    .line 206
    return-object v5

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/vxt;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/vxt;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/vxt;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, La/vxt;->a:La/xh;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, La/rxt;->T1:La/xh;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 70
    .line 71
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
