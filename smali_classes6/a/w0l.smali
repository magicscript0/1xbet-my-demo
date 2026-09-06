.class public final synthetic La/w0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/g0v;ZLjava/lang/String;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/w0l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w0l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/w0l;->b:Z

    iput-object p3, p0, La/w0l;->e:Ljava/lang/Object;

    iput p4, p0, La/w0l;->c:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZFLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, La/w0l;->a:I

    iput-object p1, p0, La/w0l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, La/w0l;->b:Z

    iput p3, p0, La/w0l;->c:F

    iput-object p4, p0, La/w0l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/w0l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/w0l;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, La/w0l;->c:F

    .line 7
    .line 8
    iget-boolean v4, p0, La/w0l;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, La/w0l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, La/nta0;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, La/w4x;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/nta0;->a:La/g0v;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, La/nf0;

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    invoke-direct {v1, v0, v6}, La/nf0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v6, La/u580;

    .line 43
    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    invoke-direct {v6, v7, v1, p0}, La/u580;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La/na60;

    .line 50
    .line 51
    const/16 v7, 0x1a

    .line 52
    .line 53
    invoke-direct {v1, v7, p0}, La/na60;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, La/mkt;

    .line 57
    .line 58
    invoke-direct {v7, p0, v4, v3, v2}, La/mkt;-><init>(Ljava/util/List;ZFLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/b9c;

    .line 62
    .line 63
    const v2, 0x2fd4df92

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v7, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v6, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p0, La/g0v;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    check-cast p1, La/w4x;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, La/ijt;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, La/ijt;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v6, La/kcn;

    .line 94
    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    invoke-direct {v6, v7, v0, p0}, La/kcn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La/b7n;

    .line 101
    .line 102
    const/16 v7, 0x11

    .line 103
    .line 104
    invoke-direct {v0, v7, p0}, La/b7n;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, La/mkt;

    .line 108
    .line 109
    invoke-direct {v7, p0, v4, v2, v3}, La/mkt;-><init>(Ljava/util/List;ZLjava/lang/String;F)V

    .line 110
    .line 111
    .line 112
    new-instance p0, La/b9c;

    .line 113
    .line 114
    const v2, 0x799532c4

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v7, v5, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v6, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    check-cast p0, La/m1l;

    .line 127
    .line 128
    check-cast v2, La/b0g0;

    .line 129
    .line 130
    check-cast p1, La/f2d0;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La/m1l;->c()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v6, 0x0

    .line 140
    cmpl-float v0, v0, v6

    .line 141
    .line 142
    if-gtz v0, :cond_0

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    :cond_0
    move v1, v5

    .line 147
    :cond_1
    invoke-virtual {p0}, La/m1l;->c()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {p1, v3}, La/xsi;->U(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v0, v0

    .line 156
    mul-float/2addr p0, v0

    .line 157
    iget-wide v3, p1, La/f2d0;->r:J

    .line 158
    .line 159
    const-wide v7, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v3, v7

    .line 165
    long-to-int v0, v3

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-float/2addr p0, v0

    .line 171
    invoke-virtual {p1, p0}, La/f2d0;->I(F)V

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    sget p0, La/c1l;->c:F

    .line 177
    .line 178
    iget-object v0, p1, La/f2d0;->s:La/xsi;

    .line 179
    .line 180
    invoke-interface {v0}, La/xsi;->a()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-float v6, v0, p0

    .line 185
    .line 186
    :cond_2
    invoke-virtual {p1, v6}, La/f2d0;->z(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, La/f2d0;->D(La/b0g0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, La/f2d0;->g(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
