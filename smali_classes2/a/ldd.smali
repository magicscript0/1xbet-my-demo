.class public final La/ldd;
.super La/ndd;
.source "SourceFile"


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(FLa/sdd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, La/ndd;-><init>(La/sdd;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/ldd;->c:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    iget p0, p0, La/ldd;->c:F

    .line 2
    .line 3
    mul-float/2addr p0, p2

    .line 4
    return p0
.end method
