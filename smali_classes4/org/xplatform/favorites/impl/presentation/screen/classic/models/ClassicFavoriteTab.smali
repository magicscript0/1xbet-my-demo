.class public final enum Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;",
        "Landroid/os/Parcelable;",
        "",
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
            "Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

.field public static final enum b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

.field public static final enum c:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

.field public static final enum d:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

.field public static final synthetic e:[Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

.field public static final synthetic f:La/ybm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 2
    .line 3
    const-string v1, "Events"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->a:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 10
    .line 11
    new-instance v1, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 12
    .line 13
    const-string v2, "Other"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->b:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 20
    .line 21
    new-instance v2, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 22
    .line 23
    const-string v3, "Tracked"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->c:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 30
    .line 31
    new-instance v3, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 32
    .line 33
    const-string v4, "Viewed"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->d:Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->e:[Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    .line 46
    .line 47
    new-instance v1, La/ybm;

    .line 48
    .line 49
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->f:La/ybm;

    .line 53
    .line 54
    new-instance v0, La/ecb;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;
    .locals 1

    const-class v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;
    .locals 1

    sget-object v0, Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;->e:[Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/favorites/impl/presentation/screen/classic/models/ClassicFavoriteTab;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
