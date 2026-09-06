.class public final Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryDownloading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;",
        "Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;",
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
            "Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p3, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p1, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->c:J

    .line 15
    .line 16
    iput-boolean p5, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->d:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;

    iget-object v1, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->b:Ljava/lang/String;

    iget-object v3, p1, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->c:J

    iget-wide v5, p1, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->d:Z

    iget-boolean p1, p1, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", mediaId="

    .line 2
    .line 3
    const-string v1, ", size="

    .line 4
    .line 5
    const-string v2, "RetryDownloading(fileName="

    .line 6
    .line 7
    iget-object v3, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isFile="

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->c:J

    .line 18
    .line 19
    iget-boolean p0, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->d:Z

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p0, p0, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
