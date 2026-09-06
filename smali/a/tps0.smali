.class public abstract La/tps0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/uys0;

.field public static final b:La/qys0;

.field public static final c:La/xws0;

.field public static final d:La/qws0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/qks0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, La/qks0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/uys0;

    .line 14
    .line 15
    const-class v4, La/kls0;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, La/tps0;->a:La/uys0;

    .line 21
    .line 22
    new-instance v1, La/pks0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, La/pks0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La/qys0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, La/qys0;-><init>(La/jbt0;La/oys0;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, La/tps0;->b:La/qys0;

    .line 33
    .line 34
    new-instance v1, La/sks0;

    .line 35
    .line 36
    invoke-direct {v1, v2}, La/sks0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/xws0;

    .line 40
    .line 41
    const-class v4, La/els0;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, La/tps0;->c:La/xws0;

    .line 47
    .line 48
    new-instance v1, La/rks0;

    .line 49
    .line 50
    invoke-direct {v1, v2}, La/rks0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, La/qws0;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, La/tps0;->d:La/qws0;

    .line 59
    .line 60
    return-void
.end method

.method public static a(La/w8t0;)La/e40;
    .locals 2

    .line 1
    sget-object v0, La/bqs0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, La/e40;->n:La/e40;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    invoke-virtual {p0}, La/w8t0;->zza()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 25
    .line 26
    invoke-static {p0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, La/e40;->m:La/e40;

    .line 35
    .line 36
    return-object p0
.end method
