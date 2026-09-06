.class public final La/au40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zt40;


# direct methods
.method public constructor <init>(La/zt40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/au40;->a:La/zt40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, La/au40;->a:La/zt40;

    .line 2
    .line 3
    iget-object v0, p0, La/zt40;->a:La/nn80;

    .line 4
    .line 5
    const-string v1, "ONLINE_CALL_DOMAINS"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La/nn80;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p0, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, La/zt40;->b:La/i7w;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, La/qw3;

    .line 28
    .line 29
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v2, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method
