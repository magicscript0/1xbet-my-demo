.class public final La/qjp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nn80;

.field public final b:La/i7w;

.field public final c:La/ahi0;

.field public final d:La/ahi0;

.field public e:La/jjp0;


# direct methods
.method public constructor <init>(La/nn80;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/qjp0;->a:La/nn80;

    .line 11
    .line 12
    iput-object p2, p0, La/qjp0;->b:La/i7w;

    .line 13
    .line 14
    new-instance p1, La/fny;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2, p2}, La/fny;-><init>(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/qjp0;->c:La/ahi0;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La/qjp0;->d:La/ahi0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()La/jjp0;
    .locals 6

    .line 1
    iget-object v0, p0, La/qjp0;->e:La/jjp0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, La/qjp0;->a:La/nn80;

    .line 7
    .line 8
    const-string v2, "user_json_v_2"

    .line 9
    .line 10
    invoke-static {v1, v2}, La/nn80;->d(La/nn80;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, La/qjp0;->b:La/i7w;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v3, La/jjp0;->Companion:La/ijp0;

    .line 20
    .line 21
    invoke-virtual {v3}, La/ijp0;->serializer()La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La/xdw;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/jjp0;

    .line 32
    .line 33
    iget-wide v2, v1, La/jjp0;->a:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object v1, p0, La/qjp0;->e:La/jjp0;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance p0, La/oyo0;

    .line 45
    .line 46
    invoke-direct {p0, v0}, La/oyo0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance p0, La/oyo0;

    .line 51
    .line 52
    invoke-direct {p0, v0}, La/oyo0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, La/qjp0;->c:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/fny;

    .line 8
    .line 9
    iget-boolean v0, v0, La/fny;->a:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    new-instance v1, La/fny;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, La/fny;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
