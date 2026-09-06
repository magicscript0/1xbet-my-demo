.class public abstract La/dnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:La/onr;

.field public b:La/onr;


# direct methods
.method public constructor <init>(La/onr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dnr;->a:La/onr;

    .line 5
    .line 6
    invoke-virtual {p1}, La/onr;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, La/onr;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La/onr;

    .line 18
    .line 19
    iput-object p1, p0, La/dnr;->b:La/onr;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/dnr;->a:La/onr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, La/onr;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La/dnr;

    .line 9
    .line 10
    iget-object v1, p0, La/dnr;->b:La/onr;

    .line 11
    .line 12
    invoke-virtual {v1}, La/onr;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/dnr;->b:La/onr;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, La/nx90;->c:La/nx90;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, La/nx90;->a(Ljava/lang/Class;)La/aod0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, La/aod0;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, La/onr;->o()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, La/dnr;->b:La/onr;

    .line 44
    .line 45
    :goto_0
    iput-object v2, v0, La/dnr;->b:La/onr;

    .line 46
    .line 47
    return-object v0
.end method

.method public final g()La/onr;
    .locals 3

    .line 1
    iget-object v0, p0, La/dnr;->b:La/onr;

    .line 2
    .line 3
    invoke-virtual {v0}, La/onr;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/dnr;->b:La/onr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, La/nx90;->c:La/nx90;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, La/nx90;->a(Ljava/lang/Class;)La/aod0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, La/aod0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, La/onr;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La/dnr;->b:La/onr;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {v1, p0}, La/onr;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Byte;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, La/nx90;->c:La/nx90;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, La/nx90;->a(Ljava/lang/Class;)La/aod0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v1}, La/aod0;->c(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v0}, La/onr;->k(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    if-eqz p0, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    new-instance p0, La/jd5;

    .line 82
    .line 83
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, La/dnr;->b:La/onr;

    .line 2
    .line 3
    invoke-virtual {v0}, La/onr;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/dnr;->a:La/onr;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, La/onr;->k(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/onr;

    .line 17
    .line 18
    iget-object v1, p0, La/dnr;->b:La/onr;

    .line 19
    .line 20
    sget-object v2, La/nx90;->c:La/nx90;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, La/nx90;->a(Ljava/lang/Class;)La/aod0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, La/aod0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/dnr;->b:La/onr;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
