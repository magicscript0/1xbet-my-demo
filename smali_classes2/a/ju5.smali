.class public final La/ju5;
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
.field public static final Companion:La/iu5;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/List;

.field public final c:La/q8w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/iu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ju5;->Companion:La/iu5;

    .line 7
    .line 8
    new-instance v0, La/rh70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "org.xplatform.app_start.impl.data.model.response.BaseDictionaryResponse.DataDictionaryResponse"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "lastUpdate"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "items"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "errors"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/util/List;La/q8w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/ju5;->a:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/ju5;->a:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/ju5;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/ju5;->b:Ljava/util/List;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/ju5;->c:La/q8w;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, La/ju5;->c:La/q8w;

    .line 31
    .line 32
    return-void
.end method
