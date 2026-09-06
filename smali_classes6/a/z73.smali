.class public final synthetic La/z73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:La/b63;


# direct methods
.method public synthetic constructor <init>(JFLjava/util/ArrayList;Landroidx/compose/runtime/snapshots/SnapshotStateList;La/b63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/z73;->a:J

    iput p3, p0, La/z73;->b:F

    iput-object p4, p0, La/z73;->c:Ljava/util/ArrayList;

    iput-object p5, p0, La/z73;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, La/z73;->e:La/b63;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, La/ep60;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La/z73;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, La/cvc;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v0, v1}, La/cvc;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    const v1, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    iget v3, p0, La/z73;->b:F

    .line 24
    .line 25
    mul-float/2addr v1, v3

    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v4

    .line 30
    sub-float v5, v2, v1

    .line 31
    .line 32
    sub-float/2addr v5, v3

    .line 33
    add-float/2addr v1, v2

    .line 34
    iget-object v6, p0, La/z73;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    add-int/lit8 v9, v7, 0x1

    .line 52
    .line 53
    if-ltz v7, :cond_0

    .line 54
    .line 55
    check-cast v8, La/fp60;

    .line 56
    .line 57
    iget-object v10, p0, La/z73;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, p0, La/z73;->e:La/b63;

    .line 70
    .line 71
    invoke-virtual {v12}, La/b63;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    add-float/2addr v13, v11

    .line 82
    div-float v11, v3, v4

    .line 83
    .line 84
    sub-float/2addr v13, v11

    .line 85
    invoke-static {v13, v5, v1}, La/kta0;->b(FFF)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-static {v11}, La/q410;->b(F)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget v13, v8, La/fp60;->b:I

    .line 94
    .line 95
    div-int/lit8 v13, v13, 0x2

    .line 96
    .line 97
    sub-int v13, v0, v13

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v12}, La/b63;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-float/2addr v10, v7

    .line 120
    sub-float/2addr v10, v2

    .line 121
    div-float/2addr v10, v3

    .line 122
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const v10, 0x3e4ccccd    # 0.2f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v7, v10

    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sub-float/2addr v10, v7

    .line 133
    invoke-virtual {p1, v8, v11, v13, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 134
    .line 135
    .line 136
    move v7, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
