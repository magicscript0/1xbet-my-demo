.class public final Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;
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
        "Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;",
        "Landroid/os/Parcelable;",
        "core"
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
            "Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i760;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i760;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->b:Ljava/util/List;

    .line 7
    .line 8
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
    instance-of v1, p1, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->a:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->b:Ljava/util/List;

    iget-object p1, p1, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->b:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", team2Ids="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "PlayersDuelZip(team1Ids="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, p0}, La/jr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object p0, p0, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->b:Ljava/util/List;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method
