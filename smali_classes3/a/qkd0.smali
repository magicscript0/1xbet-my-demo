.class public final La/qkd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/pkd0;

.field public static final o:[La/o0x;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:D

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/pkd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/qkd0;->Companion:La/pkd0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/jxc0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/jxc0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, La/jxc0;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, v3}, La/jxc0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, La/jxc0;

    .line 33
    .line 34
    const/16 v4, 0x14

    .line 35
    .line 36
    invoke-direct {v3, v4}, La/jxc0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    new-array v3, v3, [La/o0x;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    aput-object v5, v3, v4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v1, v3, v4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v5, v3, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v5, v3, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v5, v3, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    aput-object v5, v3, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    aput-object v5, v3, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aput-object v5, v3, v1

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    aput-object v5, v3, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    aput-object v5, v3, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    sput-object v3, La/qkd0;->o:[La/o0x;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJIIIDZLjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3fff

    .line 2
    .line 3
    const/16 v1, 0x3fff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/qkd0;->a:J

    .line 11
    .line 12
    iput-object p4, p0, La/qkd0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, La/qkd0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, La/qkd0;->d:Ljava/util/List;

    .line 17
    .line 18
    iput p7, p0, La/qkd0;->e:I

    .line 19
    .line 20
    iput p8, p0, La/qkd0;->f:I

    .line 21
    .line 22
    iput-wide p9, p0, La/qkd0;->g:J

    .line 23
    .line 24
    iput p11, p0, La/qkd0;->h:I

    .line 25
    .line 26
    iput p12, p0, La/qkd0;->i:I

    .line 27
    .line 28
    iput p13, p0, La/qkd0;->j:I

    .line 29
    .line 30
    move-wide/from16 p1, p14

    .line 31
    .line 32
    iput-wide p1, p0, La/qkd0;->k:D

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, La/qkd0;->l:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, La/qkd0;->m:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, La/qkd0;->n:Ljava/util/List;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p0, La/okd0;->a:La/okd0;

    .line 48
    .line 49
    invoke-virtual {p0}, La/okd0;->getDescriptor()La/wze0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JIIIDZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, La/qkd0;->a:J

    .line 60
    iput-object p3, p0, La/qkd0;->b:Ljava/lang/String;

    .line 61
    iput-object p4, p0, La/qkd0;->c:Ljava/lang/String;

    .line 62
    iput-object p5, p0, La/qkd0;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 63
    iput p1, p0, La/qkd0;->e:I

    const/16 p1, 0x16

    .line 64
    iput p1, p0, La/qkd0;->f:I

    .line 65
    iput-wide p6, p0, La/qkd0;->g:J

    .line 66
    iput p8, p0, La/qkd0;->h:I

    .line 67
    iput p9, p0, La/qkd0;->i:I

    .line 68
    iput p10, p0, La/qkd0;->j:I

    .line 69
    iput-wide p11, p0, La/qkd0;->k:D

    .line 70
    iput-boolean p13, p0, La/qkd0;->l:Z

    .line 71
    iput-object p14, p0, La/qkd0;->m:Ljava/util/List;

    .line 72
    iput-object p15, p0, La/qkd0;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/qkd0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/qkd0;

    .line 12
    .line 13
    iget-wide v3, p0, La/qkd0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/qkd0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/qkd0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/qkd0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/qkd0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/qkd0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, La/qkd0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, La/qkd0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, La/qkd0;->e:I

    .line 56
    .line 57
    iget v3, p1, La/qkd0;->e:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget v1, p0, La/qkd0;->f:I

    .line 63
    .line 64
    iget v3, p1, La/qkd0;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, La/qkd0;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, La/qkd0;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, La/qkd0;->h:I

    .line 79
    .line 80
    iget v3, p1, La/qkd0;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, La/qkd0;->i:I

    .line 86
    .line 87
    iget v3, p1, La/qkd0;->i:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, La/qkd0;->j:I

    .line 93
    .line 94
    iget v3, p1, La/qkd0;->j:I

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-wide v3, p0, La/qkd0;->k:D

    .line 100
    .line 101
    iget-wide v5, p1, La/qkd0;->k:D

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, La/qkd0;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, La/qkd0;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, La/qkd0;->m:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, La/qkd0;->m:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object p0, p0, La/qkd0;->n:Ljava/util/List;

    .line 129
    .line 130
    iget-object p1, p1, La/qkd0;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/qkd0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/qkd0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/qkd0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/qkd0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/qkd0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/qkd0;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/qkd0;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/qkd0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/qkd0;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/qkd0;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/qkd0;->k:D

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/qkd0;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/qkd0;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, La/qkd0;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SaveCouponWithUserIdRequest(userId="

    .line 2
    .line 3
    const-string v1, ", appGuid="

    .line 4
    .line 5
    iget-wide v2, p0, La/qkd0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/qkd0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", lng="

    .line 14
    .line 15
    const-string v2, ", events="

    .line 16
    .line 17
    iget-object v3, p0, La/qkd0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/qkd0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", partner="

    .line 25
    .line 26
    const-string v2, ", source="

    .line 27
    .line 28
    iget v3, p0, La/qkd0;->e:I

    .line 29
    .line 30
    iget v4, p0, La/qkd0;->f:I

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", expressNum="

    .line 36
    .line 37
    const-string v2, ", vid="

    .line 38
    .line 39
    iget-wide v3, p0, La/qkd0;->g:J

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", cfView="

    .line 45
    .line 46
    const-string v2, ", checkCf="

    .line 47
    .line 48
    iget v3, p0, La/qkd0;->h:I

    .line 49
    .line 50
    iget v4, p0, La/qkd0;->i:I

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, La/qkd0;->j:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", antiExpressCoef="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, La/qkd0;->k:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", withLobby="

    .line 71
    .line 72
    const-string v2, ", eventsIndexes="

    .line 73
    .line 74
    iget-boolean v3, p0, La/qkd0;->l:Z

    .line 75
    .line 76
    iget-object v4, p0, La/qkd0;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", minBetSystems="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    iget-object p0, p0, La/qkd0;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
