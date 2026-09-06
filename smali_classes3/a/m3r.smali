.class public final La/m3r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/m3r;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p1, p0, La/m3r;->b:La/i7w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, La/m3r;->a:La/b0a0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GAME_ACTIONS_KEY"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :try_start_0
    iget-object p0, p0, La/m3r;->b:La/i7w;

    .line 28
    .line 29
    new-instance v0, La/qw3;

    .line 30
    .line 31
    sget-object v3, La/fx30;->Companion:La/ex30;

    .line 32
    .line 33
    invoke-virtual {v3}, La/ex30;->serializer()La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v4}, La/qw3;-><init>(La/xdw;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/qw3;

    .line 5
    .line 6
    sget-object v1, La/fx30;->Companion:La/ex30;

    .line 7
    .line 8
    invoke-virtual {v1}, La/ex30;->serializer()La/xdw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La/m3r;->b:La/i7w;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, La/m3r;->a:La/b0a0;

    .line 23
    .line 24
    const-string v0, "GAME_ACTIONS_KEY"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
