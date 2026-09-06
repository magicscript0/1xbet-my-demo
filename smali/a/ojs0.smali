.class public abstract La/ojs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/yws0;

.field public static final b:La/nis0;

.field public static final c:La/bzs0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La/o8t0;->y()La/xcs0;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/yws0;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, v2}, La/yws0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/ojs0;->a:La/yws0;

    .line 13
    .line 14
    new-instance v0, La/nis0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, La/nis0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La/ojs0;->b:La/nis0;

    .line 21
    .line 22
    new-instance v0, La/bzs0;

    .line 23
    .line 24
    const-class v1, La/hks0;

    .line 25
    .line 26
    const-class v2, La/ves0;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, La/bzs0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, La/ojs0;->c:La/bzs0;

    .line 32
    .line 33
    return-void
.end method
