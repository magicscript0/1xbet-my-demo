.class public final La/mdd;
.super La/ndd;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILa/sdd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, La/ndd;-><init>(La/sdd;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/mdd;->c:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x65

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, La/dvu;

    .line 17
    .line 18
    const-string p2, "Expected a percentage (0-100), got "

    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    .line 1
    const/high16 p2, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p1, p2

    .line 4
    iget p0, p0, La/mdd;->c:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method
