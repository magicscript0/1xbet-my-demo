.class public final Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;
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
        "Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;",
        "Landroid/os/Parcelable;",
        "ui_core"
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
            "Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

.field public final c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

.field public final d:La/wfm0;

.field public final e:La/yt10;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/g2f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/g2f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;La/wfm0;La/yt10;Ljava/lang/Long;Ljava/lang/Long;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->d:La/wfm0;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->e:La/yt10;

    .line 28
    .line 29
    iput-object p6, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p7, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 8

    sget-object v4, La/wfm0;->b:La/wfm0;

    .line 34
    sget-object v5, La/yt10;->b:La/yt10;

    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 p4, p6, 0x40

    if-eqz p4, :cond_1

    move-object v7, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v7, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v7}, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;-><init>(Ljava/lang/String;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;La/wfm0;La/yt10;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;

    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    iget-object v3, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    iget-object v3, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->d:La/wfm0;

    iget-object v3, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->d:La/wfm0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->e:La/yt10;

    iget-object v3, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->e:La/yt10;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    iget-object v3, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    iget-object p1, p1, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    invoke-virtual {v1}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    invoke-virtual {v0}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->d:La/wfm0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->e:La/yt10;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateRangeWithTimeCalendarBottomSheetParams(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timeState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->d:La/wfm0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minuteStep="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->e:La/yt10;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", initialStartDate="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initialEndDate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La/snr0;->m(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->b:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->c:Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/xplatform/ui_core/calendar/model/BorderDateTimeModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->d:La/wfm0;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->e:La/yt10;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->f:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lorg/xplatform/ui_core/calendar/model/DateRangeWithTimeCalendarBottomSheetParams;->g:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
