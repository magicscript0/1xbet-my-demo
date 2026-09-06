.class public final Lorg/xplatform/betting/core/zip/model/zip/BetZip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/betting/core/zip/model/zip/BetZip;",
        "Landroid/os/Parcelable;",
        "core"
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
            "Lorg/xplatform/betting/core/zip/model/zip/BetZip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final S0:Z

.field public final T0:Z

.field public final U0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:J

.field public final b:D

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

.field public final j:I

.field public final k:J

.field public final l:La/bkw;

.field public final m:J

.field public final n:I

.field public final o:J

.field public final p:Z

.field public final q:J

.field public final r:Z

.field public final s:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:La/uob;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JDJDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;IJLa/bkw;JIJZJZLorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;Ljava/lang/String;Ljava/lang/String;La/uob;ZZZZLjava/lang/String;ZZLjava/lang/String;ZZZLorg/xplatform/betting/core/zip/model/zip/EventParams;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 3
    iput-wide p3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 4
    iput-wide p5, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    .line 5
    iput-wide p7, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 6
    iput-object p9, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->e:Ljava/lang/String;

    .line 7
    iput-boolean p10, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 8
    iput-object p11, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 9
    iput-object p12, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->h:Ljava/lang/String;

    .line 10
    iput-object p13, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->i:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 11
    iput p14, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->j:I

    move-wide p1, p15

    .line 12
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->k:J

    move-object/from16 p1, p17

    .line 13
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->l:La/bkw;

    move-wide/from16 p1, p18

    .line 14
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    move/from16 p1, p20

    .line 15
    iput p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->n:I

    move-wide/from16 p1, p21

    .line 16
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->o:J

    move/from16 p1, p23

    .line 17
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->p:Z

    move-wide/from16 p1, p24

    .line 18
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->q:J

    move/from16 p1, p26

    .line 19
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->r:Z

    move-object/from16 p1, p27

    .line 20
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->s:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    move-object/from16 p1, p28

    .line 21
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 22
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->u:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 23
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->v:La/uob;

    move/from16 p1, p31

    .line 24
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->w:Z

    move/from16 p1, p32

    .line 25
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->x:Z

    move/from16 p1, p33

    .line 26
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->y:Z

    move/from16 p1, p34

    .line 27
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->z:Z

    move-object/from16 p1, p35

    .line 28
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->A:Ljava/lang/String;

    move/from16 p1, p36

    .line 29
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->B:Z

    move/from16 p1, p37

    .line 30
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->X:Z

    move-object/from16 p1, p38

    .line 31
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->Y:Ljava/lang/String;

    move/from16 p1, p39

    .line 32
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->Z:Z

    move/from16 p1, p40

    .line 33
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->S0:Z

    move/from16 p1, p41

    .line 34
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->T0:Z

    move-object/from16 p1, p42

    .line 35
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->U0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 29
    .line 30
    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 49
    .line 50
    cmpg-double v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_c

    .line 53
    .line 54
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->i:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 55
    .line 56
    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->i:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 66
    .line 67
    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 68
    .line 69
    cmpg-double v1, v3, v5

    .line 70
    .line 71
    if-nez v1, :cond_c

    .line 72
    .line 73
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->v:La/uob;

    .line 96
    .line 97
    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->v:La/uob;

    .line 98
    .line 99
    if-eq v1, v3, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->w:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->w:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_9

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-boolean v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->y:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->y:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-boolean p0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 119
    .line 120
    if-eq p0, p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0

    .line 124
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 19
    .line 20
    double-to-int v2, v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->v:La/uob;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->i:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->y:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean p0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetZip(id="

    .line 2
    .line 3
    const-string v1, ", coef="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groupId="

    .line 17
    .line 18
    const-string v2, ", param="

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", paramStr="

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 28
    .line 29
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", blocked="

    .line 35
    .line 36
    const-string v2, ", coefV="

    .line 37
    .line 38
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", marketName="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", player="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->i:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", eventId="

    .line 66
    .line 67
    const-string v2, ", marketId="

    .line 68
    .line 69
    iget v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->j:I

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->k:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", kind="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->l:La/bkw;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", gameId="

    .line 90
    .line 91
    const-string v2, ", relation="

    .line 92
    .line 93
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    .line 94
    .line 95
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", playerId="

    .line 99
    .line 100
    iget v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->n:I

    .line 101
    .line 102
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->o:J

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", gameFinished="

    .line 108
    .line 109
    const-string v2, ", subSportId="

    .line 110
    .line 111
    iget-boolean v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->p:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", bannedExpress="

    .line 117
    .line 118
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->q:J

    .line 119
    .line 120
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->r:Z

    .line 121
    .line 122
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", playersDuelZip="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->s:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", name="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", groupName="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->u:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", coefState="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->v:La/uob;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isTracked="

    .line 166
    .line 167
    const-string v2, ", startingPrice="

    .line 168
    .line 169
    iget-boolean v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->w:Z

    .line 170
    .line 171
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->x:Z

    .line 172
    .line 173
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 174
    .line 175
    .line 176
    const-string v1, ", addedToCoupon="

    .line 177
    .line 178
    const-string v2, ", isEmptyCoef="

    .line 179
    .line 180
    iget-boolean v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->y:Z

    .line 181
    .line 182
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->z:Z

    .line 183
    .line 184
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", playerName="

    .line 188
    .line 189
    const-string v2, ", isRelation="

    .line 190
    .line 191
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->A:Ljava/lang/String;

    .line 192
    .line 193
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->B:Z

    .line 194
    .line 195
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", notValid="

    .line 199
    .line 200
    const-string v2, ", paramName="

    .line 201
    .line 202
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->Y:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->X:Z

    .line 205
    .line 206
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 207
    .line 208
    .line 209
    const-string v1, ", isCanBet="

    .line 210
    .line 211
    const-string v2, ", center="

    .line 212
    .line 213
    iget-boolean v3, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->Z:Z

    .line 214
    .line 215
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->S0:Z

    .line 216
    .line 217
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 218
    .line 219
    .line 220
    const-string v1, ", specialSign="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean v1, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->T0:Z

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", eventParams="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->U0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p0, ")"

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->i:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->l:La/bkw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->r:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->s:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    invoke-virtual {v0, p1, p2}, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->v:La/uob;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->x:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->S0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->T0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->U0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    invoke-virtual {p0, p1, p2}, Lorg/xplatform/betting/core/zip/model/zip/EventParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
