.class public final La/dlo0;
.super La/jfo0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/dlo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/dlo0;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/dlo0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;La/tjg0;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int p0, v3, v7

    .line 10
    .line 11
    new-array v1, p0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    move p2, p0

    .line 23
    move v2, p2

    .line 24
    move v4, v2

    .line 25
    move p1, v3

    .line 26
    :goto_0
    if-ge p2, v7, :cond_4

    .line 27
    .line 28
    move v5, p0

    .line 29
    :goto_1
    if-ge v5, v3, :cond_3

    .line 30
    .line 31
    mul-int v6, p2, v3

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    aget v6, v1, v6

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x18

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ge v5, p1, :cond_0

    .line 41
    .line 42
    move p1, v5

    .line 43
    :cond_0
    if-le v5, v2, :cond_1

    .line 44
    .line 45
    move v2, v5

    .line 46
    :cond_1
    if-le p2, v4, :cond_2

    .line 47
    .line 48
    move v4, p2

    .line 49
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    invoke-direct {p2, p1, p0, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v0, p0, p1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
