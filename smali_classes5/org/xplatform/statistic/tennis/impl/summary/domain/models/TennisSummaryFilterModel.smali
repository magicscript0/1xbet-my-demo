.class public final Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;",
        "Landroid/os/Parcelable;",
        "Companion",
        "a/npl0",
        "a/mpl0",
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
            "Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:La/npl0;

.field public static final c:[La/o0x;

.field public static final d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/npl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->Companion:La/npl0;

    .line 7
    .line 8
    new-instance v0, La/d0l0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, La/d0l0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, La/k7x;->a:La/k7x;

    .line 17
    .line 18
    new-instance v2, La/b9l0;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    invoke-direct {v2, v3}, La/b9l0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [La/o0x;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    sput-object v1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->c:[La/o0x;

    .line 39
    .line 40
    new-instance v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    sget-object v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;-><init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, La/mpl0;->a:La/mpl0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/mpl0;->getDescriptor()La/wze0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

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
    instance-of v1, p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;

    iget-object v1, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    iget-object p1, p1, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TennisSummaryFilterModel(season="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSummaryFilterModel;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    invoke-virtual {p0, p1, p2}, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
