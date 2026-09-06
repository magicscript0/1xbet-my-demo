.class public abstract La/uwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const v0, 0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    filled-new-array {v0, v1}, [[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {p1, p2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic c(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1, p1, p0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static d(ILandroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, La/ojc0;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const v1, 0x10100a1

    .line 4
    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    filled-new-array {v1, v2}, [[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    filled-new-array {p1, p0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final f(ILandroid/content/Context;)Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static final g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-virtual {p3, p1, v0, p0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    return p0
.end method

.method public static synthetic h(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0, p2}, La/uwb;->g(Landroid/content/Context;IZLandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
