.class public abstract La/crr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/qs50;

.field public static final b:La/ps50;

.field public static final c:La/lgw;

.field public static final d:La/egw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, La/amp0;->b(Ljava/lang/String;)La/jk8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/qs50;

    .line 8
    .line 9
    const-class v2, La/brr0;

    .line 10
    .line 11
    invoke-direct {v1, v2}, La/qs50;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, La/crr0;->a:La/qs50;

    .line 15
    .line 16
    new-instance v1, La/ps50;

    .line 17
    .line 18
    invoke-direct {v1, v0}, La/ps50;-><init>(La/jk8;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/crr0;->b:La/ps50;

    .line 22
    .line 23
    new-instance v1, La/lgw;

    .line 24
    .line 25
    const-class v2, La/zqr0;

    .line 26
    .line 27
    invoke-direct {v1, v2}, La/lgw;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, La/crr0;->c:La/lgw;

    .line 31
    .line 32
    new-instance v1, La/emp0;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/egw;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, La/egw;-><init>(La/jk8;La/fgw;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, La/crr0;->d:La/egw;

    .line 43
    .line 44
    return-void
.end method
