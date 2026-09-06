.class public final enum Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0081\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;",
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
            "Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

.field public static final synthetic b:[Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

.field public static final synthetic c:La/ybm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 2
    .line 3
    const-string v1, "ONE_HOUR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 10
    .line 11
    const-string v2, "TWO_HOUR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 18
    .line 19
    const-string v3, "SIX_HOUR"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 26
    .line 27
    const-string v4, "TWELVE_HOUR"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 34
    .line 35
    const-string v5, "ONE_DAY"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 42
    .line 43
    const-string v6, "WEEK"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->a:Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 50
    .line 51
    new-instance v6, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 52
    .line 53
    const-string v7, "ALWAYS"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    filled-new-array/range {v0 .. v6}, [Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->b:[Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    .line 64
    .line 65
    new-instance v1, La/ybm;

    .line 66
    .line 67
    invoke-direct {v1, v0}, La/ybm;-><init>([Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->c:La/ybm;

    .line 71
    .line 72
    new-instance v0, La/d0l0;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, v1}, La/d0l0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;
    .locals 1

    const-class v0, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    return-object p0
.end method

.method public static values()[Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;
    .locals 1

    sget-object v0, Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;->b:[Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xplatform/bet_history/history/domain/model/bet_history/TimeTypeModel;

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
