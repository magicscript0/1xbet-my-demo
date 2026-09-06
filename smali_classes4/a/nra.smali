.class public final La/nra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/nra$a;,
        La/nra$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "La/nra;",
        "",
        "",
        "isAvailable",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "La/d0f0;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;La/d0f0;)V",
        "self",
        "La/wcc;",
        "output",
        "La/wze0;",
        "serialDesc",
        "",
        "write$Self$org_xplatform_secret_resolver_api",
        "(La/nra;La/wcc;La/wze0;)V",
        "write$Self",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isAvailable$annotations",
        "()V",
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
.field public static final Companion:La/nra$b;


# instance fields
.field private final isAvailable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/nra$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/nra$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/nra;->Companion:La/nra$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, La/nra;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;La/d0f0;)V
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
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, La/nra;->isAvailable:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, La/nra;->isAvailable:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/nra;->isAvailable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    :cond_0
    invoke-direct {p0, p1}, La/nra;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$org_xplatform_secret_resolver_api(La/nra;La/wcc;La/wze0;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La/nra;->isAvailable:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    sget-object v0, La/fx7;->a:La/fx7;

    .line 19
    .line 20
    iget-object p0, p0, La/nra;->isAvailable:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, p2, v1, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final isAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, La/nra;->isAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
