.class public final Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;
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
        "Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;",
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
            "Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:La/r1z;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZJJLa/r1z;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->a:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->c:J

    .line 12
    .line 13
    iput-object p6, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->d:La/r1z;

    .line 14
    .line 15
    iput-wide p7, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->e:J

    .line 16
    .line 17
    iput-wide p9, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->f:J

    .line 18
    .line 19
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
    instance-of v1, p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;

    iget-boolean v1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->a:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->c:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->d:La/r1z;

    iget-object v3, p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->d:La/r1z;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->e:J

    iget-wide v5, p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->f:J

    iget-wide p0, p1, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->d:La/r1z;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->e:J

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelatedParams(live="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gameId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", champId="

    .line 24
    .line 25
    const-string v2, ", lottieSet="

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->d:La/r1z;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", sportId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", subSportId="

    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    iget-wide v3, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->d:La/r1z;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/game/core/betting/domain/model/RelatedParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
