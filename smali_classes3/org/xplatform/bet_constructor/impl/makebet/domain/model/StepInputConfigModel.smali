.class public final Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;
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
        "Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;",
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
            "Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;",
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

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/qwg0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/qwg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(DDDDDJLjava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    .line 8
    .line 9
    iput-wide p3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

    .line 10
    .line 11
    iput-wide p5, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    .line 12
    .line 13
    iput-wide p7, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

    .line 14
    .line 15
    iput-wide p9, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    .line 16
    .line 17
    iput-wide p11, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->f:J

    .line 18
    .line 19
    iput-object p13, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p14, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->h:Z

    .line 22
    .line 23
    iput-boolean p15, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->j:Z

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->k:Z

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput-boolean p1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->l:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;DDDDDJLjava/lang/String;ZZZI)Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

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
    iget-wide v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

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
    iget-wide v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

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
    iget-wide v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

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
    iget-wide v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

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
    iget-wide v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->f:J

    .line 60
    .line 61
    move-wide v15, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-wide/from16 v15, p11

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move-object/from16 v17, p13

    .line 75
    .line 76
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-boolean v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->h:Z

    .line 81
    .line 82
    :goto_7
    move/from16 v18, v2

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_7
    const/4 v2, 0x1

    .line 86
    goto :goto_7

    .line 87
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_8
    move/from16 v19, p14

    .line 97
    .line 98
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->j:Z

    .line 103
    .line 104
    move/from16 v20, v2

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_9
    move/from16 v20, p15

    .line 108
    .line 109
    :goto_a
    iget-boolean v2, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->k:Z

    .line 110
    .line 111
    and-int/lit16 v1, v1, 0x800

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    iget-boolean v1, v0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->l:Z

    .line 116
    .line 117
    move/from16 v22, v1

    .line 118
    .line 119
    goto :goto_b

    .line 120
    :cond_a
    move/from16 v22, p16

    .line 121
    .line 122
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v4, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    .line 129
    .line 130
    move/from16 v21, v2

    .line 131
    .line 132
    invoke-direct/range {v4 .. v22}, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;-><init>(DDDDDJLjava/lang/String;ZZZZZ)V

    .line 133
    .line 134
    .line 135
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
    instance-of v1, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;

    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    iget-wide v5, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

    iget-wide v5, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    iget-wide v5, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

    iget-wide v5, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    iget-wide v5, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->f:J

    iget-wide v5, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    iget-boolean v3, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->j:Z

    iget-boolean v3, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->k:Z

    iget-boolean v3, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->l:Z

    iget-boolean p1, p1, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

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
    iget-wide v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->l:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StepInputConfigModel(currentValue="

    .line 2
    .line 3
    const-string v1, ", initValue="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

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
    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", maxValue="

    .line 31
    .line 32
    const-string v2, ", balanceId="

    .line 33
    .line 34
    iget-wide v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", currencySymbol="

    .line 40
    .line 41
    iget-wide v2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->f:J

    .line 42
    .line 43
    iget-object v4, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", fromSavedInstance="

    .line 49
    .line 50
    const-string v2, ", hasInitialBet="

    .line 51
    .line 52
    iget-boolean v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->h:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isLoading="

    .line 60
    .line 61
    const-string v2, ", isAutoMax="

    .line 62
    .line 63
    iget-boolean v3, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->j:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->k:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isStepActionButtonVisible="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-boolean p0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/bet_constructor/impl/makebet/domain/model/StepInputConfigModel;->l:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
