.class public final synthetic La/v5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/tmg;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p9, p0, La/v5k;->a:I

    iput-object p1, p0, La/v5k;->b:La/qv10;

    iput-object p2, p0, La/v5k;->c:La/tmg;

    iput-object p3, p0, La/v5k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/v5k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La/v5k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, La/v5k;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, La/v5k;->h:Lkotlin/jvm/functions/Function0;

    iput p8, p0, La/v5k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/v5k;->a:I

    .line 2
    .line 3
    iget v1, p0, La/v5k;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v2, p0, La/v5k;->b:La/qv10;

    .line 23
    .line 24
    iget-object v3, p0, La/v5k;->c:La/tmg;

    .line 25
    .line 26
    iget-object v4, p0, La/v5k;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v5, p0, La/v5k;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, p0, La/v5k;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v7, p0, La/v5k;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, p0, La/v5k;->h:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, La/vn4;->v(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, La/ngr;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v0, p0, La/v5k;->b:La/qv10;

    .line 57
    .line 58
    iget-object v1, p0, La/v5k;->c:La/tmg;

    .line 59
    .line 60
    iget-object v2, p0, La/v5k;->d:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v3, p0, La/v5k;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v4, p0, La/v5k;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v5, p0, La/v5k;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v6, p0, La/v5k;->h:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    invoke-static/range {v0 .. v8}, La/s24;->o(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    move-object v7, p1

    .line 77
    check-cast v7, La/ngr;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, La/oh50;->O(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v0, p0, La/v5k;->b:La/qv10;

    .line 91
    .line 92
    iget-object v1, p0, La/v5k;->c:La/tmg;

    .line 93
    .line 94
    iget-object v2, p0, La/v5k;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v3, p0, La/v5k;->e:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v4, p0, La/v5k;->f:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v5, p0, La/v5k;->g:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v6, p0, La/v5k;->h:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-static/range {v0 .. v8}, La/vrh;->i(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_2
    move-object v7, p1

    .line 111
    check-cast v7, La/ngr;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 p1, v1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, La/oh50;->O(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v0, p0, La/v5k;->b:La/qv10;

    .line 125
    .line 126
    iget-object v1, p0, La/v5k;->c:La/tmg;

    .line 127
    .line 128
    iget-object v2, p0, La/v5k;->d:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v3, p0, La/v5k;->e:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v4, p0, La/v5k;->f:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iget-object v5, p0, La/v5k;->g:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v6, p0, La/v5k;->h:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-static/range {v0 .. v8}, La/tqh;->d(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_3
    move-object v7, p1

    .line 145
    check-cast v7, La/ngr;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    or-int/lit8 p1, v1, 0x1

    .line 153
    .line 154
    invoke-static {p1}, La/oh50;->O(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v0, p0, La/v5k;->b:La/qv10;

    .line 159
    .line 160
    iget-object v1, p0, La/v5k;->c:La/tmg;

    .line 161
    .line 162
    iget-object v2, p0, La/v5k;->d:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v3, p0, La/v5k;->e:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    iget-object v4, p0, La/v5k;->f:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v5, p0, La/v5k;->g:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v6, p0, La/v5k;->h:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-static/range {v0 .. v8}, La/qx3;->l(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
