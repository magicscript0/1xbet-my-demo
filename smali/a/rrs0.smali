.class public abstract La/rrs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/bzs0;

.field public static final b:La/bzs0;

.field public static final c:La/hxs0;

.field public static final d:La/yws0;

.field public static final e:La/nis0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/bzs0;

    .line 2
    .line 3
    const-class v1, La/ass0;

    .line 4
    .line 5
    const-class v2, La/efs0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/rrs0;->a:La/bzs0;

    .line 11
    .line 12
    new-instance v0, La/bzs0;

    .line 13
    .line 14
    const-class v1, La/hss0;

    .line 15
    .line 16
    const-class v2, La/dfs0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/rrs0;->b:La/bzs0;

    .line 22
    .line 23
    invoke-static {}, La/v4t0;->B()La/xcs0;

    .line 24
    .line 25
    .line 26
    new-instance v0, La/hxs0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, La/yws0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La/rrs0;->c:La/hxs0;

    .line 35
    .line 36
    invoke-static {}, La/y4t0;->E()La/xcs0;

    .line 37
    .line 38
    .line 39
    new-instance v0, La/yws0;

    .line 40
    .line 41
    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, v1, v2}, La/yws0;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La/rrs0;->d:La/yws0;

    .line 48
    .line 49
    new-instance v0, La/nis0;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1}, La/nis0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, La/rrs0;->e:La/nis0;

    .line 57
    .line 58
    return-void
.end method
