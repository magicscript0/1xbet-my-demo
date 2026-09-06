.class public final Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;
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
        "Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;",
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
            "Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:La/xho;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/rvn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/rvn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILa/xho;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    .line 17
    .line 18
    iput-boolean p5, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;Z)Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;
    .locals 6

    .line 1
    iget v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    .line 19
    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;-><init>(ILjava/lang/String;ILa/xho;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
    instance-of v1, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;

    iget v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    iget v3, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->c:I

    iget v3, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    iget-object v3, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    iget-boolean p1, p1, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

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
    iget-object v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", decimals="

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    .line 6
    .line 7
    const-string v3, "FinInstrumentUIModel(id="

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", type="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", selected="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-boolean p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->d:La/xho;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lorg/xplatform/feature/fin_bet/impl/presentation/model/FinInstrumentUIModel;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
