.class public final La/afv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bfv;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, La/d950;->E(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, La/afv;->a:I

    .line 17
    .line 18
    iput-wide p2, p0, La/afv;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 0

    .line 22
    iput p1, p0, La/afv;->a:I

    iput-wide p2, p0, La/afv;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 21
    iput-wide p1, p0, La/afv;->b:J

    iput p3, p0, La/afv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;)La/afv;
    .locals 6

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    move v2, p0

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x30

    .line 14
    .line 15
    if-lt v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x39

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xa

    .line 22
    .line 23
    mul-long/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, -0x30

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v2, p0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    new-instance p0, La/afv;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, La/afv;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static b(La/r5n;La/ut50;)La/afv;
    .locals 3

    .line 1
    iget-object v0, p1, La/ut50;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, La/r5n;->o([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, La/ut50;->M(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La/ut50;->m()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, La/ut50;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, La/afv;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, v2}, La/afv;-><init>(IJZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public toInstant()La/yev;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/yev;->c:La/yev;

    .line 4
    .line 5
    sget-object v1, La/yev;->c:La/yev;

    .line 6
    .line 7
    iget-wide v2, v1, La/yev;->a:J

    .line 8
    .line 9
    iget-wide v4, v0, La/afv;->b:J

    .line 10
    .line 11
    cmp-long v2, v4, v2

    .line 12
    .line 13
    if-ltz v2, :cond_5

    .line 14
    .line 15
    sget-object v2, La/yev;->d:La/yev;

    .line 16
    .line 17
    iget-wide v6, v2, La/yev;->a:J

    .line 18
    .line 19
    cmp-long v3, v4, v6

    .line 20
    .line 21
    if-gtz v3, :cond_5

    .line 22
    .line 23
    iget v0, v0, La/afv;->a:I

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    const-wide/32 v8, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    div-long v10, v6, v8

    .line 30
    .line 31
    xor-long v12, v6, v8

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    cmp-long v0, v12, v14

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    mul-long v12, v10, v8

    .line 40
    .line 41
    cmp-long v0, v12, v6

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-wide/16 v12, -0x1

    .line 46
    .line 47
    add-long/2addr v10, v12

    .line 48
    :cond_0
    add-long v12, v4, v10

    .line 49
    .line 50
    xor-long v16, v4, v12

    .line 51
    .line 52
    cmp-long v0, v16, v14

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    xor-long/2addr v10, v4

    .line 57
    cmp-long v0, v10, v14

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    cmp-long v0, v4, v14

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide v3, -0x701cefeb9bec00L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v0, v12, v3

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    return-object v1

    .line 76
    :cond_3
    const-wide v0, 0x701cd2fa9578ffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v12, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :cond_4
    rem-long/2addr v6, v8

    .line 87
    xor-long v0, v6, v8

    .line 88
    .line 89
    neg-long v2, v6

    .line 90
    or-long/2addr v2, v6

    .line 91
    and-long/2addr v0, v2

    .line 92
    const/16 v2, 0x3f

    .line 93
    .line 94
    shr-long/2addr v0, v2

    .line 95
    and-long/2addr v0, v8

    .line 96
    add-long/2addr v6, v0

    .line 97
    long-to-int v0, v6

    .line 98
    new-instance v1, La/yev;

    .line 99
    .line 100
    invoke-direct {v1, v12, v13, v0}, La/yev;-><init>(JI)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    new-instance v0, La/dvu;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x29

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
