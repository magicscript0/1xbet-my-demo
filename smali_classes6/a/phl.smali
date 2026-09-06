.class public final synthetic La/phl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/djk;ILa/qv10;II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/phl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/phl;->f:Ljava/lang/Object;

    iput p2, p0, La/phl;->c:I

    iput-object p3, p0, La/phl;->b:Ljava/lang/Object;

    iput p4, p0, La/phl;->d:I

    iput p5, p0, La/phl;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/j7m0;IILkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, La/phl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/phl;->b:Ljava/lang/Object;

    iput p2, p0, La/phl;->c:I

    iput p3, p0, La/phl;->d:I

    iput-object p4, p0, La/phl;->f:Ljava/lang/Object;

    iput p5, p0, La/phl;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;IIILjava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, La/phl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/phl;->b:Ljava/lang/Object;

    iput p2, p0, La/phl;->c:I

    iput p3, p0, La/phl;->d:I

    iput p4, p0, La/phl;->e:I

    iput-object p5, p0, La/phl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;ILkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, La/phl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/phl;->b:Ljava/lang/Object;

    iput p2, p0, La/phl;->c:I

    iput-object p3, p0, La/phl;->f:Ljava/lang/Object;

    iput p4, p0, La/phl;->d:I

    iput p5, p0, La/phl;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/q2v;III)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, La/phl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/phl;->b:Ljava/lang/Object;

    iput-object p2, p0, La/phl;->f:Ljava/lang/Object;

    iput p3, p0, La/phl;->c:I

    iput p4, p0, La/phl;->d:I

    iput p5, p0, La/phl;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/phl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/phl;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La/djk;

    .line 10
    .line 11
    iget-object v0, p0, La/phl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, La/qv10;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, La/ngr;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, La/phl;->d:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v2, p0, La/phl;->c:I

    .line 33
    .line 34
    iget v6, p0, La/phl;->e:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, La/mg50;->g(La/djk;ILa/qv10;La/ngr;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, La/phl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, La/qv10;

    .line 46
    .line 47
    iget-object v0, p0, La/phl;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, La/ngr;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, La/phl;->d:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, La/oh50;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v2, p0, La/phl;->c:I

    .line 69
    .line 70
    iget v6, p0, La/phl;->e:I

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, La/mg50;->b(La/qv10;ILkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, La/phl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, La/j7m0;

    .line 82
    .line 83
    iget-object v0, p0, La/phl;->f:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, La/ngr;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    iget p1, p0, La/phl;->e:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, La/oh50;->O(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget v2, p0, La/phl;->c:I

    .line 105
    .line 106
    iget v3, p0, La/phl;->d:I

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, La/scw;->P(La/j7m0;IILkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    iget-object v0, p0, La/phl;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, La/qv10;

    .line 118
    .line 119
    iget-object v0, p0, La/phl;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, La/ngr;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-static {p1}, La/oh50;->O(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v2, p0, La/phl;->c:I

    .line 138
    .line 139
    iget v3, p0, La/phl;->d:I

    .line 140
    .line 141
    iget v4, p0, La/phl;->e:I

    .line 142
    .line 143
    invoke-static/range {v1 .. v7}, La/rsg;->o(La/qv10;IIILjava/lang/String;La/ngr;I)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_3
    iget-object v0, p0, La/phl;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, La/qv10;

    .line 153
    .line 154
    iget-object v0, p0, La/phl;->f:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, La/q2v;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, La/ngr;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget p1, p0, La/phl;->e:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x1

    .line 170
    .line 171
    invoke-static {p1}, La/oh50;->O(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v3, p0, La/phl;->c:I

    .line 176
    .line 177
    iget v4, p0, La/phl;->d:I

    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, La/o8g;->k(La/qv10;La/q2v;IILa/ngr;I)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
