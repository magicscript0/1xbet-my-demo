.class public final La/nfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d7s0;
.implements La/e5c0;


# static fields
.field public static final c:La/nfu;

.field public static final d:La/nfu;

.field public static final e:La/nfu;

.field public static final f:La/nfu;

.field public static final g:La/nfu;

.field public static final h:La/nfu;

.field public static final i:La/nfu;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/nfu;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/nfu;->c:La/nfu;

    .line 10
    .line 11
    new-instance v0, La/nfu;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La/nfu;->d:La/nfu;

    .line 19
    .line 20
    new-instance v0, La/nfu;

    .line 21
    .line 22
    const-string v1, "LEGACY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, La/nfu;->e:La/nfu;

    .line 28
    .line 29
    new-instance v0, La/nfu;

    .line 30
    .line 31
    const-string v1, "NO_PREFIX"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La/nfu;->f:La/nfu;

    .line 37
    .line 38
    new-instance v0, La/nfu;

    .line 39
    .line 40
    const-string v1, "TINK"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, La/nfu;->g:La/nfu;

    .line 47
    .line 48
    new-instance v0, La/nfu;

    .line 49
    .line 50
    const-string v1, "CRUNCHY"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, La/nfu;->h:La/nfu;

    .line 56
    .line 57
    new-instance v0, La/nfu;

    .line 58
    .line 59
    const-string v1, "NO_PREFIX"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, La/nfu;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, La/nfu;->i:La/nfu;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/nfu;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La/s850;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/nfu;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p2, p0, La/nfu;->a:I

    iput-object p1, p0, La/nfu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, La/nss0;

    .line 4
    .line 5
    sget v0, La/fss0;->l:I

    .line 6
    .line 7
    new-instance v0, La/lrs0;

    .line 8
    .line 9
    invoke-direct {v0, p2}, La/lrs0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La/mss0;

    .line 17
    .line 18
    invoke-virtual {p1}, La/exr0;->G()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v0}, La/yes0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, La/nfu;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xb

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, La/exr0;->H(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/nfu;->a:I

    iget-object v1, p0, La/nfu;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "grantType"

    .line 7
    .line 8
    const-string v2, "refresh_token"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "refreshToken"

    .line 14
    .line 15
    iget-object p0, p0, La/nfu;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
