.class public final Lcom/google/android/gms/identitycredentials/CredentialOption;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/gms/identitycredentials/CredentialOption;",
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "toBundle",
        "()Landroid/os/Bundle;",
        "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ecb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ecb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/identitycredentials/CredentialOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {p6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    move p0, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p0, p3

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p2, p3

    .line 71
    :goto_1
    if-nez p0, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    add-int/lit8 p0, p0, 0x1f

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    add-int/2addr p0, p2

    .line 99
    add-int/lit8 p0, p0, 0x13

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, p0

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x45

    .line 109
    .line 110
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p2, "Either type: "

    .line 114
    .line 115
    const-string p3, ", or requestType: "

    .line 116
    .line 117
    invoke-static {p0, p2, p1, p3, p5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, " and protocolType: "

    .line 121
    .line 122
    const-string p2, " must be specified, but at least one contains an invalid blank value."

    .line 123
    .line 124
    invoke-static {p0, p1, p6, p2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    invoke-static {p1, p2}, La/oo50;->h0(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, La/oo50;->V(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, La/oo50;->V(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialOption;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
