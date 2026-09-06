.class public final La/qwu;
.super La/zjt;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/wun;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/zjt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La/qwu;->a:I

    .line 6
    .line 7
    sget-object v0, La/wun;->d:La/wun;

    .line 8
    .line 9
    iput-object v0, p0, La/qwu;->b:La/wun;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()La/wun;
    .locals 0

    .line 1
    iget-object p0, p0, La/qwu;->b:La/wun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    iget p0, p0, La/qwu;->a:I

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "UNDEFINED("

    .line 18
    .line 19
    invoke-static {v2, p0, v1}, La/gtg0;->l(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "JPEG_R"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "JPEG"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p0, v1}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
