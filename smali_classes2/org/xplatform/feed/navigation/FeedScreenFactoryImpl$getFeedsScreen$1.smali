.class public final Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:La/qud0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/iyx;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->a:La/qud0;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->c:La/iyx;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/w1o;->H1:La/gth;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->c:La/iyx;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->a:La/qud0;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, La/gth;->q(La/iyx;La/qud0;Ljava/lang/String;Ljava/util/Set;)La/w1o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;->a:La/qud0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "FeedsComposeScreenFragment"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
