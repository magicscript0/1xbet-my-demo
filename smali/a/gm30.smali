.class public final La/gm30;
.super La/nh20;
.source "SourceFile"


# instance fields
.field public final c:La/wbs;


# direct methods
.method public constructor <init>(La/im30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/wbs;

    .line 5
    .line 6
    new-instance v1, La/u630;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, La/wbs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, La/oh20;

    .line 18
    .line 19
    invoke-direct {p1}, La/oh20;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/wbs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, La/wbs;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/wbs;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, La/wbs;->b(La/nh20;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, La/gm30;->c:La/wbs;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
