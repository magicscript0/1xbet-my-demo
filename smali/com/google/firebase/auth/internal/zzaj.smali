.class public final Lcom/google/firebase/auth/internal/zzaj;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/firebase/auth/internal/zzao;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/auth/zzc;

.field public final e:Lcom/google/firebase/auth/internal/zzad;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/x2s0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/x2s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p2}, La/s850;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaj;->b:Lcom/google/firebase/auth/internal/zzao;

    .line 13
    .line 14
    invoke-static {p3}, La/s850;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaj;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaj;->d:Lcom/google/firebase/auth/zzc;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaj;->e:Lcom/google/firebase/auth/internal/zzad;

    .line 22
    .line 23
    invoke-static {p6}, La/s850;->F(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzaj;->f:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, La/oo50;->h0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La/oo50;->f0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->b:Lcom/google/firebase/auth/internal/zzao;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->d:Lcom/google/firebase/auth/zzc;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->e:Lcom/google/firebase/auth/internal/zzad;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, La/oo50;->f0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
