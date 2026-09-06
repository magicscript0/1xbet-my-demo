.class public final Lcom/google/android/gms/measurement/internal/zzah;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/zzpl;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/measurement/internal/zzbh;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/zzbh;

.field public final j:J

.field public final k:Lcom/google/android/gms/measurement/internal/zzbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/x2s0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/x2s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/s850;->F(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->j:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 86
    .line 87
    invoke-static {p1, v1, p0, p2}, La/oo50;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
