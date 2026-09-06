.class public final Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;
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
        "Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;",
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
            "Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:La/uby;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dhv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLa/uby;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    .line 16
    .line 17
    iput-object p4, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->d:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v1, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;

    iget-wide v3, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->a:J

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
    iget-object v2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveExpressItemsScreenParams(sportId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tabType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    const-string v2, ", componentKey="

    .line 26
    .line 27
    iget-object v3, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, p0}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->b:La/uby;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/liveexpress/models/LiveExpressItemsScreenParams;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
