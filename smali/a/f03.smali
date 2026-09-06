.class public final La/f03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa/sto;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/f03;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/f03;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, La/f03;->b:J

    .line 9
    .line 10
    iput p5, p0, La/f03;->c:I

    .line 11
    .line 12
    iput p6, p0, La/f03;->d:I

    .line 13
    .line 14
    iput p7, p0, La/f03;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/yte0;IIIIJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/f03;->f:Ljava/lang/Object;

    .line 19
    iput p2, p0, La/f03;->a:I

    .line 20
    iput p3, p0, La/f03;->c:I

    .line 21
    iput p4, p0, La/f03;->d:I

    .line 22
    iput p5, p0, La/f03;->e:I

    .line 23
    iput-wide p6, p0, La/f03;->b:J

    return-void
.end method


# virtual methods
.method public a(La/oto;ZIIII)La/qsg;
    .locals 0

    .line 1
    iget-boolean p1, p1, La/oto;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, La/f03;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/sto;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, La/rto;->a:La/rto;

    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public b(ZIJLa/sfv;IIIZZ)La/oto;
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p8

    .line 8
    .line 9
    iget-object v5, p0, La/f03;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, La/sto;

    .line 12
    .line 13
    add-int v7, p7, v4

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v0, La/oto;

    .line 19
    .line 20
    invoke-direct {v0, v11, v11}, La/oto;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-wide v8, v2, La/sfv;->a:J

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, La/rto;->a:La/rto;

    .line 30
    .line 31
    sget-object v2, La/rto;->a:La/rto;

    .line 32
    .line 33
    iget v2, p0, La/f03;->c:I

    .line 34
    .line 35
    if-lt v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v12, p3, v5

    .line 44
    .line 45
    long-to-int v2, v12

    .line 46
    and-long v12, v8, v5

    .line 47
    .line 48
    long-to-int v10, v12

    .line 49
    sub-int/2addr v2, v10

    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    :goto_0
    new-instance v0, La/oto;

    .line 53
    .line 54
    invoke-direct {v0, v11, v11}, La/oto;-><init>(ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v2, p0, La/f03;->a:I

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    if-lt v1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    shr-long v1, p3, v10

    .line 69
    .line 70
    long-to-int v1, v1

    .line 71
    shr-long v12, v8, v10

    .line 72
    .line 73
    long-to-int v2, v12

    .line 74
    sub-int/2addr v1, v2

    .line 75
    if-gez v1, :cond_6

    .line 76
    .line 77
    :goto_1
    if-eqz p9, :cond_5

    .line 78
    .line 79
    new-instance v0, La/oto;

    .line 80
    .line 81
    invoke-direct {v0, v11, v11}, La/oto;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-wide v1, p0, La/f03;->b:J

    .line 86
    .line 87
    invoke-static {v1, v2}, La/cvc;->i(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    and-long v12, p3, v5

    .line 92
    .line 93
    long-to-int v2, v12

    .line 94
    iget v12, p0, La/f03;->e:I

    .line 95
    .line 96
    sub-int/2addr v2, v12

    .line 97
    sub-int/2addr v2, v4

    .line 98
    invoke-static {v1, v2}, La/sfv;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    shr-long v12, v8, v10

    .line 103
    .line 104
    long-to-int v4, v12

    .line 105
    iget v10, p0, La/f03;->d:I

    .line 106
    .line 107
    sub-int/2addr v4, v10

    .line 108
    and-long/2addr v5, v8

    .line 109
    long-to-int v5, v5

    .line 110
    invoke-static {v4, v5}, La/sfv;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    new-instance v6, La/sfv;

    .line 115
    .line 116
    invoke-direct {v6, v4, v5}, La/sfv;-><init>(J)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v11

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, v6

    .line 123
    move v6, v3

    .line 124
    move-wide v3, v1

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v0, p0

    .line 128
    move v1, p1

    .line 129
    invoke-virtual/range {v0 .. v10}, La/f03;->b(ZIJLa/sfv;IIIZZ)La/oto;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, La/oto;

    .line 134
    .line 135
    iget-boolean v0, v0, La/oto;->b:Z

    .line 136
    .line 137
    invoke-direct {v1, v11, v0}, La/oto;-><init>(ZZ)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    :goto_2
    and-long v0, v8, v5

    .line 142
    .line 143
    long-to-int v0, v0

    .line 144
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    new-instance v0, La/oto;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, v1, v1}, La/oto;-><init>(ZZ)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
