.class public abstract La/ten0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/x0u;->d:La/x0u;

    .line 2
    .line 3
    sget-object v1, La/x0u;->e:La/x0u;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La/x0u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/ten0;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/een0;La/hjc0;)La/b950;
    .locals 3

    .line 1
    sget-object v0, La/ten0;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, La/een0;->g:La/x0u;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/een0;->b:La/cud;

    .line 12
    .line 13
    sget-object v1, La/cud;->t:La/cud;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La/b950;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f130485

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, La/een0;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "\u200e"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, La/gpw;

    .line 45
    .line 46
    invoke-direct {v1, p0}, La/gpw;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "COEF_ID"

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, La/b950;-><init>(Ljava/lang/String;Ljava/lang/String;La/hpw;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
