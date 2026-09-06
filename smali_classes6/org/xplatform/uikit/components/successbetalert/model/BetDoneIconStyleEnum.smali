.class public final enum Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;",
        "Landroid/os/Parcelable;",
        "",
        "a/q44",
        "uikit"
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
            "Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/q44;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

.field public static final enum e:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

.field public static final synthetic f:[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->d:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 12
    .line 13
    new-instance v1, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "image"

    .line 17
    .line 18
    const-string v5, "IMAGE"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-string v5, "lottie"

    .line 27
    .line 28
    const-string v6, "LOTTIE"

    .line 29
    .line 30
    invoke-direct {v2, v6, v4, v5}, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->e:Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->f:[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 40
    .line 41
    new-instance v1, La/ybm;

    .line 42
    .line 43
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, La/q44;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->b:La/q44;

    .line 52
    .line 53
    new-instance v0, La/h3s0;

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    invoke-direct {v0, v2}, La/h3s0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, La/gb00;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-ge v0, v2, :cond_0

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La/c3;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, La/c3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    .line 99
    .line 100
    iget-object v3, v3, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sput-object v2, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;
    .locals 1

    const-class v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;
    .locals 1

    sget-object v0, Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;->f:[Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/uikit/components/successbetalert/model/BetDoneIconStyleEnum;

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
