.class public final enum Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;",
        "Landroid/os/Parcelable;",
        "",
        "a/qml0",
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
            "Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La/qml0;

.field public static final enum c:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

.field public static final enum d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

.field public static final synthetic e:[Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

.field public static final synthetic f:La/ybm;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "all"

    .line 5
    .line 6
    const-string v3, "ALL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->c:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 12
    .line 13
    new-instance v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "clay"

    .line 17
    .line 18
    const-string v4, "CLAY"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "grass"

    .line 27
    .line 28
    const-string v5, "GRASS"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "hard"

    .line 37
    .line 38
    const-string v6, "HARD"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "carpet"

    .line 47
    .line 48
    const-string v7, "CARPET"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const-string v7, ""

    .line 57
    .line 58
    const-string v8, "UNKNOWN"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->e:[Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 70
    .line 71
    new-instance v1, La/ybm;

    .line 72
    .line 73
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->f:La/ybm;

    .line 77
    .line 78
    new-instance v0, La/qml0;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->b:La/qml0;

    .line 84
    .line 85
    new-instance v0, La/d0l0;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, v1}, La/d0l0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;
    .locals 1

    const-class v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;
    .locals 1

    sget-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->e:[Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

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
