.class public final Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;
.super Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Team"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;",
        "Landroid/os/Parcelable;",
        "Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;",
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
            "Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/favorites/impl/presentation/category/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->a:J

    .line 8
    .line 9
    iput-object p7, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;

    iget-wide v3, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->a:J

    iget-wide v5, p1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->c:J

    iget-wide v5, p1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->d:J

    iget-wide p0, p1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->a:J

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
    iget-object v2, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    .locals 5

    .line 1
    const-string v0, "Team(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", sportId="

    .line 14
    .line 15
    const-string v2, ", subSportId="

    .line 16
    .line 17
    iget-wide v3, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    iget-wide v2, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->d:J

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState$Team;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
