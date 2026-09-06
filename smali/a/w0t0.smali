.class public abstract La/w0t0;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/sks0;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/sks0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/uys0;

    .line 15
    .line 16
    const-class v4, La/d0t0;

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, La/w0t0;->a:La/uys0;

    .line 22
    .line 23
    new-instance v1, La/nks0;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v1, v3}, La/nks0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, La/qys0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, La/qys0;-><init>(La/jbt0;La/oys0;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, La/w0t0;->b:La/qys0;

    .line 36
    .line 37
    new-instance v1, La/vks0;

    .line 38
    .line 39
    invoke-direct {v1, v2}, La/vks0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/xws0;

    .line 43
    .line 44
    const-class v4, La/xzs0;

    .line 45
    .line 46
    invoke-direct {v2, v4, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, La/w0t0;->c:La/xws0;

    .line 50
    .line 51
    new-instance v1, La/pks0;

    .line 52
    .line 53
    invoke-direct {v1, v3}, La/pks0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, La/qws0;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, La/w0t0;->d:La/qws0;

    .line 62
    .line 63
    return-void
.end method

.method public static a(La/w8t0;)La/qjs0;
    .locals 2

    .line 1
    sget-object v0, La/z0t0;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, La/qjs0;->h:La/qjs0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p0}, La/w8t0;->zza()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 31
    .line 32
    invoke-static {p0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, La/qjs0;->g:La/qjs0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, La/qjs0;->f:La/qjs0;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, La/qjs0;->e:La/qjs0;

    .line 47
    .line 48
    return-object p0
.end method

.method public static b(La/qjs0;)La/w8t0;
    .locals 2

    .line 1
    sget-object v0, La/qjs0;->e:La/qjs0;

    .line 2
    .line 3
    if-eq v0, p0, :cond_3

    .line 4
    .line 5
    sget-object v0, La/qjs0;->f:La/qjs0;

    .line 6
    .line 7
    if-eq v0, p0, :cond_2

    .line 8
    .line 9
    sget-object v0, La/qjs0;->h:La/qjs0;

    .line 10
    .line 11
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    sget-object v0, La/qjs0;->g:La/qjs0;

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, La/w8t0;->d:La/w8t0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, La/w8t0;->e:La/w8t0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, La/w8t0;->f:La/w8t0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, La/w8t0;->c:La/w8t0;

    .line 43
    .line 44
    return-object p0
.end method
