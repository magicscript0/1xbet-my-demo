.class public final La/qmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ar4;


# direct methods
.method public synthetic constructor <init>(La/ar4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qmc;->a:La/ar4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/mlj0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/qmc;->a:La/ar4;

    .line 2
    .line 3
    iget-object v0, p0, La/ar4;->m:La/nn4;

    .line 4
    .line 5
    invoke-virtual {v0}, La/nn4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/er4;

    .line 10
    .line 11
    iget-object p0, p0, La/ar4;->d:La/ir4;

    .line 12
    .line 13
    iget-object p0, p0, La/ir4;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, La/tmc;

    .line 16
    .line 17
    invoke-direct {v1, p1}, La/tmc;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "application/vnd.xenvelop+json"

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p1, p2}, La/er4;->c(Ljava/lang/String;La/tmc;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/qmc;->a:La/ar4;

    .line 2
    .line 3
    iget-object p0, p0, La/ar4;->i:La/fdc0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/fdc0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "ru"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "en"

    .line 15
    .line 16
    return-object p0
.end method
