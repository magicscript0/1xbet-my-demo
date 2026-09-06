.class public final La/d23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fzu;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d23;->a:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, La/d23;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, La/d23;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, La/d23;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, La/d23;->e:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/pib0;->a:La/qib0;

    .line 5
    .line 6
    const-class v1, Landroid/media/Image;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, La/d23;->a:Landroid/media/Image;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1b

    .line 24
    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, La/a7;->B()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, La/z6;->e(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, La/d23;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Image-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/d23;->b:I

    .line 9
    .line 10
    invoke-static {v1}, La/czi0;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-w"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, La/d23;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x68

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, La/d23;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "-t"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, La/d23;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
