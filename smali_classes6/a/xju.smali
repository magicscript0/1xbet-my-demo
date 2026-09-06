.class public final La/xju;
.super La/yju;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La/yju;-><init>(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La/iju;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    return p2
.end method

.method public final b(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public final c(La/iju;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    return p2
.end method
