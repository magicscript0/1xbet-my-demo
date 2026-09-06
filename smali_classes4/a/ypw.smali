.class public final La/ypw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nn80;

.field public final b:La/i7w;

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>(La/nn80;La/i7w;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ypw;->a:La/nn80;

    .line 5
    .line 6
    iput-object p2, p0, La/ypw;->b:La/i7w;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "BLOCK_MODEL_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    sget-object v0, La/xpw;->Companion:La/wpw;

    .line 25
    .line 26
    invoke-virtual {v0}, La/wpw;->serializer()La/xdw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La/xdw;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La/xpw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v3, La/bqw;->a:La/bqw;

    .line 42
    .line 43
    new-instance v2, La/xpw;

    .line 44
    .line 45
    const-wide/32 v7, 0x493e0

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, La/xpw;-><init>(La/bqw;ZJJZ)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    invoke-static {v1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, La/ypw;->c:La/ahi0;

    .line 61
    .line 62
    return-void
.end method
