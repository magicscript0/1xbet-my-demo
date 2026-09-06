.class public final synthetic La/w1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/qgl;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(La/qgl;JFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w1l;->a:La/qgl;

    iput-wide p2, p0, La/w1l;->b:J

    iput p4, p0, La/w1l;->c:F

    iput p5, p0, La/w1l;->d:F

    iput-wide p6, p0, La/w1l;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v12, v0, La/w1l;->a:La/qgl;

    .line 11
    .line 12
    instance-of v2, v12, La/pgl;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v12

    .line 17
    check-cast v2, La/pgl;

    .line 18
    .line 19
    iget-wide v2, v2, La/pgl;->b:J

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xf6

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iget-wide v8, v0, La/w1l;->b:J

    .line 29
    .line 30
    invoke-static/range {v1 .. v11}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v12}, La/qgl;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget v4, v0, La/w1l;->c:F

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v7, v4

    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shl-long/2addr v5, v4

    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v7, v9

    .line 58
    or-long/2addr v5, v7

    .line 59
    invoke-interface {v1}, La/e0k;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    shr-long/2addr v7, v4

    .line 64
    long-to-int v7, v7

    .line 65
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget v12, v0, La/w1l;->d:F

    .line 70
    .line 71
    sub-float/2addr v7, v12

    .line 72
    invoke-interface {v1}, La/e0k;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    and-long/2addr v13, v9

    .line 77
    long-to-int v8, v13

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-float/2addr v8, v12

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v13, v7

    .line 88
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    int-to-long v7, v7

    .line 93
    shl-long/2addr v13, v4

    .line 94
    and-long/2addr v7, v9

    .line 95
    or-long/2addr v7, v13

    .line 96
    new-instance v9, La/f1j0;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1e

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v11, v9

    .line 106
    invoke-direct/range {v11 .. v17}, La/f1j0;-><init>(FFIILa/f33;I)V

    .line 107
    .line 108
    .line 109
    const/16 v10, 0xe0

    .line 110
    .line 111
    iget-wide v11, v0, La/w1l;->e:J

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    move-wide v1, v2

    .line 115
    move-wide v3, v5

    .line 116
    move-wide v5, v7

    .line 117
    move-wide v7, v11

    .line 118
    invoke-static/range {v0 .. v10}, La/e0k;->s0(La/e0k;JJJJLa/gsg;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
