.class public final Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChampsGames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;",
        "Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;",
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
            "Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/cyber/section/api/presentation/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->a:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    .line 10
    .line 11
    iput-object p2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;

    iget v1, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->a:I

    iget v3, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    iget-boolean v3, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->c:Ljava/util/List;

    iget-object p1, p1, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->c:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", live="

    .line 2
    .line 3
    const-string v1, ", champIds="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->a:I

    .line 6
    .line 7
    const-string v3, "ChampsGames(pageType="

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mm7;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams$ChampsGames;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
