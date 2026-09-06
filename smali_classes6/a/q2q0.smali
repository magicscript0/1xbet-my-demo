.class public final synthetic La/q2q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:La/ew3;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:La/ek50;

.field public final synthetic i:La/wyw;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[IILa/ew3;IIJLa/ek50;La/wyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/q2q0;->a:Ljava/util/ArrayList;

    iput-object p2, p0, La/q2q0;->b:[I

    iput p3, p0, La/q2q0;->c:I

    iput-object p4, p0, La/q2q0;->d:La/ew3;

    iput p5, p0, La/q2q0;->e:I

    iput p6, p0, La/q2q0;->f:I

    iput-wide p7, p0, La/q2q0;->g:J

    iput-object p9, p0, La/q2q0;->h:La/ek50;

    iput-object p10, p0, La/q2q0;->i:La/wyw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/q2q0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    check-cast v2, La/fp60;

    .line 28
    .line 29
    rem-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    iget-object v6, p0, La/q2q0;->b:[I

    .line 33
    .line 34
    if-lt v1, v5, :cond_0

    .line 35
    .line 36
    aget v1, v6, v4

    .line 37
    .line 38
    iget v5, p0, La/q2q0;->c:I

    .line 39
    .line 40
    add-int/2addr v1, v5

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    :cond_0
    sget-object v1, La/jw3;->e:La/dw3;

    .line 44
    .line 45
    iget-object v5, p0, La/q2q0;->d:La/ew3;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v7, 0x2

    .line 52
    iget v8, p0, La/q2q0;->e:I

    .line 53
    .line 54
    iget v9, p0, La/q2q0;->f:I

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    mul-int/2addr v9, v4

    .line 60
    iget v1, v2, La/fp60;->a:I

    .line 61
    .line 62
    invoke-static {v8, v1, v7, v9}, La/vdd;->d(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v1, La/jw3;->b:La/cw3;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    add-int/2addr v9, v8

    .line 76
    mul-int/2addr v9, v4

    .line 77
    iget v1, v2, La/fp60;->a:I

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    add-int v1, v8, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, La/jw3;->g:La/dw3;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-wide v9, p0, La/q2q0;->g:J

    .line 92
    .line 93
    invoke-static {v9, v10}, La/cvc;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-int/lit8 v5, v8, 0x3

    .line 98
    .line 99
    sub-int/2addr v1, v5

    .line 100
    div-int/2addr v1, v7

    .line 101
    add-int/2addr v1, v8

    .line 102
    mul-int/2addr v1, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/2addr v8, v9

    .line 105
    mul-int v1, v8, v4

    .line 106
    .line 107
    :goto_1
    iget-object v5, p0, La/q2q0;->h:La/ek50;

    .line 108
    .line 109
    iget-object v7, p0, La/q2q0;->i:La/wyw;

    .line 110
    .line 111
    invoke-static {v5, v7}, La/u3s0;->Q(La/ek50;La/wyw;)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {p1, v5}, La/xsi;->U(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v1

    .line 120
    aget v1, v6, v4

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {p1, v2, v5, v1, v7}, La/ep60;->m(La/fp60;IIF)V

    .line 124
    .line 125
    .line 126
    aget v1, v6, v4

    .line 127
    .line 128
    iget v2, v2, La/fp60;->b:I

    .line 129
    .line 130
    add-int/2addr v1, v2

    .line 131
    aput v1, v6, v4

    .line 132
    .line 133
    move v1, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    throw p0

    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method
