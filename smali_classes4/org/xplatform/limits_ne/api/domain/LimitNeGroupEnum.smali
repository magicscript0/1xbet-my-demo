.class public final enum Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;",
        "Landroid/os/Parcelable;",
        "",
        "api"
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
            "Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public static final enum c:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public static final enum d:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public static final enum e:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public static final enum f:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

.field public static final synthetic g:[Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 2
    .line 3
    const-string v1, "BET_LIMITS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->b:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 11
    .line 12
    new-instance v1, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 13
    .line 14
    const-string v2, "DEPOSIT_LIMITS"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->c:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 21
    .line 22
    new-instance v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 23
    .line 24
    const-string v3, "SESSION_TIME_LIMITS"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v2, v3, v5, v6}, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->d:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 32
    .line 33
    new-instance v3, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 34
    .line 35
    const-string v5, "SELF_EXCLUSION_LIMITS"

    .line 36
    .line 37
    const/16 v7, 0x3e7

    .line 38
    .line 39
    invoke-direct {v3, v5, v4, v7}, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->e:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 43
    .line 44
    new-instance v4, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 45
    .line 46
    const-string v5, "UNIDENTIFIED"

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->f:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->g:[Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 58
    .line 59
    new-instance v0, La/ybm;

    .line 60
    .line 61
    new-instance v0, La/dhv;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, La/dhv;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;
    .locals 1

    const-class v0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;
    .locals 1

    sget-object v0, Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;->g:[Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

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
