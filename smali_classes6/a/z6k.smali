.class public final synthetic La/z6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ik50;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:La/ew3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:La/wyw;


# direct methods
.method public synthetic constructor <init>(ILa/ik50;Ljava/util/ArrayList;ILa/ew3;IIJLa/wyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/z6k;->a:I

    iput-object p2, p0, La/z6k;->b:La/ik50;

    iput-object p3, p0, La/z6k;->c:Ljava/util/ArrayList;

    iput p4, p0, La/z6k;->d:I

    iput-object p5, p0, La/z6k;->e:La/ew3;

    iput p6, p0, La/z6k;->f:I

    iput p7, p0, La/z6k;->g:I

    iput-wide p8, p0, La/z6k;->h:J

    iput-object p10, p0, La/z6k;->i:La/wyw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/z6k;->a:I

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    iget-object v4, p0, La/z6k;->b:La/ik50;

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    iget v4, v4, La/ik50;->c:F

    .line 17
    .line 18
    invoke-interface {p1, v4}, La/xsi;->U(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, La/z6k;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    if-ltz v2, :cond_6

    .line 46
    .line 47
    check-cast v5, La/fp60;

    .line 48
    .line 49
    rem-int v7, v2, v0

    .line 50
    .line 51
    if-lt v2, v0, :cond_1

    .line 52
    .line 53
    aget v2, v1, v7

    .line 54
    .line 55
    iget v8, p0, La/z6k;->d:I

    .line 56
    .line 57
    add-int/2addr v2, v8

    .line 58
    aput v2, v1, v7

    .line 59
    .line 60
    :cond_1
    sget-object v2, La/jw3;->e:La/dw3;

    .line 61
    .line 62
    iget-object v8, p0, La/z6k;->e:La/ew3;

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v9, p0, La/z6k;->f:I

    .line 69
    .line 70
    iget v10, p0, La/z6k;->g:I

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    add-int/2addr v10, v9

    .line 75
    mul-int/2addr v10, v7

    .line 76
    iget v2, v5, La/fp60;->a:I

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    invoke-static {v9, v2, v8, v10}, La/vdd;->d(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget-object v2, La/jw3;->b:La/cw3;

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    add-int/2addr v10, v9

    .line 93
    mul-int/2addr v10, v7

    .line 94
    iget v2, v5, La/fp60;->a:I

    .line 95
    .line 96
    sub-int/2addr v9, v2

    .line 97
    add-int v2, v9, v10

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    sget-object v2, La/jw3;->g:La/dw3;

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-le v0, v2, :cond_4

    .line 110
    .line 111
    iget-wide v10, p0, La/z6k;->h:J

    .line 112
    .line 113
    invoke-static {v10, v11}, La/cvc;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    mul-int v8, v9, v0

    .line 118
    .line 119
    sub-int/2addr v2, v8

    .line 120
    add-int/lit8 v8, v0, -0x1

    .line 121
    .line 122
    div-int/2addr v2, v8

    .line 123
    add-int/2addr v2, v9

    .line 124
    mul-int/2addr v2, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    mul-int v2, v7, v9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/2addr v9, v10

    .line 130
    mul-int v2, v9, v7

    .line 131
    .line 132
    :goto_2
    iget-object v8, p0, La/z6k;->i:La/wyw;

    .line 133
    .line 134
    invoke-virtual {v4, v8}, La/ik50;->b(La/wyw;)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-interface {p1, v8}, La/xsi;->U(F)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v8, v2

    .line 143
    aget v2, v1, v7

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-virtual {p1, v5, v8, v2, v9}, La/ep60;->h(La/fp60;IIF)V

    .line 147
    .line 148
    .line 149
    aget v2, v1, v7

    .line 150
    .line 151
    iget v5, v5, La/fp60;->b:I

    .line 152
    .line 153
    add-int/2addr v2, v5

    .line 154
    aput v2, v1, v7

    .line 155
    .line 156
    move v2, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {}, La/avb;->p()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
