.class public final synthetic La/r590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x590;


# direct methods
.method public synthetic constructor <init>(La/x590;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r590;->a:I

    iput-object p1, p0, La/r590;->b:La/x590;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/r590;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/r590;->b:La/x590;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    sget-object v0, La/x590;->D1:La/t590;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/x590;->I0()La/a790;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p1, p0, La/a790;->m:La/bed;

    .line 26
    .line 27
    iget-object v6, p1, La/bed;->b:La/wfi;

    .line 28
    .line 29
    new-instance v4, La/r690;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2}, La/r690;-><init>(La/a790;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, La/gk70;

    .line 35
    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    invoke-direct {v5, p0, p1}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, La/z690;

    .line 42
    .line 43
    invoke-direct {v7, p0, v1, v2}, La/z690;-><init>(La/a790;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, La/fl90;

    .line 55
    .line 56
    sget-object v0, La/x590;->D1:La/t590;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/x590;->I0()La/a790;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-wide v3, p1, La/fl90;->a:J

    .line 66
    .line 67
    iget-object v0, p0, La/a790;->b:La/yld0;

    .line 68
    .line 69
    const-string v5, "KEY_FILTER_STATE"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, La/q590;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    if-eq v0, v6, :cond_2

    .line 91
    .line 92
    if-eq v0, v5, :cond_1

    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    if-ne v0, v8, :cond_0

    .line 96
    .line 97
    const-string v0, "non_active"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string v0, "overdue"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "used"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "active"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "all"

    .line 114
    .line 115
    :goto_0
    iget-object v1, p0, La/a790;->h:La/fu0;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4, v0}, La/fu0;->m(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La/a790;->i:La/ql1;

    .line 121
    .line 122
    iget-object v1, v1, La/ql1;->a:La/sbn;

    .line 123
    .line 124
    new-instance v8, La/hbn;

    .line 125
    .line 126
    invoke-direct {v8, v3, v4}, La/hbn;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v3, La/kbn;

    .line 130
    .line 131
    invoke-direct {v3, v0}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array v0, v6, [La/nbn;

    .line 135
    .line 136
    aput-object v8, v0, v2

    .line 137
    .line 138
    aput-object v3, v0, v7

    .line 139
    .line 140
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v2, 0x29a6

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, La/a790;->c:La/xtr0;

    .line 150
    .line 151
    new-instance v1, La/z590;

    .line 152
    .line 153
    invoke-direct {v1, v5, p0, p1}, La/z590;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_1
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
