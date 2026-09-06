.class public final synthetic La/x5k;
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

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p8, p0, La/x5k;->a:I

    iput-object p1, p0, La/x5k;->b:La/qv10;

    iput-object p2, p0, La/x5k;->c:La/tmg;

    iput-object p3, p0, La/x5k;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/x5k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La/x5k;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, La/x5k;->g:Lkotlin/jvm/functions/Function0;

    iput p7, p0, La/x5k;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/x5k;->a:I

    .line 2
    .line 3
    iget v1, p0, La/x5k;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, La/ngr;

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
    move-result v9

    .line 22
    iget-object v2, p0, La/x5k;->b:La/qv10;

    .line 23
    .line 24
    iget-object v3, p0, La/x5k;->c:La/tmg;

    .line 25
    .line 26
    iget-object v4, p0, La/x5k;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v5, p0, La/x5k;->e:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, p0, La/x5k;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v7, p0, La/x5k;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, La/vn4;->h(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, La/ngr;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, La/x5k;->b:La/qv10;

    .line 55
    .line 56
    iget-object v1, p0, La/x5k;->c:La/tmg;

    .line 57
    .line 58
    iget-object v2, p0, La/x5k;->d:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v3, p0, La/x5k;->e:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v4, p0, La/x5k;->f:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v5, p0, La/x5k;->g:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, La/s24;->f(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    move-object v6, p1

    .line 73
    check-cast v6, La/ngr;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, La/oh50;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v0, p0, La/x5k;->b:La/qv10;

    .line 87
    .line 88
    iget-object v1, p0, La/x5k;->c:La/tmg;

    .line 89
    .line 90
    iget-object v2, p0, La/x5k;->d:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v3, p0, La/x5k;->e:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v4, p0, La/x5k;->f:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v5, p0, La/x5k;->g:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, La/vrh;->c(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    move-object v6, p1

    .line 105
    check-cast v6, La/ngr;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 p1, v1, 0x1

    .line 113
    .line 114
    invoke-static {p1}, La/oh50;->O(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v0, p0, La/x5k;->b:La/qv10;

    .line 119
    .line 120
    iget-object v1, p0, La/x5k;->c:La/tmg;

    .line 121
    .line 122
    iget-object v2, p0, La/x5k;->d:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v3, p0, La/x5k;->e:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v4, p0, La/x5k;->f:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v5, p0, La/x5k;->g:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, La/tqh;->c(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    move-object v6, p1

    .line 137
    check-cast v6, La/ngr;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 p1, v1, 0x1

    .line 145
    .line 146
    invoke-static {p1}, La/oh50;->O(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v0, p0, La/x5k;->b:La/qv10;

    .line 151
    .line 152
    iget-object v1, p0, La/x5k;->c:La/tmg;

    .line 153
    .line 154
    iget-object v2, p0, La/x5k;->d:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    iget-object v3, p0, La/x5k;->e:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v4, p0, La/x5k;->f:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iget-object v5, p0, La/x5k;->g:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static/range {v0 .. v7}, La/qx3;->d(La/qv10;La/tmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
