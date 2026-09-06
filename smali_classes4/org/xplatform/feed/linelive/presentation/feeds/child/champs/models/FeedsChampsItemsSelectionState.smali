.class public final Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;
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
        "Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;",
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
            "Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Z)V
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
    iput-boolean p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;Ljava/util/Set;)Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;-><init>(Ljava/util/Set;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    iget-boolean v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    iget-boolean v3, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedsChampsItemsSelectionState(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", champIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
