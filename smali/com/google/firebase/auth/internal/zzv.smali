.class public final Lcom/google/firebase/auth/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/gus0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/gus0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, La/s850;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzv;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, La/tes0;->d(Ljava/lang/String;)La/xw3;

    .line 15
    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzv;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzv;->c:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, La/oo50;->h0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzv;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzv;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
