.class public final Lorg/xplatform/related/api/presentation/RelatedParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/related/api/presentation/RelatedParams;",
        "Landroid/os/Parcelable;",
        "a/m4c0",
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
            "Lorg/xplatform/related/api/presentation/RelatedParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:La/m4c0;

.field public final g:La/r1z;

.field public final h:La/hv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/vjb0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/vjb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/xplatform/related/api/presentation/RelatedParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZJJJJLa/m4c0;)V
    .locals 13

    sget-object v11, La/r1z;->g:La/r1z;

    .line 30
    new-instance v12, La/ku2;

    .line 31
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    .line 32
    invoke-direct/range {v0 .. v12}, Lorg/xplatform/related/api/presentation/RelatedParams;-><init>(ZJJJJLa/m4c0;La/r1z;La/hv2;)V

    return-void
.end method

.method public constructor <init>(ZJJJJLa/m4c0;La/r1z;La/hv2;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->a:Z

    .line 14
    .line 15
    iput-wide p2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    .line 16
    .line 17
    iput-wide p4, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    .line 18
    .line 19
    iput-wide p6, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    .line 20
    .line 21
    iput-wide p8, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    .line 22
    .line 23
    iput-object p10, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->f:La/m4c0;

    .line 24
    .line 25
    iput-object p11, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->g:La/r1z;

    .line 26
    .line 27
    iput-object p12, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->h:La/hv2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xplatform/related/api/presentation/RelatedParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/related/api/presentation/RelatedParams;

    iget-boolean v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->a:Z

    iget-boolean v3, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    iget-wide v5, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    iget-wide v5, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    iget-wide v5, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    iget-wide v5, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->f:La/m4c0;

    iget-object v3, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->f:La/m4c0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->g:La/r1z;

    iget-object v3, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->g:La/r1z;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->h:La/hv2;

    iget-object p1, p1, Lorg/xplatform/related/api/presentation/RelatedParams;->h:La/hv2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->f:La/m4c0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->g:La/r1z;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->h:La/hv2;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RelatedParams(live="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gameId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sportId="

    .line 24
    .line 25
    const-string v2, ", subSportId="

    .line 26
    .line 27
    iget-wide v3, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", champId="

    .line 38
    .line 39
    const-string v2, ", screenType="

    .line 40
    .line 41
    iget-wide v3, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->f:La/m4c0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", lottieSet="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->g:La/r1z;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", entryPoint="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->h:La/hv2;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->f:La/m4c0;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->g:La/r1z;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/xplatform/related/api/presentation/RelatedParams;->h:La/hv2;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
