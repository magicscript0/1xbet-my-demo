.class public final Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;
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
        "Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;",
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
            "Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/lc7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/lc7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;-><init>(IJLjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Z)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a:Ljava/util/List;

    .line 22
    iput-wide p2, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->b:J

    .line 23
    iput p1, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 24
    iput-boolean p5, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    return-void
.end method

.method public static a(Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;Ljava/util/List;)Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;
    .locals 6

    .line 1
    iget-wide v2, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->b:J

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;-><init>(IJLjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    iget v3, p1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    iget-boolean p1, p1, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChampsResultsParams(sportIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subSportId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cyberType="

    .line 24
    .line 25
    const-string v2, ", openedFromCybers="

    .line 26
    .line 27
    iget v3, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 28
    .line 29
    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v0, p0}, La/p39;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->b:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->c:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;->d:Z

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
