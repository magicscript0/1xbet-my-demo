.class final Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState",
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
            "Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ZLjava/util/List;IFFI)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->a:Landroid/os/Parcelable;

    .line 8
    .line 9
    iput-boolean p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->c:Ljava/util/List;

    .line 12
    .line 13
    iput p4, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->d:I

    .line 14
    .line 15
    iput p5, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->e:F

    .line 16
    .line 17
    iput p6, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->f:F

    .line 18
    .line 19
    iput p7, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->a:Landroid/os/Parcelable;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->b:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, La/jr0;->s(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->d:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->e:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->f:F

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/dropdowncards/DropDownCardsView$SavedState;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
