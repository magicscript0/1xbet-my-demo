.class public final Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;
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
        "Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;",
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
            "Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:La/sme0;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/Date;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/util/Date;Ljava/lang/String;La/sme0;Ljava/lang/String;ZLjava/util/Date;ZZ)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    .line 20
    .line 21
    iput-object p3, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 22
    .line 23
    iput-object p4, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 26
    .line 27
    iput-object p6, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p7, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->f:Z

    .line 30
    .line 31
    iput-object p8, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->g:Ljava/util/Date;

    .line 32
    .line 33
    iput-boolean p9, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    .line 34
    .line 35
    iput-boolean p10, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->i:Z

    .line 36
    .line 37
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
    instance-of v1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    iget-wide v3, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    iget-wide v5, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->e:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->f:Z

    iget-boolean v3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->g:Ljava/util/Date;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->g:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    iget-boolean v3, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->i:Z

    iget-boolean p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

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
    iget-object v2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->g:Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->i:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectDateTimeScreenParams(chosenDate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dateType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dismissKey="

    .line 44
    .line 45
    const-string v2, ", isAscendingDate="

    .line 46
    .line 47
    iget-object v3, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v4, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->f:Z

    .line 50
    .line 51
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", dateLimit="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->g:Ljava/util/Date;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", limit="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", onlyDate="

    .line 75
    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->i:Z

    .line 79
    .line 80
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->g:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->i:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
