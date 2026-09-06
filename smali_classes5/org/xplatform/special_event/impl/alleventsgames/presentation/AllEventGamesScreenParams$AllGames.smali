.class public final Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllGames"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;",
        "Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams;",
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
            "Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->b:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;

    .line 10
    .line 11
    iget v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->a:I

    .line 12
    .line 13
    iget v1, p1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AllGames(eventId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teamsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/special_event/impl/alleventsgames/presentation/AllEventGamesScreenParams$AllGames;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
