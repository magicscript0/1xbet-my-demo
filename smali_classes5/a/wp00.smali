.class public final synthetic La/wp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aq00;


# direct methods
.method public synthetic constructor <init>(La/aq00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wp00;->a:I

    iput-object p1, p0, La/wp00;->b:La/aq00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/wp00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wp00;->b:La/aq00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionResultUiModel;

    .line 9
    .line 10
    sget-object v0, La/aq00;->U1:La/llv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/aq00;->U0()La/er00;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v0, p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionResultUiModel;->a:J

    .line 20
    .line 21
    sget-object p0, La/yh;->b:La/fcf0;

    .line 22
    .line 23
    iget p1, p1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionResultUiModel;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, La/yh;->values()[La/yh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v2, p0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-ge v4, v2, :cond_1

    .line 36
    .line 37
    aget-object v6, p0, v4

    .line 38
    .line 39
    iget v7, v6, La/yh;->a:I

    .line 40
    .line 41
    if-ne v7, p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v5

    .line 48
    :goto_1
    if-nez v6, :cond_2

    .line 49
    .line 50
    sget-object v6, La/yh;->g:La/yh;

    .line 51
    .line 52
    :cond_2
    move-object v2, v6

    .line 53
    iget-object p0, v3, La/er00;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v6, v4, La/nh00;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, La/nh00;

    .line 102
    .line 103
    iget-wide v6, v4, La/nh00;->b:J

    .line 104
    .line 105
    cmp-long v4, v6, v0

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object p1, v5

    .line 111
    :goto_3
    move-object v4, p1

    .line 112
    check-cast v4, La/nh00;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v6, La/q600;

    .line 121
    .line 122
    iget-object v8, v3, La/er00;->j:La/rei;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v13, 0x15

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    const-class v9, La/rei;

    .line 129
    .line 130
    const-string v10, "handleError"

    .line 131
    .line 132
    const-string v11, "handleError(Ljava/lang/Throwable;)V"

    .line 133
    .line 134
    invoke-direct/range {v6 .. v13}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    move-object v7, v6

    .line 138
    new-instance v1, La/huz;

    .line 139
    .line 140
    const/16 v6, 0x1c

    .line 141
    .line 142
    invoke-direct/range {v1 .. v6}, La/huz;-><init>(Ljava/lang/Enum;La/s06;Ljava/lang/Object;La/bad;I)V

    .line 143
    .line 144
    .line 145
    const/16 v11, 0xe

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v6, p0

    .line 150
    move-object v10, v1

    .line 151
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_0
    check-cast p1, La/r8b0;

    .line 158
    .line 159
    sget-object v0, La/aq00;->U1:La/llv;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, La/aq00;->S1:La/gxv;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, La/gxv;->s(La/r8b0;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
