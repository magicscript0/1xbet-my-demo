.class public final La/tyi0;
.super La/wz10;
.source "SourceFile"


# instance fields
.field public final a:La/vyi0;

.field public b:La/b5i0;

.field public c:La/syi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/vyi0;

    .line 5
    .line 6
    invoke-direct {v0}, La/vyi0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/tyi0;->a:La/vyi0;

    .line 10
    .line 11
    iput-object v0, p0, La/tyi0;->c:La/syi0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, La/tyi0;->c:La/syi0;

    .line 2
    .line 3
    invoke-interface {p0}, La/syi0;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/tyi0;->c:La/syi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/syi0;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
