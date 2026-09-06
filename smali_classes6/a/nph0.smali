.class public final synthetic La/nph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dqh0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/dqh0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nph0;->a:I

    iput-object p1, p0, La/nph0;->b:La/dqh0;

    iput-object p2, p0, La/nph0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/nph0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const v3, 0x799532c4

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, La/nph0;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, La/nph0;->b:La/dqh0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    check-cast p1, La/w4x;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La/dqh0;->b:La/g0v;

    .line 24
    .line 25
    new-instance v1, La/dfh0;

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v6}, La/dfh0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v7, La/o4e0;

    .line 37
    .line 38
    const/16 v8, 0x19

    .line 39
    .line 40
    invoke-direct {v7, v8, v1, v0}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La/arb0;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, La/arb0;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/vph0;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v2, v0, p0, v4, v8}, La/vph0;-><init>(Ljava/util/List;La/dqh0;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La/b9c;

    .line 55
    .line 56
    invoke-direct {p0, v2, v5, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v7, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La/dqh0;->b:La/g0v;

    .line 69
    .line 70
    new-instance v6, La/dfh0;

    .line 71
    .line 72
    const/16 v7, 0x12

    .line 73
    .line 74
    invoke-direct {v6, v7}, La/dfh0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v8, La/o4e0;

    .line 82
    .line 83
    invoke-direct {v8, v2, v6, v0}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, La/arb0;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, La/arb0;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/vph0;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v1, v0, p0, v4, v6}, La/vph0;-><init>(Ljava/util/List;La/dqh0;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    new-instance p0, La/b9c;

    .line 98
    .line 99
    invoke-direct {p0, v1, v5, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v7, v8, v2, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, La/dqh0;->b:La/g0v;

    .line 112
    .line 113
    new-instance v1, La/dfh0;

    .line 114
    .line 115
    const/16 v2, 0x13

    .line 116
    .line 117
    invoke-direct {v1, v2}, La/dfh0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    new-instance v6, La/o4e0;

    .line 125
    .line 126
    const/16 v7, 0x1a

    .line 127
    .line 128
    invoke-direct {v6, v7, v1, v0}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, La/arb0;

    .line 132
    .line 133
    const/16 v7, 0x1c

    .line 134
    .line 135
    invoke-direct {v1, v7, v0}, La/arb0;-><init>(ILjava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, La/vph0;

    .line 139
    .line 140
    invoke-direct {v7, v0, v4, p0}, La/vph0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/dqh0;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, La/b9c;

    .line 144
    .line 145
    invoke-direct {p0, v7, v5, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, v6, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, La/dqh0;->b:La/g0v;

    .line 158
    .line 159
    new-instance v2, La/dfh0;

    .line 160
    .line 161
    const/16 v6, 0x11

    .line 162
    .line 163
    invoke-direct {v2, v6}, La/dfh0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v7, La/o4e0;

    .line 171
    .line 172
    invoke-direct {v7, v1, v2, v0}, La/o4e0;-><init>(ILa/dmp;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, La/yph0;

    .line 176
    .line 177
    invoke-direct {v1, v5, v0}, La/yph0;-><init>(ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, La/vph0;

    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    invoke-direct {v2, v0, p0, v4, v8}, La/vph0;-><init>(Ljava/util/List;La/dqh0;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, La/b9c;

    .line 187
    .line 188
    invoke-direct {p0, v2, v5, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6, v7, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
