.class public final Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;
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
        "Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;",
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
            "Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/wc30;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dhv;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 7

    .line 19
    sget-object v1, La/wc30;->b:La/wc30;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 20
    const-string v2, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;-><init>(La/wc30;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(La/wc30;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->c:J

    .line 15
    .line 16
    iput-wide p5, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;Ljava/lang/String;JI)Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

    .line 20
    .line 21
    :goto_0
    move-wide v5, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 36
    .line 37
    move-wide v3, p3

    .line 38
    invoke-direct/range {v0 .. v6}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;-><init>(La/wc30;Ljava/lang/String;JJ)V

    .line 39
    .line 40
    .line 41
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
    instance-of v1, p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    iget-object v1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    iget-object v3, p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->c:J

    iget-wide v5, p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

    iget-wide p0, p1, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

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
    iget-object v2, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationPeriodInfo(period="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", periodStartMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", periodEndMillis="

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    iget-wide v3, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-object p2, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a:La/wc30;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
