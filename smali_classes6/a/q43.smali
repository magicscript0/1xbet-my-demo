.class public final synthetic La/q43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/b9c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/b9c;II)V
    .locals 0

    .line 1
    iput p4, p0, La/q43;->a:I

    iput-object p1, p0, La/q43;->b:La/qv10;

    iput-object p2, p0, La/q43;->c:La/b9c;

    iput p3, p0, La/q43;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/q43;->a:I

    .line 2
    .line 3
    iget v1, p0, La/q43;->d:I

    .line 4
    .line 5
    iget-object v2, p0, La/q43;->c:La/b9c;

    .line 6
    .line 7
    iget-object p0, p0, La/q43;->b:La/qv10;

    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v1, 0x1

    .line 20
    .line 21
    invoke-static {p2}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, La/vp50;->j(La/qv10;La/b9c;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 32
    .line 33
    invoke-static {p2}, La/oh50;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v2, p1, p2}, La/f9t;->i(La/qv10;La/b9c;La/ngr;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    or-int/lit8 p2, v1, 0x1

    .line 44
    .line 45
    invoke-static {p2}, La/oh50;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v2, p1, p2}, La/f450;->g(La/qv10;La/b9c;La/ngr;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    or-int/lit8 p2, v1, 0x1

    .line 56
    .line 57
    invoke-static {p2}, La/oh50;->O(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p0, v2, p1, p2}, La/f450;->h(La/qv10;La/b9c;La/ngr;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    or-int/lit8 p2, v1, 0x1

    .line 68
    .line 69
    invoke-static {p2}, La/oh50;->O(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, v2, p1, p2}, La/qkg;->y(La/qv10;La/b9c;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    or-int/lit8 p2, v1, 0x1

    .line 80
    .line 81
    invoke-static {p2}, La/oh50;->O(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p0, v2, p1, p2}, La/tii;->d(La/qv10;La/b9c;La/ngr;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    or-int/lit8 p2, v1, 0x1

    .line 92
    .line 93
    invoke-static {p2}, La/oh50;->O(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p0, v2, p1, p2}, La/oag;->b(La/qv10;La/b9c;La/ngr;I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    or-int/lit8 p2, v1, 0x1

    .line 104
    .line 105
    invoke-static {p2}, La/oh50;->O(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p0, v2, p1, p2}, La/rtg;->a(La/qv10;La/b9c;La/ngr;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    or-int/lit8 p2, v1, 0x1

    .line 116
    .line 117
    invoke-static {p2}, La/oh50;->O(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p0, v2, p1, p2}, La/s680;->g0(La/qv10;La/b9c;La/ngr;I)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    or-int/lit8 p2, v1, 0x1

    .line 128
    .line 129
    invoke-static {p2}, La/oh50;->O(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p0, v2, p1, p2}, La/jx90;->h(La/qv10;La/b9c;La/ngr;I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_9
    or-int/lit8 p2, v1, 0x1

    .line 140
    .line 141
    invoke-static {p2}, La/oh50;->O(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p0, v2, p1, p2}, La/s680;->H(La/qv10;La/b9c;La/ngr;I)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    or-int/lit8 p2, v1, 0x1

    .line 152
    .line 153
    invoke-static {p2}, La/oh50;->O(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p0, v2, p1, p2}, La/wt50;->I(La/qv10;La/b9c;La/ngr;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    or-int/lit8 p2, v1, 0x1

    .line 164
    .line 165
    invoke-static {p2}, La/oh50;->O(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p0, v2, p1, p2}, La/c29;->J(La/qv10;La/b9c;La/ngr;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_c
    or-int/lit8 p2, v1, 0x1

    .line 176
    .line 177
    invoke-static {p2}, La/oh50;->O(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p0, v2, p1, p2}, La/c29;->I(La/qv10;La/b9c;La/ngr;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
