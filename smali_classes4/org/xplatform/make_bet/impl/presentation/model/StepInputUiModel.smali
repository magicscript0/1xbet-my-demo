.class public final Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;",
        "Landroid/os/Parcelable;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qwg0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 11
    .line 12
    iput-wide p3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 13
    .line 14
    iput-wide p5, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    .line 15
    .line 16
    iput-wide p7, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 17
    .line 18
    iput-wide p9, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 19
    .line 20
    iput-object p11, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p12, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    .line 23
    .line 24
    iput-boolean p13, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    .line 25
    .line 26
    iput-object p14, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 27
    .line 28
    iput-boolean p15, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->o:Z

    .line 49
    .line 50
    move/from16 p1, p21

    .line 51
    .line 52
    iput-boolean p1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZI)Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v9, p5

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 40
    .line 41
    move-wide v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide/from16 v11, p7

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-wide v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 50
    .line 51
    move-wide v13, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v13, p9

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v15, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v15, p11

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move/from16 v16, p12

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-boolean v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    move/from16 v17, p13

    .line 86
    .line 87
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-object v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 92
    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v18, p14

    .line 97
    .line 98
    :goto_8
    iget-boolean v2, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    .line 99
    .line 100
    iget-boolean v3, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    .line 101
    .line 102
    and-int/lit16 v4, v1, 0x800

    .line 103
    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-boolean v4, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    .line 107
    .line 108
    move/from16 v21, v4

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move/from16 v21, p15

    .line 112
    .line 113
    :goto_9
    and-int/lit16 v4, v1, 0x1000

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-boolean v4, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move/from16 v22, p16

    .line 123
    .line 124
    :goto_a
    and-int/lit16 v4, v1, 0x2000

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    iget-boolean v4, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 129
    .line 130
    move/from16 v23, v4

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    move/from16 v23, p17

    .line 134
    .line 135
    :goto_b
    and-int/lit16 v4, v1, 0x4000

    .line 136
    .line 137
    if-eqz v4, :cond_c

    .line 138
    .line 139
    iget-boolean v4, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->o:Z

    .line 140
    .line 141
    move/from16 v24, v4

    .line 142
    .line 143
    goto :goto_c

    .line 144
    :cond_c
    move/from16 v24, p18

    .line 145
    .line 146
    :goto_c
    const v4, 0x8000

    .line 147
    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    iget-boolean v1, v0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    .line 153
    .line 154
    move/from16 v25, v1

    .line 155
    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move/from16 v25, p19

    .line 158
    .line 159
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    .line 169
    .line 170
    move/from16 v19, v2

    .line 171
    .line 172
    move/from16 v20, v3

    .line 173
    .line 174
    invoke-direct/range {v4 .. v25}, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;-><init>(DDDDDLjava/lang/String;ZZLorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;ZZZZZZZ)V

    .line 175
    .line 176
    .line 177
    return-object v4
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;

    iget-wide v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    iget-wide v5, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    iget-wide v5, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    iget-wide v5, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    iget-wide v5, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    iget-wide v5, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    iget-object v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->o:Z

    iget-boolean v3, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    iget-boolean p1, p1, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->o:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StepInputUiModel(currentValue="

    .line 2
    .line 3
    const-string v1, ", initValue="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", stepValue="

    .line 17
    .line 18
    const-string v2, ", minValue="

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxValue="

    .line 31
    .line 32
    const-string v2, ", currencySymbol="

    .line 33
    .line 34
    iget-wide v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isUnlimitedBet="

    .line 40
    .line 41
    const-string v2, ", hasInitValue="

    .line 42
    .line 43
    iget-object v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", autoMaxModel="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isEditEnabled="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isActionButtonEnabled="

    .line 71
    .line 72
    const-string v2, ", isUserInput="

    .line 73
    .line 74
    iget-boolean v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isStepControlsVisible="

    .line 82
    .line 83
    const-string v2, ", isVipBet="

    .line 84
    .line 85
    iget-boolean v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", isSavedStateModel="

    .line 93
    .line 94
    const-string v2, ", isLoading="

    .line 95
    .line 96
    iget-boolean v3, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    .line 97
    .line 98
    iget-boolean v4, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->o:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    .line 106
    .line 107
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->i:Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/make_bet/impl/presentation/model/AutoMaxUiModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/make_bet/impl/presentation/model/StepInputUiModel;->p:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
