.class public final synthetic La/xg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(JFFFJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/xg70;->a:J

    iput p3, p0, La/xg70;->b:F

    iput p4, p0, La/xg70;->c:F

    iput p5, p0, La/xg70;->d:F

    iput-wide p6, p0, La/xg70;->e:J

    iput p8, p0, La/xg70;->f:F

    iput p9, p0, La/xg70;->g:F

    iput p10, p0, La/xg70;->h:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-long v4, v4

    .line 21
    const/16 v13, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, v13

    .line 24
    const-wide v14, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v14

    .line 30
    or-long/2addr v4, v2

    .line 31
    iget v2, v0, La/xg70;->b:F

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-long v2, v2

    .line 38
    iget v6, v0, La/xg70;->c:F

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-long v7, v7

    .line 45
    shl-long/2addr v2, v13

    .line 46
    and-long/2addr v7, v14

    .line 47
    or-long/2addr v2, v7

    .line 48
    iget v7, v0, La/xg70;->d:F

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-long v8, v8

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-long v10, v7

    .line 60
    shl-long v7, v8, v13

    .line 61
    .line 62
    and-long v9, v10, v14

    .line 63
    .line 64
    or-long v8, v7, v9

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xf0

    .line 68
    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-wide v6, v2

    .line 72
    iget-wide v2, v0, La/xg70;->a:J

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 75
    .line 76
    .line 77
    iget v2, v0, La/xg70;->f:F

    .line 78
    .line 79
    iget v3, v0, La/xg70;->g:F

    .line 80
    .line 81
    sub-float/2addr v2, v3

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-long v4, v2

    .line 87
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-long v6, v2

    .line 92
    shl-long/2addr v4, v13

    .line 93
    and-long/2addr v6, v14

    .line 94
    or-long/2addr v4, v6

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-long v6, v6

    .line 105
    shl-long/2addr v2, v13

    .line 106
    and-long/2addr v6, v14

    .line 107
    or-long/2addr v2, v6

    .line 108
    iget v6, v0, La/xg70;->h:F

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-long v7, v7

    .line 115
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-long v9, v6

    .line 120
    shl-long v6, v7, v13

    .line 121
    .line 122
    and-long v8, v9, v14

    .line 123
    .line 124
    or-long v7, v6, v8

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/16 v10, 0xf0

    .line 128
    .line 129
    iget-wide v11, v0, La/xg70;->e:J

    .line 130
    .line 131
    move-wide/from16 v17, v4

    .line 132
    .line 133
    move-wide v5, v2

    .line 134
    move-wide/from16 v3, v17

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    move-wide v1, v11

    .line 138
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0
.end method
