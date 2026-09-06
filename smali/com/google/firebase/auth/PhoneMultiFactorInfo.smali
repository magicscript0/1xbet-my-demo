.class public Lcom/google/firebase/auth/PhoneMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/x2s0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/x2s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    .line 12
    .line 13
    invoke-static {p5}, La/s850;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static n(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 8

    .line 1
    const-string v0, "enrollmentTimestamp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "uid"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, "displayName"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-string v0, "phoneNumber"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string p0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    .line 38
    .line 39
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "factorIdKey"

    .line 7
    .line 8
    const-string v2, "phone"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uid"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "displayName"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "enrollmentTimestamp"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "phoneNumber"

    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "PhoneMultiFactorInfo"

    .line 48
    .line 49
    const-string v1, "Failed to jsonify this object"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, La/lbt0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
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
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v1, v0}, La/oo50;->g0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->c:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object p0, p0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, La/oo50;->c0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, La/oo50;->j0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
