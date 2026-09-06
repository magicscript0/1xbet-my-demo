.class public final Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;
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
        "Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;",
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
            "Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/seo0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/seo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

    .line 8
    .line 9
    iput-wide p4, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->b:J

    .line 10
    .line 11
    iput p3, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->c:I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->d:Ljava/lang/String;

    .line 14
    .line 15
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
    instance-of v1, p1, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;

    iget v1, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

    iget v3, p1, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->c:I

    iget v3, p1, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

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
    iget-wide v2, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "WhoWinScreenParams(eventId="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", champId="

    .line 14
    .line 15
    const-string v2, ", selectedGroup="

    .line 16
    .line 17
    iget v3, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, p0}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/special_event/impl/who_win/presentation/model/WhoWinScreenParams;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
