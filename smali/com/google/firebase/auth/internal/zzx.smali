.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/firebase/auth/internal/zzad;

.field public b:Lcom/google/firebase/auth/internal/zzv;

.field public c:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/x2s0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La/x2s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzad;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/firebase/auth/internal/zzad;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/firebase/auth/internal/zzz;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/google/firebase/auth/internal/zzv;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/firebase/auth/internal/zzz;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/firebase/auth/internal/zzz;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v5, p1, Lcom/google/firebase/auth/internal/zzad;->j:Z

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/google/firebase/auth/internal/zzad;->j:Z

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzv;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p1, Lcom/google/firebase/auth/internal/zzad;->k:Lcom/google/firebase/auth/zzc;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->c:Lcom/google/firebase/auth/zzc;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

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
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->a:Lcom/google/firebase/auth/internal/zzad;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Lcom/google/firebase/auth/internal/zzv;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->c:Lcom/google/firebase/auth/zzc;

    .line 21
    .line 22
    invoke-static {p1, v1, p0, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
