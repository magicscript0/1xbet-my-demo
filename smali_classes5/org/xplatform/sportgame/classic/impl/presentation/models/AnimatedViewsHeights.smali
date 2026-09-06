.class public final Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;
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
        "Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;",
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
            "Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/h3s0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/h3s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->d:I

    .line 11
    .line 12
    iput p5, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->e:I

    .line 13
    .line 14
    iput p6, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->f:I

    .line 15
    .line 16
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
    instance-of v1, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;

    iget v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->a:I

    iget v3, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->b:I

    iget v3, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->c:I

    iget v3, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->d:I

    iget v3, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->e:I

    iget v3, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->f:I

    iget p1, p1, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", matchInfoContainerHeightCollapsed="

    .line 2
    .line 3
    const-string v1, ", matchInfoCardsViewHeightCollapsed="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->a:I

    .line 6
    .line 7
    iget v3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->b:I

    .line 8
    .line 9
    const-string v4, "AnimatedViewsHeights(contentViewHeightCollapsed="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", cardsContainerHeightCollapsed="

    .line 16
    .line 17
    const-string v2, ", expandedCardHeight="

    .line 18
    .line 19
    iget v3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->c:I

    .line 20
    .line 21
    iget v4, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", expandedMatchInfoContainerHeight="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->e:I

    .line 31
    .line 32
    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->f:I

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/models/AnimatedViewsHeights;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
