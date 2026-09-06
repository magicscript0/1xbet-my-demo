.class public final Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;",
        "Landroid/os/Parcelable;",
        "a/pc30",
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
            "Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/pc30;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/dhv;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/pc30;Ljava/lang/String;ZJJ)V
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
    iput-object p1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->a:La/pc30;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->c:Z

    .line 15
    .line 16
    iput-wide p4, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    sget-object v1, La/pc30;->a:La/pc30;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;-><init>(La/pc30;Ljava/lang/String;ZJJ)V

    return-void
.end method

.method public static a(Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;Z)Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->a:La/pc30;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->d:J

    .line 6
    .line 7
    iget-wide v6, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->e:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;

    .line 19
    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;-><init>(La/pc30;Ljava/lang/String;ZJJ)V

    .line 22
    .line 23
    .line 24
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
    instance-of v1, p1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;

    iget-object v1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->a:La/pc30;

    iget-object v3, p1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->a:La/pc30;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->c:Z

    iget-boolean v3, p1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->d:J

    iget-wide v5, p1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->e:J

    iget-wide p0, p1, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->a:La/pc30;

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
    iget-object v2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationInfoUiModel(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->a:La/pc30;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isChecked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", periodId="

    .line 29
    .line 30
    iget-wide v2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->d:J

    .line 31
    .line 32
    iget-boolean v4, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->c:Z

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", eventId="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-wide v3, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-object p2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->a:La/pc30;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/feed/notifictation/data/NotificationInfoUiModel;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
