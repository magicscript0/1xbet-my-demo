.class public final La/fho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/eho;

.field public static final q:[La/o0x;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:I

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/eho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fho;->Companion:La/eho;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/tvn;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/tvn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    new-array v1, v1, [La/o0x;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v4, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v4, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v4, v1, v0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    aput-object v4, v1, v0

    .line 61
    .line 62
    aput-object v4, v1, v2

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    aput-object v4, v1, v0

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    aput-object v4, v1, v0

    .line 75
    .line 76
    const/16 v0, 0xf

    .line 77
    .line 78
    aput-object v4, v1, v0

    .line 79
    .line 80
    sput-object v1, La/fho;->q:[La/o0x;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p1, v0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La/fho;->a:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p3, p0, La/fho;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, La/fho;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, La/fho;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, La/fho;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p7, p0, La/fho;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, La/fho;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p9, p0, La/fho;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, La/fho;->i:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p11, p0, La/fho;->j:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p12, p0, La/fho;->k:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, La/fho;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object/from16 p1, p14

    .line 36
    .line 37
    iput-object p1, p0, La/fho;->m:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, La/fho;->n:Ljava/lang/Boolean;

    .line 42
    .line 43
    move/from16 p1, p16

    .line 44
    .line 45
    iput p1, p0, La/fho;->o:I

    .line 46
    .line 47
    move/from16 p1, p17

    .line 48
    .line 49
    iput p1, p0, La/fho;->p:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, La/dho;->a:La/dho;

    .line 53
    .line 54
    invoke-virtual {p0}, La/dho;->getDescriptor()La/wze0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v0, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, La/fho;->a:Ljava/lang/Double;

    .line 65
    iput-object p2, p0, La/fho;->b:Ljava/util/List;

    .line 66
    iput-object p3, p0, La/fho;->c:Ljava/lang/Integer;

    .line 67
    iput-object p4, p0, La/fho;->d:Ljava/lang/Integer;

    .line 68
    iput-object v0, p0, La/fho;->e:Ljava/lang/Integer;

    .line 69
    iput-object p5, p0, La/fho;->f:Ljava/lang/String;

    .line 70
    iput-object p6, p0, La/fho;->g:Ljava/lang/Integer;

    .line 71
    iput-object p7, p0, La/fho;->h:Ljava/lang/String;

    .line 72
    iput-object p8, p0, La/fho;->i:Ljava/lang/Long;

    .line 73
    iput-object p9, p0, La/fho;->j:Ljava/lang/Long;

    .line 74
    iput-object p10, p0, La/fho;->k:Ljava/lang/String;

    .line 75
    iput-object p11, p0, La/fho;->l:Ljava/lang/Integer;

    .line 76
    iput-object p12, p0, La/fho;->m:Ljava/lang/Boolean;

    .line 77
    iput-object v1, p0, La/fho;->n:Ljava/lang/Boolean;

    .line 78
    iput p13, p0, La/fho;->o:I

    move/from16 p1, p14

    .line 79
    iput p1, p0, La/fho;->p:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/fho;

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
    check-cast p1, La/fho;

    .line 12
    .line 13
    iget-object v1, p0, La/fho;->a:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, La/fho;->a:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/fho;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, La/fho;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/fho;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, La/fho;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, La/fho;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, La/fho;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, La/fho;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, La/fho;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, La/fho;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, La/fho;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, La/fho;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, La/fho;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, La/fho;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, La/fho;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, La/fho;->i:Ljava/lang/Long;

    .line 102
    .line 103
    iget-object v3, p1, La/fho;->i:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, La/fho;->j:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v3, p1, La/fho;->j:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, La/fho;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, La/fho;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, La/fho;->l:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, La/fho;->l:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, La/fho;->m:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, La/fho;->m:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, La/fho;->n:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, La/fho;->n:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget v1, p0, La/fho;->o:I

    .line 168
    .line 169
    iget v3, p1, La/fho;->o:I

    .line 170
    .line 171
    if-eq v1, v3, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget p0, p0, La/fho;->p:I

    .line 175
    .line 176
    iget p1, p1, La/fho;->p:I

    .line 177
    .line 178
    if-eq p0, p1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/fho;->a:Ljava/lang/Double;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La/fho;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, La/fho;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, La/fho;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, La/fho;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, La/fho;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, La/fho;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, La/fho;->h:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_7

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, La/fho;->i:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, La/fho;->j:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-object v3, p0, La/fho;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    move v3, v0

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-object v3, p0, La/fho;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v3, :cond_b

    .line 138
    .line 139
    move v3, v0

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v1, v3

    .line 146
    mul-int/2addr v1, v2

    .line 147
    iget-object v3, p0, La/fho;->m:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    move v3, v0

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v1, v3

    .line 158
    mul-int/2addr v1, v2

    .line 159
    iget-object v3, p0, La/fho;->n:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_d
    add-int/2addr v1, v0

    .line 169
    mul-int/2addr v1, v2

    .line 170
    iget v0, p0, La/fho;->o:I

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, La/r8m;->b(III)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget p0, p0, La/fho;->p:I

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FinanceBetRequest(sum="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/fho;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betEvents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/fho;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", partner="

    .line 29
    .line 30
    const-string v2, ", vid="

    .line 31
    .line 32
    iget-object v3, p0, La/fho;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v4, p0, La/fho;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/qx4;->z(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", lng="

    .line 40
    .line 41
    const-string v2, ", checkCF="

    .line 42
    .line 43
    iget-object v3, p0, La/fho;->e:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v4, p0, La/fho;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1, v4, v2, v0}, La/ey90;->v(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", promoCode="

    .line 51
    .line 52
    const-string v2, ", userId="

    .line 53
    .line 54
    iget-object v3, p0, La/fho;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, p0, La/fho;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1, v4, v2, v0}, La/ey90;->v(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", userBonusId="

    .line 62
    .line 63
    const-string v2, ", appGUID="

    .line 64
    .line 65
    iget-object v3, p0, La/fho;->i:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v4, p0, La/fho;->j:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, La/n22;->y(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", cfView="

    .line 73
    .line 74
    const-string v2, ", approvedBet="

    .line 75
    .line 76
    iget-object v3, p0, La/fho;->l:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v4, p0, La/fho;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4, v1, v2, v0}, La/wuh;->s(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", notWait="

    .line 84
    .line 85
    const-string v2, ", oneClickBet="

    .line 86
    .line 87
    iget-object v3, p0, La/fho;->m:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v4, p0, La/fho;->n:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4, v2}, Lb;->o(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", specialTypes="

    .line 95
    .line 96
    const-string v2, ")"

    .line 97
    .line 98
    iget v3, p0, La/fho;->o:I

    .line 99
    .line 100
    iget p0, p0, La/fho;->p:I

    .line 101
    .line 102
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
