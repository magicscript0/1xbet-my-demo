.class public final La/x8b;
.super La/vqg;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/w8b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "com.huawei.browser"

    .line 2
    .line 3
    const-string v7, "com.sec.android.app.sbrowser"

    .line 4
    .line 5
    const-string v0, "com.yandex.browser"

    .line 6
    .line 7
    const-string v1, "com.yandex.browser.beta"

    .line 8
    .line 9
    const-string v2, "com.yandex.browser.alpha"

    .line 10
    .line 11
    const-string v3, "com.android.chrome"

    .line 12
    .line 13
    const-string v4, "com.android.chrome.beta"

    .line 14
    .line 15
    const-string v5, "com.android.chrome.dev"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La/x8b;->c:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x8b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, La/v8b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, La/w8b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, La/w8b;-><init>(La/vqg;La/hny;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/x8b;->b:La/w8b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N()La/c29;
    .locals 0

    .line 1
    iget-object p0, p0, La/x8b;->b:La/w8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()La/iny;
    .locals 0

    .line 1
    sget-object p0, La/iny;->b:La/iny;

    .line 2
    .line 3
    return-object p0
.end method
