.class public abstract La/gny;
.super La/c29;
.source "SourceFile"


# instance fields
.field public final i:La/hny;


# direct methods
.method public constructor <init>(La/hny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gny;->i:La/hny;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, La/gny;->i:La/hny;

    .line 9
    .line 10
    invoke-interface {p0, p2}, La/hny;->a(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p0, p2}, La/hny;->b(Landroid/content/Intent;)La/rur0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 27
    .line 28
    new-instance v0, La/nqc0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 38
    .line 39
    :goto_1
    new-instance p0, La/qqc0;

    .line 40
    .line 41
    invoke-direct {p0, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
