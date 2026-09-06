.class public final Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;
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
        "Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;",
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
            "Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:La/iyx;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;La/iyx;Ljava/util/Set;Ljava/lang/String;Z)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p5, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    .line 25
    .line 26
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
    instance-of v1, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;

    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->a:Ljava/util/List;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    iget-boolean p1, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->a:Ljava/util/List;

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
    iget-object v2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

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
    iget-object v0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/mpn0;->f(Ljava/util/Set;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedsChampsItemsScreenParams(champIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", countries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", componentKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", top="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->c:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->e:Z

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
