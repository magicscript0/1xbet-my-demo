.class public final La/ku5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:La/gu5;


# instance fields
.field public final a:La/ju5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ku5;->Companion:La/gu5;

    .line 7
    .line 8
    new-instance v0, La/rh70;

    .line 9
    .line 10
    const-string v1, "org.xplatform.app_start.impl.data.model.response.BaseDictionaryResponse"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILa/ju5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La/ku5;->a:La/ju5;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, La/ku5;->a:La/ju5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La/ku5;->a:La/ju5;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, La/ju5;->c:La/q8w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, La/ju5;->b:Ljava/util/List;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_1
    sget-object v2, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    :cond_2
    if-eqz p0, :cond_5

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, La/ju5;->a:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    new-instance p0, La/v0f0;

    .line 44
    .line 45
    invoke-direct {p0}, La/v0f0;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_5
    invoke-static {v0}, La/mc4;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
