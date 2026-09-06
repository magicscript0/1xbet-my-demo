.class public final La/c4n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/c4n;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/c4n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/c4n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/c4n;->b:La/c4n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/c4n;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, La/c4n;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(La/c4n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/c4n;->b:La/c4n;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, La/c4n;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, La/c4n;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/c4n;->a:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La/mnr;)V
    .locals 3

    .line 1
    new-instance v0, La/z3n;

    .line 2
    .line 3
    iget-object v1, p1, La/mnr;->a:La/d4;

    .line 4
    .line 5
    iget-object v2, p1, La/mnr;->d:La/lnr;

    .line 6
    .line 7
    iget v2, v2, La/lnr;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, La/z3n;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/c4n;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
