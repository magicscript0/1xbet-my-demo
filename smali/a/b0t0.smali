.class public abstract La/b0t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/nis0;

.field public static final b:La/bzs0;

.field public static final c:La/bzs0;

.field public static final d:La/yws0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/nis0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/nis0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/b0t0;->a:La/nis0;

    .line 9
    .line 10
    new-instance v0, La/bzs0;

    .line 11
    .line 12
    const-class v1, La/xzs0;

    .line 13
    .line 14
    const-class v2, La/e0t0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/b0t0;->b:La/bzs0;

    .line 20
    .line 21
    new-instance v0, La/bzs0;

    .line 22
    .line 23
    const-class v2, La/hbt0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La/b0t0;->c:La/bzs0;

    .line 29
    .line 30
    invoke-static {}, La/q1t0;->A()La/xcs0;

    .line 31
    .line 32
    .line 33
    new-instance v0, La/yws0;

    .line 34
    .line 35
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, La/yws0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, La/b0t0;->d:La/yws0;

    .line 42
    .line 43
    return-void
.end method
