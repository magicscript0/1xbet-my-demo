.class public final La/yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/yhj$a;,
        La/yhj$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u0012\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "La/yhj;",
        "",
        "",
        "name",
        "data",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "La/d0f0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;La/d0f0;)V",
        "self",
        "La/wcc;",
        "output",
        "La/wze0;",
        "serialDesc",
        "",
        "write$Self$org_xplatform_secret_resolver_api",
        "(La/yhj;La/wcc;La/wze0;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "getData",
        "getData$annotations",
        "Companion",
        "a",
        "b",
        "org.xplatform.secret.resolver:api"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:La/yhj$b;


# instance fields
.field private final data:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/yhj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/yhj$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/yhj;->Companion:La/yhj$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 25
    invoke-direct {p0, v0, v0, v1, v0}, La/yhj;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;La/d0f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, La/yhj;->name:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, La/yhj;->name:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, La/yhj;->data:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p3, p0, La/yhj;->data:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La/yhj;->name:Ljava/lang/String;

    .line 28
    iput-object p2, p0, La/yhj;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    .line 29
    const-string v0, ""

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, La/yhj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$org_xplatform_secret_resolver_api(La/yhj;La/wcc;La/wze0;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/yhj;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 19
    .line 20
    iget-object v2, p0, La/yhj;->name:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, p2, v3, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, La/yhj;->data:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 42
    .line 43
    iget-object p0, p0, La/yhj;->data:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/yhj;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/yhj;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
