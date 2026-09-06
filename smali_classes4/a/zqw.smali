.class public final synthetic La/zqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/pyn;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/pyn;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zqw;->a:I

    iput-object p1, p0, La/zqw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/zqw;->c:La/pyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/zqw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zqw;->c:La/pyn;

    .line 4
    .line 5
    iget-object p0, p0, La/zqw;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/zyn;

    .line 11
    .line 12
    new-instance v2, La/p1m;

    .line 13
    .line 14
    iget-wide v3, v1, La/pyn;->a:J

    .line 15
    .line 16
    iget-wide v5, v1, La/pyn;->c:J

    .line 17
    .line 18
    iget v7, v1, La/pyn;->e:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-boolean v8, v1, La/pyn;->d:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, La/p1m;-><init>(JJLjava/lang/Long;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, La/pyn;->m:La/kyn;

    .line 31
    .line 32
    iget-boolean v1, v1, La/kyn;->a:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, La/zyn;-><init>(La/p1m;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance v0, La/hzn;

    .line 46
    .line 47
    iget-wide v1, v1, La/pyn;->a:J

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance v0, La/czn;

    .line 59
    .line 60
    iget-wide v1, v1, La/pyn;->a:J

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, La/czn;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    new-instance v0, La/ezn;

    .line 72
    .line 73
    iget-wide v1, v1, La/pyn;->a:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, La/ezn;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    new-instance v0, La/hzn;

    .line 85
    .line 86
    iget-wide v1, v1, La/pyn;->a:J

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_4
    new-instance v0, La/czn;

    .line 98
    .line 99
    iget-wide v1, v1, La/pyn;->a:J

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, La/czn;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    new-instance v0, La/hzn;

    .line 111
    .line 112
    iget-wide v1, v1, La/pyn;->a:J

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_6
    new-instance v0, La/czn;

    .line 124
    .line 125
    iget-wide v1, v1, La/pyn;->a:J

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, La/czn;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    new-instance v0, La/hzn;

    .line 137
    .line 138
    iget-wide v1, v1, La/pyn;->a:J

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, La/hzn;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_8
    new-instance v0, La/czn;

    .line 150
    .line 151
    iget-wide v1, v1, La/pyn;->a:J

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, La/czn;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
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
