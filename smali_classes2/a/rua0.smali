.class public final La/rua0;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/bqm0;

.field public final d:La/sqm0;


# direct methods
.method public constructor <init>(La/pi30;Ljava/lang/String;La/bqm0;La/sqm0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/rua0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, La/rua0;->c:La/bqm0;

    .line 13
    .line 14
    iput-object p4, p0, La/rua0;->d:La/sqm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m0(La/ah8;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, La/rua0;->c:La/bqm0;

    .line 2
    .line 3
    iget-object v4, p0, La/rua0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v4}, La/bqm0;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, La/rua0;->d:La/sqm0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La/sqm0;->m0(La/ah8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v4}, La/bqm0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch La/bnp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iget v0, p1, La/bnp0;->b:I

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, La/bqm0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Rate limit reached."

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, La/p8s0;->y0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p1

    .line 38
    :cond_1
    new-instance v2, La/sua0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x3f0

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    const-string v5, "Rate limit reached."

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, La/bnp0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method
