.class public abstract La/zls0;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/vks0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, La/vks0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/uys0;

    .line 14
    .line 15
    const-class v4, La/pis0;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, La/zls0;->a:La/uys0;

    .line 21
    .line 22
    new-instance v1, La/sks0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, La/sks0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/qys0;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, La/qys0;-><init>(La/jbt0;La/oys0;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, La/zls0;->b:La/qys0;

    .line 33
    .line 34
    new-instance v1, La/pks0;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, La/pks0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La/xws0;

    .line 41
    .line 42
    const-class v4, La/jis0;

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, La/zls0;->c:La/xws0;

    .line 48
    .line 49
    new-instance v1, La/nks0;

    .line 50
    .line 51
    invoke-direct {v1, v2}, La/nks0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, La/qws0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, La/zls0;->d:La/qws0;

    .line 60
    .line 61
    return-void
.end method

.method public static a(La/w8t0;)La/s30;
    .locals 2

    .line 1
    sget-object v0, La/mms0;->a:[I

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
    sget-object p0, La/s30;->j:La/s30;

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
    sget-object p0, La/s30;->i:La/s30;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, La/s30;->h:La/s30;

    .line 44
    .line 45
    return-object p0
.end method

.method public static b(La/q5t0;)La/e40;
    .locals 2

    .line 1
    sget-object v0, La/mms0;->b:[I

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
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, La/e40;->l:La/e40;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    invoke-virtual {p0}, La/q5t0;->zza()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-string v1, "Unable to parse HashType: "

    .line 34
    .line 35
    invoke-static {p0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object p0, La/e40;->k:La/e40;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, La/e40;->j:La/e40;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, La/e40;->i:La/e40;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, La/e40;->h:La/e40;

    .line 53
    .line 54
    return-object p0
.end method

.method public static c(La/s30;)La/w8t0;
    .locals 2

    .line 1
    sget-object v0, La/s30;->h:La/s30;

    .line 2
    .line 3
    if-eq v0, p0, :cond_2

    .line 4
    .line 5
    sget-object v0, La/s30;->i:La/s30;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, La/s30;->j:La/s30;

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

.method public static d(La/pis0;)La/z5t0;
    .locals 3

    .line 1
    invoke-static {}, La/z5t0;->x()La/x5t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La/pis0;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 11
    .line 12
    check-cast v2, La/z5t0;

    .line 13
    .line 14
    invoke-static {v2, v1}, La/z5t0;->u(La/z5t0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/pis0;->f:La/e40;

    .line 18
    .line 19
    sget-object v1, La/e40;->h:La/e40;

    .line 20
    .line 21
    if-eq v1, p0, :cond_4

    .line 22
    .line 23
    sget-object v1, La/e40;->i:La/e40;

    .line 24
    .line 25
    if-eq v1, p0, :cond_3

    .line 26
    .line 27
    sget-object v1, La/e40;->j:La/e40;

    .line 28
    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    sget-object v1, La/e40;->k:La/e40;

    .line 32
    .line 33
    if-eq v1, p0, :cond_1

    .line 34
    .line 35
    sget-object v1, La/e40;->l:La/e40;

    .line 36
    .line 37
    if-ne v1, p0, :cond_0

    .line 38
    .line 39
    sget-object p0, La/q5t0;->f:La/q5t0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Unable to serialize HashType "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    sget-object p0, La/q5t0;->d:La/q5t0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, La/q5t0;->e:La/q5t0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, La/q5t0;->g:La/q5t0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p0, La/q5t0;->c:La/q5t0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, La/dcs0;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, La/dcs0;->b:La/ecs0;

    .line 73
    .line 74
    check-cast v1, La/z5t0;

    .line 75
    .line 76
    invoke-static {v1, p0}, La/z5t0;->v(La/z5t0;La/q5t0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, La/dcs0;->b()La/ecs0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/z5t0;

    .line 84
    .line 85
    return-object p0
.end method
