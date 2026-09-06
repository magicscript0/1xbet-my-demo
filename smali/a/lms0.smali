.class public abstract La/lms0;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/rks0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, La/rks0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/uys0;

    .line 14
    .line 15
    const-class v4, La/vis0;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, La/lms0;->a:La/uys0;

    .line 21
    .line 22
    new-instance v1, La/qks0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, La/qks0;-><init>(I)V

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
    sput-object v3, La/lms0;->b:La/qys0;

    .line 33
    .line 34
    new-instance v1, La/vks0;

    .line 35
    .line 36
    invoke-direct {v1, v2}, La/vks0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, La/xws0;

    .line 40
    .line 41
    const-class v4, La/ris0;

    .line 42
    .line 43
    invoke-direct {v3, v4, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, La/lms0;->c:La/xws0;

    .line 47
    .line 48
    new-instance v1, La/sks0;

    .line 49
    .line 50
    invoke-direct {v1, v2}, La/sks0;-><init>(I)V

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
    sput-object v2, La/lms0;->d:La/qws0;

    .line 59
    .line 60
    return-void
.end method

.method public static a(La/w8t0;)La/n40;
    .locals 2

    .line 1
    sget-object v0, La/yms0;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

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
    sget-object p0, La/n40;->m:La/n40;

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
    sget-object p0, La/n40;->l:La/n40;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, La/n40;->k:La/n40;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(La/n40;)La/w8t0;
    .locals 2

    .line 1
    sget-object v0, La/n40;->k:La/n40;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, La/n40;->l:La/n40;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, La/n40;->m:La/n40;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, La/w8t0;->e:La/w8t0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, La/w8t0;->f:La/w8t0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, La/w8t0;->c:La/w8t0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(La/vis0;)La/f3t0;
    .locals 2

    .line 1
    iget v0, p0, La/vis0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La/f3t0;->v()La/e3t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, La/vis0;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/dcs0;->b:La/ecs0;

    .line 17
    .line 18
    check-cast v1, La/f3t0;

    .line 19
    .line 20
    invoke-static {v1, p0}, La/f3t0;->u(La/f3t0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/f3t0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    iget p0, p0, La/vis0;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes."

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
