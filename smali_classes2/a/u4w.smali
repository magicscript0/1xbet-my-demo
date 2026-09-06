.class public final La/u4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ty8;


# instance fields
.field public final synthetic a:La/v4w;


# direct methods
.method public constructor <init>(La/v4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/u4w;->a:La/v4w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/u4w;->a:La/v4w;

    .line 5
    .line 6
    iget-object v0, v0, La/v4w;->d:La/wbm;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    invoke-virtual {p0}, La/u4w;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, La/u4w;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p0, " were provided."

    .line 27
    .line 28
    const-string v0, "Callable expects 0 arguments, but "

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, La/xd8;->j(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object p0, p0, La/u4w;->a:La/v4w;

    .line 2
    .line 3
    invoke-virtual {p0}, La/v4w;->getReturnType()La/ydw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, La/z2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, La/z2;

    .line 16
    .line 17
    iget-object v0, v0, La/z2;->a:La/lib0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, La/lib0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, La/evo0;->V(La/ydw;Z)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
