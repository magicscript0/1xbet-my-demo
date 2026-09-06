.class public final La/pqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;


# direct methods
.method public constructor <init>(La/b0a0;)V
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
    iput-object p1, p0, La/pqb;->a:La/b0a0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/pqb;->b()La/e7m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/e7m;->d:La/e7m;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()La/e7m;
    .locals 3

    .line 1
    sget-object v0, La/e7m;->a:La/a0i;

    .line 2
    .line 3
    sget-object v1, La/e7m;->d:La/e7m;

    .line 4
    .line 5
    invoke-virtual {v1}, La/e7m;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, La/pqb;->a:La/b0a0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "COEF_TYPE_ID"

    .line 19
    .line 20
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La/a0i;->r(I)La/e7m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c()La/eso;
    .locals 4

    .line 1
    new-instance v0, La/mqb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, La/mqb;-><init>(La/pqb;La/bad;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/trg;->W(Lkotlin/jvm/functions/Function2;)La/ela;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/gz;

    .line 13
    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, p0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, La/mqb;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, p0, v2, v3}, La/mqb;-><init>(La/pqb;La/bad;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, La/eso;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
