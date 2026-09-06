.class public final La/w6t0;
.super La/d6t0;
.source "SourceFile"

# interfaces
.implements La/b6t0;


# instance fields
.field public final g:Ljava/lang/Exception;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/b6t0;La/h7t0;ZLa/o7t0;)V
    .locals 1

    .line 1
    sget-object v0, La/g7t0;->f:La/h7t0;

    .line 2
    .line 3
    invoke-static {p3, v0}, La/h7t0;->a(La/h7t0;La/h7t0;)La/h7t0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "<missing root>:"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, La/v5t0;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3, p5}, La/d6t0;-><init>(Ljava/lang/String;La/v5t0;La/h7t0;La/o7t0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, La/b6t0;->zzf()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/w6t0;->g:Ljava/lang/Exception;

    .line 24
    .line 25
    iput-boolean p4, p0, La/w6t0;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;La/h7t0;Ljava/lang/Exception;La/o7t0;)V
    .locals 7

    .line 28
    sget-object v0, La/g7t0;->f:La/h7t0;

    .line 29
    invoke-static {p4, v0}, La/h7t0;->a(La/h7t0;La/h7t0;)La/h7t0;

    move-result-object v5

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p6

    .line 30
    invoke-direct/range {v1 .. v6}, La/d6t0;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;La/h7t0;La/o7t0;)V

    iput-object p5, v1, La/w6t0;->g:Ljava/lang/Exception;

    const/4 p0, 0x0

    iput-boolean p0, v1, La/w6t0;->h:Z

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;La/h7t0;ZLa/o7t0;)La/w6t0;
    .locals 8

    .line 1
    iget-boolean v0, p0, La/w6t0;->h:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, La/k6t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    :cond_0
    new-instance v2, La/w6t0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v7, p4

    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_2
    invoke-direct/range {v2 .. v7}, La/w6t0;-><init>(Ljava/lang/String;La/b6t0;La/h7t0;ZLa/o7t0;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final n0(Ljava/lang/String;La/h7t0;La/o7t0;)La/q7t0;
    .locals 1

    .line 1
    sget-object v0, La/k6t0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, La/w6t0;->M0(Ljava/lang/String;La/h7t0;ZLa/o7t0;)La/w6t0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzf()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, La/w6t0;->g:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl()La/h7t0;
    .locals 0

    .line 1
    sget-object p0, La/g7t0;->e:La/h7t0;

    .line 2
    .line 3
    return-object p0
.end method
