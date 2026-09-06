.class public abstract La/h0t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/bzs0;

.field public static final b:La/bzs0;

.field public static final c:La/yws0;

.field public static final d:La/ois0;

.field public static final e:La/nis0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/bzs0;

    .line 2
    .line 3
    const-class v1, La/f0t0;

    .line 4
    .line 5
    const-class v2, La/e0t0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/h0t0;->a:La/bzs0;

    .line 11
    .line 12
    new-instance v0, La/bzs0;

    .line 13
    .line 14
    const-class v2, La/hbt0;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/h0t0;->b:La/bzs0;

    .line 20
    .line 21
    invoke-static {}, La/o5t0;->B()La/xcs0;

    .line 22
    .line 23
    .line 24
    new-instance v0, La/yws0;

    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2}, La/yws0;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La/h0t0;->c:La/yws0;

    .line 33
    .line 34
    new-instance v0, La/ois0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/h0t0;->d:La/ois0;

    .line 40
    .line 41
    new-instance v0, La/nis0;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, La/nis0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, La/h0t0;->e:La/nis0;

    .line 49
    .line 50
    sput v2, La/h0t0;->f:I

    .line 51
    .line 52
    return-void
.end method
