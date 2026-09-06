.class public final Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/common/webserverpic/WebServerPic;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .locals 2

    .line 1
    new-instance p0, Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 2
    .line 3
    const-class v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPic;-><init>(Landroid/net/Uri;II)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hms/common/webserverpic/WebServerPic;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/huawei/hms/common/webserverpic/WebServerPic;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/webserverpic/WebServerPicCreator;->newArray(I)[Lcom/huawei/hms/common/webserverpic/WebServerPic;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
