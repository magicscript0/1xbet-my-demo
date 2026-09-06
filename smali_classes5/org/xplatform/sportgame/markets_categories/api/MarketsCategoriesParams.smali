.class public final Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;
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
        "Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;",
        "Landroid/os/Parcelable;",
        "api"
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
            "Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:La/hv2;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dhv;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJJLa/hv2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    .line 11
    .line 12
    iput-boolean p9, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->b:Z

    .line 13
    .line 14
    iput-wide p3, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->c:J

    .line 15
    .line 16
    iput-wide p5, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    .line 17
    .line 18
    iput-object p7, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->e:La/hv2;

    .line 19
    .line 20
    iput-object p8, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->f:Ljava/lang/String;

    .line 21
    .line 22
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
    instance-of v1, p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;

    iget-wide v3, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->b:Z

    iget-boolean v3, p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->c:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->e:La/hv2;

    iget-object v3, p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->e:La/hv2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->f:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

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
    iget-boolean v2, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->e:La/hv2;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MarketsCategoriesParams(gameId="

    .line 2
    .line 3
    const-string v1, ", live="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subGameId="

    .line 14
    .line 15
    const-string v2, ", sportId="

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", entryPointType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->e:La/hv2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", componentKey="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->e:La/hv2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lorg/xplatform/sportgame/markets_categories/api/MarketsCategoriesParams;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
