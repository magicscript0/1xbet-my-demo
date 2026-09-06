.class public final Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;
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
        "Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;",
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
            "Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

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
    instance-of v1, p1, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;

    iget-object v1, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->b:I

    iget v3, p1, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    iget-object p1, p1, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->a:Ljava/lang/String;

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
    iget v2, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", icon="

    .line 2
    .line 3
    const-string v1, ", historyMenuItem="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->b:I

    .line 6
    .line 7
    const-string v3, "HistoryMenuItemUiModel(title="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lorg/xplatform/bet_history/history/presentation/dialog/history_menu/model/HistoryMenuItemUiModel;->c:Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;

    invoke-virtual {p0, p1, p2}, Lorg/xplatform/bet_history/history/domain/model/HistoryMenuItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
