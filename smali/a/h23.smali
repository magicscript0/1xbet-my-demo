.class public final La/h23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;
.implements La/c7p0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field public final b:I

.field public final c:La/t04;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h23;->a:Landroid/media/ImageWriter;

    .line 5
    .line 6
    iput p2, p0, La/h23;->b:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, La/h23;->c:La/t04;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/media/ImageWriter;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/h23;->a:Landroid/media/ImageWriter;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, La/h23;->a:Landroid/media/ImageWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/h23;->c:La/t04;

    .line 2
    .line 3
    iget-object p0, p0, La/t04;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageWriter-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/h23;->a:Landroid/media/ImageWriter;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, La/czi0;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Input-"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, La/h23;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
