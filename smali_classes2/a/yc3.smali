.class public final synthetic La/yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/wgi0;La/wgi0;FFFLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/yc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yc3;->b:La/qv10;

    iput-object p2, p0, La/yc3;->c:La/wgi0;

    iput-object p3, p0, La/yc3;->h:Ljava/lang/Object;

    iput p4, p0, La/yc3;->d:F

    iput p5, p0, La/yc3;->e:F

    iput p6, p0, La/yc3;->f:F

    iput-object p7, p0, La/yc3;->i:La/dmp;

    iput p8, p0, La/yc3;->g:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;La/wgi0;FFFLa/dmp;II)V
    .locals 0

    .line 2
    iput p9, p0, La/yc3;->a:I

    iput-object p1, p0, La/yc3;->b:La/qv10;

    iput-object p2, p0, La/yc3;->h:Ljava/lang/Object;

    iput-object p3, p0, La/yc3;->c:La/wgi0;

    iput p4, p0, La/yc3;->d:F

    iput p5, p0, La/yc3;->e:F

    iput p6, p0, La/yc3;->f:F

    iput-object p7, p0, La/yc3;->i:La/dmp;

    iput p8, p0, La/yc3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/yc3;->a:I

    .line 2
    .line 3
    iget v1, p0, La/yc3;->g:I

    .line 4
    .line 5
    iget-object v2, p0, La/yc3;->i:La/dmp;

    .line 6
    .line 7
    iget-object v3, p0, La/yc3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, La/eiq0;

    .line 14
    .line 15
    move-object v10, v2

    .line 16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v11, p1

    .line 19
    check-cast v11, La/ngr;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v4, p0, La/yc3;->b:La/qv10;

    .line 33
    .line 34
    iget-object v6, p0, La/yc3;->c:La/wgi0;

    .line 35
    .line 36
    iget v7, p0, La/yc3;->d:F

    .line 37
    .line 38
    iget v8, p0, La/yc3;->e:F

    .line 39
    .line 40
    iget v9, p0, La/yc3;->f:F

    .line 41
    .line 42
    invoke-static/range {v4 .. v12}, La/dor0;->J(La/qv10;La/eiq0;La/wgi0;FFFLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast v3, La/l4p0;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, La/ngr;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 p1, v1, 0x1

    .line 62
    .line 63
    invoke-static {p1}, La/oh50;->O(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v0, p0, La/yc3;->b:La/qv10;

    .line 68
    .line 69
    iget-object v2, p0, La/yc3;->c:La/wgi0;

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    iget v3, p0, La/yc3;->d:F

    .line 73
    .line 74
    iget v4, p0, La/yc3;->e:F

    .line 75
    .line 76
    iget v5, p0, La/yc3;->f:F

    .line 77
    .line 78
    invoke-static/range {v0 .. v8}, La/dib0;->I(La/qv10;La/l4p0;La/wgi0;FFFLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    check-cast v3, La/b1l0;

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, La/ngr;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 p1, v1, 0x1

    .line 98
    .line 99
    invoke-static {p1}, La/oh50;->O(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v0, p0, La/yc3;->b:La/qv10;

    .line 104
    .line 105
    iget-object v2, p0, La/yc3;->c:La/wgi0;

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    iget v3, p0, La/yc3;->d:F

    .line 109
    .line 110
    iget v4, p0, La/yc3;->e:F

    .line 111
    .line 112
    iget v5, p0, La/yc3;->f:F

    .line 113
    .line 114
    invoke-static/range {v0 .. v8}, La/q2c;->v(La/qv10;La/b1l0;La/wgi0;FFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_2
    check-cast v3, La/alm;

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object v7, p1

    .line 126
    check-cast v7, La/ngr;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 p1, v1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, La/oh50;->O(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget-object v0, p0, La/yc3;->b:La/qv10;

    .line 140
    .line 141
    iget-object v2, p0, La/yc3;->c:La/wgi0;

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    iget v3, p0, La/yc3;->d:F

    .line 145
    .line 146
    iget v4, p0, La/yc3;->e:F

    .line 147
    .line 148
    iget v5, p0, La/yc3;->f:F

    .line 149
    .line 150
    invoke-static/range {v0 .. v8}, La/dib0;->u(La/qv10;La/alm;La/wgi0;FFFLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    check-cast v3, La/wgi0;

    .line 157
    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, La/ngr;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 p1, v1, 0x1

    .line 170
    .line 171
    invoke-static {p1}, La/oh50;->O(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    iget-object v0, p0, La/yc3;->b:La/qv10;

    .line 176
    .line 177
    iget-object v1, p0, La/yc3;->c:La/wgi0;

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    iget v3, p0, La/yc3;->d:F

    .line 181
    .line 182
    iget v4, p0, La/yc3;->e:F

    .line 183
    .line 184
    iget v5, p0, La/yc3;->f:F

    .line 185
    .line 186
    invoke-static/range {v0 .. v8}, La/qwr0;->c(La/qv10;La/wgi0;La/wgi0;FFFLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
