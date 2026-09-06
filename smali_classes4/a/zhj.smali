.class public final La/zhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/zhj$a;,
        La/zhj$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u0019\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "La/zhj;",
        "",
        "",
        "La/yhj;",
        "answer",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "seen0",
        "La/d0f0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;La/d0f0;)V",
        "self",
        "La/wcc;",
        "output",
        "La/wze0;",
        "serialDesc",
        "",
        "write$Self$org_xplatform_secret_resolver_api",
        "(La/zhj;La/wcc;La/wze0;)V",
        "write$Self",
        "Ljava/util/List;",
        "getAnswer",
        "()Ljava/util/List;",
        "getAnswer$annotations",
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
.field private static final $childSerializers:[La/o0x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/o0x;"
        }
    .end annotation
.end field

.field public static final Companion:La/zhj$b;


# instance fields
.field private final answer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/yhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/zhj$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/zhj$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/zhj;->Companion:La/zhj$b;

    .line 8
    .line 9
    sget-object v0, La/k7x;->a:La/k7x;

    .line 10
    .line 11
    new-instance v1, La/xph;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2}, La/xph;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [La/o0x;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, La/zhj;->$childSerializers:[La/o0x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v0}, La/zhj;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;La/d0f0;)V
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
    sget-object p1, La/l6m;->a:La/l6m;

    .line 9
    .line 10
    iput-object p1, p0, La/zhj;->answer:Ljava/util/List;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, La/zhj;->answer:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/yhj;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La/zhj;->answer:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, La/l6m;->a:La/l6m;

    .line 20
    :cond_0
    invoke-direct {p0, p1}, La/zhj;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()La/xdw;
    .locals 3

    .line 1
    new-instance v0, La/qw3;

    sget-object v1, La/yhj$a;->INSTANCE:La/yhj$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/qw3;-><init>(La/xdw;I)V

    return-object v0
.end method

.method public static synthetic a()La/xdw;
    .locals 1

    .line 1
    invoke-static {}, La/zhj;->_childSerializers$_anonymous_()La/xdw;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[La/o0x;
    .locals 1

    .line 1
    sget-object v0, La/zhj;->$childSerializers:[La/o0x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAnswer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self$org_xplatform_secret_resolver_api(La/zhj;La/wcc;La/wze0;)V
    .locals 3

    .line 1
    sget-object v0, La/zhj;->$childSerializers:[La/o0x;

    .line 2
    .line 3
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, La/zhj;->answer:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, La/l6m;->a:La/l6m;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/xdw;

    .line 28
    .line 29
    iget-object p0, p0, La/zhj;->answer:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAnswer()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/yhj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La/zhj;->answer:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
