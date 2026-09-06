.class public abstract La/yjs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/uys0;

.field public static final b:La/qys0;

.field public static final c:La/xws0;

.field public static final d:La/qws0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, La/yzs0;->c(Ljava/lang/String;)La/jbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/a6r0;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/a6r0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, La/uys0;

    .line 15
    .line 16
    const-class v3, La/sjs0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, La/uys0;-><init>(Ljava/lang/Class;La/tys0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, La/yjs0;->a:La/uys0;

    .line 22
    .line 23
    new-instance v1, La/y5r0;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, v2}, La/y5r0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La/qys0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, La/qys0;-><init>(La/jbt0;La/oys0;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, La/yjs0;->b:La/qys0;

    .line 36
    .line 37
    new-instance v1, La/l4r0;

    .line 38
    .line 39
    invoke-direct {v1, v2}, La/l4r0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La/xws0;

    .line 43
    .line 44
    const-class v3, La/pjs0;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, La/xws0;-><init>(Ljava/lang/Class;La/uws0;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, La/yjs0;->c:La/xws0;

    .line 50
    .line 51
    new-instance v1, La/i3r0;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, v2}, La/i3r0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, La/qws0;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, La/qws0;-><init>(La/jbt0;La/ows0;)V

    .line 61
    .line 62
    .line 63
    sput-object v2, La/yjs0;->d:La/qws0;

    .line 64
    .line 65
    return-void
.end method

.method public static a(La/w8t0;)La/qjs0;
    .locals 2

    .line 1
    sget-object v0, La/cks0;->a:[I

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
    sget-object p0, La/qjs0;->d:La/qjs0;

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
    sget-object p0, La/qjs0;->c:La/qjs0;

    .line 35
    .line 36
    return-object p0
.end method
