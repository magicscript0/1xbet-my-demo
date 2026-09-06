.class public final Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;
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
        "Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;",
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
            "Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ecb;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, La/mpn0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p7, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    .line 23
    .line 24
    iput-wide p9, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->h:J

    .line 25
    .line 26
    iput-wide p11, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->i:J

    .line 27
    .line 28
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
    instance-of v1, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    iget-wide v5, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->h:J

    iget-wide v5, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->i:J

    iget-wide p0, p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->i:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->i:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", date="

    .line 2
    .line 3
    const-string v1, ", disciplineName="

    .line 4
    .line 5
    const-string v2, "CyberCalendarChampInfoParams(tournamentName="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", disciplineIcon="

    .line 16
    .line 17
    const-string v2, ", prizePool="

    .line 18
    .line 19
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", location="

    .line 27
    .line 28
    const-string v2, ", feedId="

    .line 29
    .line 30
    iget-object v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", subSportId="

    .line 43
    .line 44
    const-string v2, ", globalId="

    .line 45
    .line 46
    iget-wide v3, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    iget-wide v2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->i:J

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
