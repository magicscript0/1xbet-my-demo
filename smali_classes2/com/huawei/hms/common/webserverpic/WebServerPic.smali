.class public Lcom/huawei/hms/common/webserverpic/WebServerPic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/webserverpic/WebServerPic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput p2, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "width and height should be positive or 0"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    const-string p0, "url is not able to be null"

    .line 25
    .line 26
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget v0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->b:I

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "x"

    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const-string v4, "Image "

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v2, v3}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v1, p2}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/huawei/hms/common/webserverpic/WebServerPic;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p1, p2, p0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
