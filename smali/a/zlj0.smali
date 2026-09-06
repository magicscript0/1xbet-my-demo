.class public abstract La/zlj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yic0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/e950;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILa/e950;)La/uic0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, La/zlj0;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, La/zlj0;->d(Ljava/lang/Object;IILa/e950;)La/ngd0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/dn50;->y(La/ngd0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p3}, La/zre0;->c(La/ngd0;II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, La/emj0;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aget p3, p1, p3

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    aget p1, p1, p4

    .line 29
    .line 30
    invoke-direct {p2, p0, p3, p1, v0}, La/emj0;-><init>(La/ngd0;III)V
    :try_end_0
    .catch La/dmj0; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "Cannot load SVG"

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public abstract d(Ljava/lang/Object;IILa/e950;)La/ngd0;
.end method
