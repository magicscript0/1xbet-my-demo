.class public final La/q7t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ifo0;


# instance fields
.field public final b:La/ifo0;


# direct methods
.method public constructor <init>(La/ifo0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/q7t;->b:La/ifo0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La/uic0;II)La/uic0;
    .locals 4

    .line 1
    invoke-interface {p2}, La/uic0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/o7t;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:La/bl7;

    .line 12
    .line 13
    iget-object v2, v0, La/o7t;->a:La/f83;

    .line 14
    .line 15
    iget-object v2, v2, La/f83;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, La/t7t;

    .line 18
    .line 19
    iget-object v2, v2, La/t7t;->l:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    new-instance v3, La/dl7;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, La/dl7;-><init>(La/bl7;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/q7t;->b:La/ifo0;

    .line 27
    .line 28
    invoke-interface {p0, p1, v3, p3, p4}, La/ifo0;->a(Landroid/content/Context;La/uic0;II)La/uic0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v3, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, La/dl7;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, La/uic0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object p3, v0, La/o7t;->a:La/f83;

    .line 44
    .line 45
    iget-object p3, p3, La/f83;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, La/t7t;

    .line 48
    .line 49
    invoke-virtual {p3, p0, p1}, La/t7t;->c(La/ifo0;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/q7t;->b:La/ifo0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/ffw;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/q7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/q7t;

    .line 6
    .line 7
    iget-object p0, p0, La/q7t;->b:La/ifo0;

    .line 8
    .line 9
    iget-object p1, p1, La/q7t;->b:La/ifo0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/q7t;->b:La/ifo0;

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
