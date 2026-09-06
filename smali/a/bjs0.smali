.class public abstract La/bjs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/bzs0;

.field public static final b:La/yws0;

.field public static final c:La/ois0;

.field public static final d:La/nis0;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/bzs0;

    .line 2
    .line 3
    const-class v1, La/wis0;

    .line 4
    .line 5
    const-class v2, La/ves0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/bjs0;->a:La/bzs0;

    .line 11
    .line 12
    invoke-static {}, La/j3t0;->y()La/xcs0;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/yws0;

    .line 16
    .line 17
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, La/yws0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La/bjs0;->b:La/yws0;

    .line 24
    .line 25
    new-instance v0, La/ois0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, La/bjs0;->c:La/ois0;

    .line 31
    .line 32
    new-instance v0, La/nis0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, La/nis0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/bjs0;->d:La/nis0;

    .line 39
    .line 40
    sput v2, La/bjs0;->e:I

    .line 41
    .line 42
    return-void
.end method
