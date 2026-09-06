.class public final La/cc60;
.super La/d5;
.source "SourceFile"

# interfaces
.implements La/m0v;
.implements Ljava/util/Collection;
.implements La/ycw;


# static fields
.field public static final e:La/cc60;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:La/cb60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/cc60;

    .line 2
    .line 3
    sget-object v1, La/d69;->p:La/d69;

    .line 4
    .line 5
    sget-object v2, La/cb60;->f:La/cb60;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, La/cc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/cb60;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La/cc60;->e:La/cc60;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/cb60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cc60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/cc60;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/cc60;->d:La/cb60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La/cc60;->d:La/cb60;

    .line 2
    .line 3
    iget p0, p0, La/cb60;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/cc60;->d:La/cb60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/cb60;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, La/ac60;

    .line 2
    .line 3
    iget-object v1, p0, La/cc60;->d:La/cb60;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, La/cc60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, La/ac60;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
