.class public final Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;
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
        "Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;",
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
            "Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v2, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 11
    .line 12
    const-wide/16 v23, 0x0

    .line 13
    .line 14
    const-wide/16 v25, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    invoke-direct/range {v2 .. v26}, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;-><init>(DDDDDDDDDDDD)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->m:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    .line 11
    .line 12
    iput-wide p9, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->e:D

    .line 13
    .line 14
    iput-wide p11, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    .line 15
    .line 16
    iput-wide p13, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->h:D

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->l:D

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;DDDDDDI)Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-wide v2, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

    .line 6
    .line 7
    and-int/lit8 v4, v1, 0x2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-wide v4, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v6, v1, 0x4

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-wide v6, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v6, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v8, v1, 0x8

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    iget-wide v8, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-wide/from16 v8, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v10, v1, 0x10

    .line 35
    .line 36
    if-eqz v10, :cond_3

    .line 37
    .line 38
    iget-wide v10, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->e:D

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v10, p7

    .line 42
    .line 43
    :goto_3
    iget-wide v12, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    .line 44
    .line 45
    move-wide v15, v2

    .line 46
    move-wide v3, v4

    .line 47
    move-wide v5, v6

    .line 48
    move-wide v7, v8

    .line 49
    move-wide v9, v10

    .line 50
    move-wide v11, v12

    .line 51
    iget-wide v13, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    .line 52
    .line 53
    and-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    move-wide/from16 p1, v3

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-wide v2, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->h:D

    .line 60
    .line 61
    move-wide/from16 p3, v2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-wide/from16 p3, p9

    .line 65
    .line 66
    :goto_4
    iget-wide v2, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    .line 67
    .line 68
    move-wide/from16 v17, v2

    .line 69
    .line 70
    iget-wide v2, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    iget-wide v2, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    .line 75
    .line 76
    and-int/lit16 v1, v1, 0x800

    .line 77
    .line 78
    move-wide/from16 v21, v2

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-wide v1, v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->l:D

    .line 83
    .line 84
    move-wide/from16 v23, v1

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-wide/from16 v23, p11

    .line 88
    .line 89
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 93
    .line 94
    move-wide/from16 v3, p1

    .line 95
    .line 96
    move-wide v1, v15

    .line 97
    move-wide/from16 v15, p3

    .line 98
    .line 99
    invoke-direct/range {v0 .. v24}, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;-><init>(DDDDDDDDDDDD)V

    .line 100
    .line 101
    .line 102
    return-object v0
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
    instance-of v1, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->e:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->h:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    iget-wide v5, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->l:D

    iget-wide p0, p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->l:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

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
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->h:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->l:D

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    const-string v0, "SaleDataModel(availableBetSum="

    .line 2
    .line 3
    const-string v1, ", limitSumPartSale="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxSaleSum="

    .line 17
    .line 18
    const-string v2, ", minSaleSum="

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", currentSaleSum="

    .line 31
    .line 32
    const-string v2, ", minAutoSaleOrder="

    .line 33
    .line 34
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->e:D

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", maxAutoSaleOrder="

    .line 45
    .line 46
    const-string v2, ", currentAutoSaleSum="

    .line 47
    .line 48
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->h:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", minBetSum="

    .line 59
    .line 60
    const-string v2, ", minBetValue="

    .line 61
    .line 62
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", maxBetValue="

    .line 73
    .line 74
    const-string v2, ", currentBetSum="

    .line 75
    .line 76
    iget-wide v3, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-wide v2, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->l:D

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;->l:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
