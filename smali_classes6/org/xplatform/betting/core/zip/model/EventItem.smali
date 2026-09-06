.class public final Lorg/xplatform/betting/core/zip/model/EventItem;
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
        "Lorg/xplatform/betting/core/zip/model/EventItem;",
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
            "Lorg/xplatform/betting/core/zip/model/EventItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:La/cud;

.field public final S0:D

.field public final T0:J

.field public final U0:J

.field public final V0:Ljava/lang/String;

.field public final W0:I

.field public final X:Ljava/lang/String;

.field public final X0:D

.field public final Y:Ljava/lang/String;

.field public final Y0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:La/g7m;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:I

.field public final y:D

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/g2f;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/g2f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/betting/core/zip/model/EventItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DLjava/lang/String;JZJJLjava/lang/String;La/g7m;ZLjava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIDLjava/lang/String;ZLa/cud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJLjava/lang/String;IDLorg/xplatform/betting/core/zip/model/zip/EventParams;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p52 .. p52}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->a:J

    .line 3
    iput-object p3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->c:D

    .line 5
    iput-object p6, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->d:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->e:J

    .line 7
    iput-boolean p9, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->f:Z

    .line 8
    iput-wide p10, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->g:J

    .line 9
    iput-wide p12, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->h:J

    .line 10
    iput-object p14, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->i:Ljava/lang/String;

    .line 11
    iput-object p15, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->j:La/g7m;

    move/from16 p1, p16

    .line 12
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->k:Z

    move-object/from16 p1, p17

    .line 13
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->l:Ljava/lang/String;

    move-wide/from16 p1, p18

    .line 14
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->m:J

    move-object/from16 p1, p20

    .line 15
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->n:Ljava/util/List;

    move-object/from16 p1, p21

    .line 16
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->o:Ljava/lang/String;

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->p:J

    move-object/from16 p1, p24

    .line 18
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->q:Ljava/util/List;

    move-object/from16 p1, p25

    .line 19
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->r:Ljava/lang/String;

    move-wide/from16 p1, p26

    .line 20
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->s:J

    move-object/from16 p1, p28

    .line 21
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->t:Ljava/lang/String;

    move/from16 p1, p29

    .line 22
    iput p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->u:I

    move-object/from16 p1, p30

    .line 23
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->v:Ljava/lang/String;

    move-wide/from16 p1, p31

    .line 24
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->w:J

    move/from16 p1, p33

    .line 25
    iput p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->x:I

    move-wide/from16 p1, p34

    .line 26
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->y:D

    move-object/from16 p1, p36

    .line 27
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->z:Ljava/lang/String;

    move/from16 p1, p37

    .line 28
    iput-boolean p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->A:Z

    move-object/from16 p1, p38

    .line 29
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->B:La/cud;

    move-object/from16 p1, p39

    .line 30
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 31
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 32
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Z:Ljava/lang/String;

    move-wide/from16 p1, p42

    .line 33
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->S0:D

    move-wide/from16 p1, p44

    .line 34
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->T0:J

    move-wide/from16 p1, p46

    .line 35
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->U0:J

    move-object/from16 p1, p48

    .line 36
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->V0:Ljava/lang/String;

    move/from16 p1, p49

    .line 37
    iput p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->W0:I

    move-wide/from16 p1, p50

    .line 38
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X0:D

    move-object/from16 p1, p52

    .line 39
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/betting/core/zip/model/EventItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/betting/core/zip/model/EventItem;

    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->a:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->c:D

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->e:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->f:Z

    iget-boolean v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->g:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->h:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->i:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->j:La/g7m;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->j:La/g7m;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->k:Z

    iget-boolean v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->l:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->m:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->n:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->n:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->o:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->p:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->q:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->r:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->s:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->t:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->u:I

    iget v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->u:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->v:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->w:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->w:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->x:I

    iget v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->y:D

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->y:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->z:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->A:Z

    iget-boolean v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->B:La/cud;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->B:La/cud;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Z:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->S0:D

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->S0:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->T0:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->T0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->U0:J

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->U0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->V0:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->V0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->W0:I

    iget v3, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->W0:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X0:D

    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->X0:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_26

    return v2

    :cond_26
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    iget-object p1, p1, Lorg/xplatform/betting/core/zip/model/EventItem;->Y0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->a:J

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
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->j:La/g7m;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->k:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->m:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->p:J

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->q:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->r:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->s:J

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->u:I

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->v:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->w:J

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->x:I

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->y:D

    .line 151
    .line 152
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->z:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-boolean v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->A:Z

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->B:La/cud;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v2, v0

    .line 175
    mul-int/2addr v2, v1

    .line 176
    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Z:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->S0:D

    .line 195
    .line 196
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->T0:J

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->U0:J

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->V0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->W0:I

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X0:D

    .line 225
    .line 226
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/xplatform/betting/core/zip/model/zip/EventParams;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    add-int/2addr p0, v0

    .line 237
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "EventItem(champId="

    .line 2
    .line 3
    const-string v1, ", champName="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", coefficient="

    .line 14
    .line 15
    const-string v2, ", coefficientString="

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", dateStart="

    .line 23
    .line 24
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->e:J

    .line 25
    .line 26
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", finish="

    .line 32
    .line 33
    const-string v2, ", mainGameId="

    .line 34
    .line 35
    iget-boolean v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->f:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", gameId="

    .line 46
    .line 47
    const-string v2, ", gameName="

    .line 48
    .line 49
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->h:J

    .line 50
    .line 51
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", status="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->j:La/g7m;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", live="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", teamOne="

    .line 75
    .line 76
    const-string v2, ", teamOneId="

    .line 77
    .line 78
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->k:Z

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", teamOneImageList="

    .line 86
    .line 87
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->m:J

    .line 88
    .line 89
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->n:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", teamSecond="

    .line 95
    .line 96
    const-string v2, ", teamSecondId="

    .line 97
    .line 98
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", teamSecondImageList="

    .line 104
    .line 105
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->p:J

    .line 106
    .line 107
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->q:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", score="

    .line 113
    .line 114
    const-string v2, ", sportId="

    .line 115
    .line 116
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", typeEventName="

    .line 122
    .line 123
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->s:J

    .line 124
    .line 125
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", typeEventId="

    .line 131
    .line 132
    const-string v2, ", periodName="

    .line 133
    .line 134
    iget v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->u:I

    .line 135
    .line 136
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->v:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", liveTime="

    .line 142
    .line 143
    const-string v2, ", blockLevel="

    .line 144
    .line 145
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->w:J

    .line 146
    .line 147
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->x:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", blockValue="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->y:D

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", currency="

    .line 166
    .line 167
    const-string v2, ", hasAlternativeInfo="

    .line 168
    .line 169
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->z:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->A:Z

    .line 172
    .line 173
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 174
    .line 175
    .line 176
    const-string v1, ", type="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->B:La/cud;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", additionalGameInfo="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", gameVidName="

    .line 197
    .line 198
    const-string v2, ", gameTypeName="

    .line 199
    .line 200
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Z:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, ", betEventParam="

    .line 208
    .line 209
    const-string v2, ", groupId="

    .line 210
    .line 211
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->S0:D

    .line 212
    .line 213
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->T0:J

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", playerId="

    .line 222
    .line 223
    const-string v2, ", playerName="

    .line 224
    .line 225
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->U0:J

    .line 226
    .line 227
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    const-string v1, ", subSportId="

    .line 231
    .line 232
    const-string v2, ", total="

    .line 233
    .line 234
    iget v3, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->W0:I

    .line 235
    .line 236
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->V0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-wide v1, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X0:D

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", eventParams="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p0, ")"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->j:La/g7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->y:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->B:La/cud;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->S0:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->T0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->U0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->W0:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->X0:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/EventItem;->Y0:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    invoke-virtual {p0, p1, p2}, Lorg/xplatform/betting/core/zip/model/zip/EventParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
