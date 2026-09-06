.class public final La/kht;
.super La/jfo0;
.source "SourceFile"


# static fields
.field public static final c:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, La/kht;->c:Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/kht;->c:Landroid/graphics/ColorMatrixColorFilter;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/kht;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    const-class v0, La/kht;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, La/kht;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/kht;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;La/tjg0;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :cond_0
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/kht;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/kht;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, La/kht;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GrayscaleTransformation()"

    .line 2
    .line 3
    return-object p0
.end method
