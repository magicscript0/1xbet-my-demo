.class final Lokhttp3/internal/LinkedTags;
.super Lokhttp3/internal/Tags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/Tags;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/LinkedTags;",
        "",
        "K",
        "Lokhttp3/internal/Tags;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:La/ecw;

.field public final b:Ljava/lang/Object;

.field public final c:Lokhttp3/internal/Tags;


# direct methods
.method public constructor <init>(La/ecw;Ljava/lang/Object;Lokhttp3/internal/Tags;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/LinkedTags;->a:La/ecw;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/LinkedTags;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lokhttp3/internal/LinkedTags;->c:Lokhttp3/internal/Tags;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/ecw;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->a:La/ecw;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/wng;->J(La/ecw;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->c:Lokhttp3/internal/Tags;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lokhttp3/internal/Tags;->a(La/ecw;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(La/ecw;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->a:La/ecw;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lokhttp3/internal/LinkedTags;->c:Lokhttp3/internal/Tags;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lokhttp3/internal/Tags;->b(La/ecw;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lokhttp3/internal/LinkedTags;

    .line 21
    .line 22
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lokhttp3/internal/LinkedTags;-><init>(La/ecw;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p0, Lokhttp3/internal/LinkedTags;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v2}, Lokhttp3/internal/LinkedTags;-><init>(La/ecw;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, La/mze0;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La/qze0;->s(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lokhttp3/internal/a;

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {v4, p0}, Lokhttp3/internal/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x19

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "{"

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
