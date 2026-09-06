.class public final Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;
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
        "Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;",
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
            "Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IILjava/util/ArrayList;Ljava/util/List;)V
    .locals 13

    .line 1
    const-wide/16 v0, 0x524

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x523

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;->a:Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 15
    .line 16
    :goto_0
    move-object v12, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    sget-object v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;->b:Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v11, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-wide/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;-><init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->a:J

    .line 42
    iput-wide p3, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 43
    iput-object p5, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->c:Ljava/lang/String;

    .line 44
    iput p6, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->d:I

    .line 45
    iput p7, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->e:I

    .line 46
    iput-object p8, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 47
    iput-object p9, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->g:Ljava/util/List;

    .line 48
    iput-boolean p10, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->h:Z

    .line 49
    iput-object p11, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->i:Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    return-void
.end method

.method public static a(Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;Ljava/util/ArrayList;ZI)Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;
    .locals 12

    .line 1
    iget-wide v1, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->a:J

    .line 2
    .line 3
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 4
    .line 5
    iget-object v5, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v6, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->d:I

    .line 8
    .line 9
    iget v7, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->e:I

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    move-object v8, p1

    .line 18
    iget-object v9, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->g:Ljava/util/List;

    .line 19
    .line 20
    and-int/lit16 p1, p3, 0x80

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->h:Z

    .line 25
    .line 26
    :cond_1
    move v10, p2

    .line 27
    iget-object v11, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->i:Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;-><init>(JJLjava/lang/String;IILjava/util/List;Ljava/util/List;ZLorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;)V

    .line 47
    .line 48
    .line 49
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
    const-class v2, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

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
    check-cast p1, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 29
    .line 30
    iget-wide v5, p1, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

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
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetGroupZip(sportId="

    .line 2
    .line 3
    const-string v1, ", groupId="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", groupName="

    .line 12
    .line 13
    iget-wide v2, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", groupPosition="

    .line 21
    .line 22
    const-string v2, ", columnCount="

    .line 23
    .line 24
    iget v3, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->d:I

    .line 25
    .line 26
    iget v4, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->e:I

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", group="

    .line 32
    .line 33
    const-string v2, ", childBets="

    .line 34
    .line 35
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", isExpanded="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", type="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->i:Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->a:J

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->d:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lorg/xplatform/betting/core/zip/model/zip/bet/ChildBets;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->h:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->i:Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/betting/core/zip/model/zip/bet/BetViewType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
