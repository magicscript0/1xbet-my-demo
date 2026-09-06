.class public final synthetic La/zgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/ked;

.field public final synthetic d:La/wn50;


# direct methods
.method public synthetic constructor <init>(La/ked;Lkotlin/jvm/functions/Function1;La/wn50;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zgg;->a:I

    iput-object p1, p0, La/zgg;->c:La/ked;

    iput-object p2, p0, La/zgg;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/zgg;->d:La/wn50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/ked;La/dhi;I)V
    .locals 0

    .line 2
    iput p4, p0, La/zgg;->a:I

    iput-object p1, p0, La/zgg;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/zgg;->c:La/ked;

    iput-object p3, p0, La/zgg;->d:La/wn50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/zgg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, La/mi7;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    iget-object v2, p0, La/zgg;->d:La/wn50;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v3, v1}, La/mi7;-><init>(La/wn50;ILa/bad;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, La/zgg;->c:La/ked;

    .line 24
    .line 25
    invoke-static {v2, v3, v3, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 26
    .line 27
    .line 28
    new-instance v0, La/del0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, La/del0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/zgg;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance p1, La/uv00;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3}, La/uv00;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La/zgg;->b:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, La/fuf;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    iget-object v1, p0, La/zgg;->d:La/wn50;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, La/fuf;-><init>(La/wn50;JLa/bad;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    iget-object p0, p0, La/zgg;->c:La/ked;

    .line 68
    .line 69
    invoke-static {p0, v4, v4, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v0, La/j41;

    .line 82
    .line 83
    const/16 v5, 0x13

    .line 84
    .line 85
    iget-object v1, p0, La/zgg;->b:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object v3, p0, La/zgg;->d:La/wn50;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, La/j41;-><init>(Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iget-object p0, p0, La/zgg;->c:La/ked;

    .line 95
    .line 96
    invoke-static {p0, v4, v4, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    new-instance p1, La/mjt;

    .line 109
    .line 110
    invoke-direct {p1, v2, v3}, La/mjt;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, La/zgg;->b:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, La/fuf;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    iget-object v1, p0, La/zgg;->d:La/wn50;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, La/fuf;-><init>(La/wn50;JLa/bad;I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    iget-object p0, p0, La/zgg;->c:La/ked;

    .line 129
    .line 130
    invoke-static {p0, v4, v4, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    new-instance p1, La/ogg;

    .line 143
    .line 144
    invoke-direct {p1, v2, v3}, La/ogg;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, La/zgg;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, La/fuf;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    iget-object v1, p0, La/zgg;->d:La/wn50;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, La/fuf;-><init>(La/wn50;JLa/bad;I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    iget-object p0, p0, La/zgg;->c:La/ked;

    .line 163
    .line 164
    invoke-static {p0, v4, v4, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
