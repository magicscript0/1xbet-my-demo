.class public final La/c8e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "exchange_tokens"

    .line 2
    .line 3
    const-string v7, "common_token"

    .line 4
    .line 5
    const-string v0, "sign"

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    const-string v2, "access_token"

    .line 10
    .line 11
    const-string v3, "webview_access_token"

    .line 12
    .line 13
    const-string v4, "webview_refresh_token"

    .line 14
    .line 15
    const-string v5, "exchange_token"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/c8e0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, La/wp50;->E(Ljava/util/Collection;)La/c8e0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/c8e0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/c8e0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/b8e0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, La/b8e0;->b:Lkotlin/text/Regex;

    .line 22
    .line 23
    iget-object v0, v0, La/b8e0;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object p1
.end method

.method public final b(Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, La/b8e0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/b8e0;-><init>(Lkotlin/text/Regex;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/c8e0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
